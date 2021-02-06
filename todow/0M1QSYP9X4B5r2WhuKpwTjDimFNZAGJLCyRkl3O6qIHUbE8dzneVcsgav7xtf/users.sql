
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
  `adres` text COLLATE utf8mb4_general_ci NOT NULL,
  `reg_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
		
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('1', 'Leopold Alexandro', '2522a550bd7ac73@gmx.com', '6158d75b7bfe8fd', '57.763930, 40.963142');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('2', 'Colley Guthry', 'b280bcb14c1f610@pekaby_develop.com', 'c3f7bfe7d6596f8', '38.604353, -90.230299');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('3', 'Sibilla Jeremias', 'f4ef176724abf46@hotmail.com', '39bc708cec84573', '55.748222, 37.537172');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('4', 'Russia Jase', '1295d389bfd88ea@pekaby_develop.com', '850d4d9b12339aa', '57.767769, 40.926856');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('5', 'Edin Jedediah', '68fc710287f1092@gmail.com', '70a4b3215d55b47', '57.763930, 40.963142');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('6', 'MacGuiness Jessee', '2dcc230f9e83363@yahoo.com', '34cb7f7035afeb3', '-43.532013, 172.675008');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('7', 'Walkling Cooper', 'c75e5dbec3a648b@zohomail.com', 'f765860a27122c7', '35.272867, -111.226313');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('8', 'Norry Paulo', '87ac97616289aa0@mysqlgenerator.com', '879f73df7707235', '35.663634, 139.741945');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('9', 'Herv Giustino', 'bbc260a1b5cbe4a@aol.com', '194a939ab5692db', '52.502292, 13.418064');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `adres`) VALUES
('10', 'Danita Rabi', '823f5944a0b0034@pekaby_develop.com', 'a995423b5e999e8', '57.762346, 40.953012');



			
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

 ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
		