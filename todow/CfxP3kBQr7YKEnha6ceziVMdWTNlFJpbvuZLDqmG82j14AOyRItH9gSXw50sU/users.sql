
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

	
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `password` text COLLATE utf8mb4_general_ci NOT NULL,
  `address` text COLLATE utf8mb4_general_ci NOT NULL,
  `reg_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
		
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('1', 'Kissiah Ximenez', 'a321926c9f43792@mail.ru', 'e9108512799c78a', '35.689315, 139.777822');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('2', 'Siouxie Saleem', '7e5a1ef7fd2117a@yahoo.com', '928c1b3c8c287d8', '51.3231871, -116.1860489');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('3', 'Bunch Chev', 'bf559d674a15e16@hotmail.com', '6f162b52dd366e9', '48.401713, -89.247511');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('4', 'Alexandrina Ellwood', 'ed510369e36498b@aol.com', '55685481fce6f3d', '35.689315, 139.777822');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('5', 'Glenna Leonard', '20d23e52d5a39e1@mail.ru', 'faed6bb1a8eef06', '57.763930, 40.963142');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('6', 'Truscott Pebrook', '4cc45138d2bbb1e@mail.me', '4e6bb8da1311efe', '40.757825, -73.974893');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('7', 'Solomon Farrel', '9994e705f14d596@mail.qq.com', 'e6574a3c54663e4', '38.908306, -92.344270');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('8', 'Pavkovic Baldwin', '0812e82d9ba6bd2@pekaby.com', 'c6248ec151338af', '38.964951, -92.336029');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('9', 'Reiner Stillmann', '659a2ab02e9bf9d@hotmail.com', 'a76d11beab9dc63', '57.762371, 40.952407');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('10', 'Lev Mitch', '2a9b706b91b3114@yahoo.com', '309aee9faa53ead', '36.799920, 10.181012');



			
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

 ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
		