<?
include 'temp/templates_stand/header.php';
tmpheader('constructor.css');
?>
<main>
    <div class="wrapper">
        <div class="about">
            <p class="aob"><b>MySQL Generator</b> Allows you to generate data in a pre-prepared database</p>
            <div class="lang_switch">
                <a href="#" class="active">EN</a>
                <a href="?lang=es" class="switch_to">ES</a>
                <a href="?lang=ru" class="switch_to">RU</a>
                <a href="?lang=ja" class="switch_to">JA</a>
            </div>
        </div>
        <div class="forma">
            <form action="/constructor" method="get" name="gen" class="form_gen">
                <b class="b_form_gen">Name table:</b><br>
    <input type="text" id="name" class="input_form" name="name_table" placeholder="Users"><br><br>
    <b class="b_form_gen">Topic:</b><br>
    <SELECT name="theme" onChange="placeholder()" class="select">
      <option value="Users" class="opt">Users</option>
      <option value="Articles" class="opt">Articles</option>
      <option value="Comments" class="opt">Comments</option>
    </select><br><br>
    <b class="b_form_gen" id="seed_b">Seed:</b>
    <div id="div1">
      <input type="text" class="input_form" name="seed" placeholder="Leave empty for random" style="margin-bottom: 15px;">
    </div>
    <b class="b_form_gen">How many records do you need?</b><br>
    <select name="many_stocks" id="man" class="select">
      <option value="10" class="opt">10</option>
      <option value="20" class="opt">20</option>
      <option value="30" class="opt">30</option>
      <option value="40" class="opt">40</option>
      <option value="50" class="opt">50</option>
      <option value="100" class="opt">100</option>
      <option value="200" class="opt">200</option>
      <option value="300" class="opt">300</option>
      <option value="400" class="opt">400</option>
      <option value="500" class="opt">500</option>
      <option value="1000" class="opt">1000</option>
      <option value="5000" class="opt">5000</option>
    </select><br>
        <?
    if (!isset($_COOKIE['UNID']) && !isset($_COOKIE['SSID']) && !isset($_COOKIE['pswd'])) {?>
    <div class="for_more">*For more records, please <a href="/login">log in or sign up</a></div>
    <?}?>
    <br>
    <div class="capcha">
      <div class="g-recaptcha" data-sitekey=""></div>
    </div>
    <?
    if (isset($_COOKIE['UNID']) && isset($_COOKIE['SSID']) && isset($_COOKIE['pswd'])) {?>
    <div class="warning">
        <b>Notice:</b> this file won't save! 
    </div>
    <?}?>

  <?
  if (isset($_GET['error'])) {
    if ($_GET['error'] == 'recapcha') {
      echo "<script>alert(\"Capcha needed!\")</script>";
    }
  }
  ?>
    <button type="submit" name="start_singl" class="btn">Generate!</button>
            </form>
            <div class="ad_block">

            </div>
        </div>
        <div class="block_ad_fbk">

        </div>
        <div class="block_feedback">
    <h1 class="fbk">Give Feedback</h1>
    <form action="/feedback" method="POST">
      <input type="email" name="email" class="input_form" placeholder="Email" style="margin-right: 850px;"><br><br>
      <textarea name="feed_back" id="" cols="45" rows="10" class="txt_fbk" placeholder="Your Feedback"></textarea>
      <button type="submit" name="dofeed" class="btn" style="margin-right: 965px;">Send!</button>
    </form>
  </div>
    </div>
</main>
            <?if (!isset($_COOKIE['cookie_usr_accept'])) {?>
    <div class="bottom__cookie-block" id="qq">
    <p class="p_cook"><span class="qq">> </span>We use cookies</p>
    <a onclick="cook_accept()" href="#" class="out">Okay</a>
    <a href="/privacy-policy" class="out">Learn more</a>
</div>
    <?}?>
<script type="text/javascript">

function placeholder(){
  var f=document.gen.theme

  var a=f.options[f.selectedIndex].value

  let doubleElement = document.getElementById('div1')
  let b_double = document.getElementById('seed_b')

  if(a === 'Users'){
    b_double.innerHTML='Seed:'
    b_double.setAttribute('style', 'margin-top: 15px; margin-right: 300px;')
    doubleElement.innerHTML='<input type="text" class="input_form" name="seed" placeholder="Leave empty for random">'
    doubleElement.setAttribute('style', 'margin-bottom: 15px; margin-right: 115px;')
  }else{
    doubleElement.innerHTML = ""
    b_double.innerHTML = ""
    doubleElement.setAttribute('style', '')
    b_double.setAttribute('style', '')
  }

  document.all.name.placeholder = a

};

function cook_accept(){
  document.cookie = "cookie_usr_accept=1; expires=Tue, 19 Jan 2038 03:14:07 GMT"
  let q = document.getElementById('qq');
  q.innerHTML =""
  q.setAttribute('style', 'display: none;')
}
</script>
<?
include "temp/templates_stand/footer.php";
tmpfooter();
