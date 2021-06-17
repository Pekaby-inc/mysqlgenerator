<?

if (isset($_GET)) {
    if ($_GET['repeat'] == 'true') {
    }else{
      if($_GET['id_download'] == $_COOKIE['id_usr']) {
      header("refresh:3; /tousr");
    }else{
      header("Location: /");
}
    }
}
?>
<?
include 'temp/templates_stand/header.php';
tmpheader('thx_for_download.css');
?>
<main>
  <div class="wrapper">
        <div class="about">
            <p class="aob">Gracias por descargar!</p>
            <div class="lang_switch">
                <a href="?lang=en&repeat=true" class="switch_to">EN</a>
                <a href="?lang=es&repeat=true" class="active">ES</a>
                <a href="?lang=ru&repeat=true" class="switch_to">RU</a>
                <a href="?lang=ja&repeat=true" class="switch_to">JA</a>
            </div>
        </div>
        <div class="sorry">
          Si la descarga no comienza, haga <a href="/tousr" class="link">clic aquí</a>.
        </div>
        <div class="error">
          <span class="sp">></span><a href="/" class="link">Pagina principal</a>
        </div>
        <div class="ad_block">
          
        </div>
  </div>
</main>
<div style="height: 150px"></div>
            <?if (!isset($_COOKIE['cookie_usr_accept'])) {?>
    <div class="bottom__cookie-block" id="qq">
    <p class="p_cook"><span class="qq">> </span>El sitio usa cookies</p>
    <a onclick="cook_accept()" href="#" class="out">Bueno</a>
    <a href="/privacy-policy" class="out">Aprende más</a>
</div>
    <?}?>
<?
include "temp/templates_stand/footer.php";
tmpfooter();
