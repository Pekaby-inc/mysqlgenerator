
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
		
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('1', 'Colvert Olivier', 'cb5ec38c6421232@mail.nz', '75de105de8ba06c', '38.964951, -92.336029');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('2', 'Bald Godfry', 'a7f09404bedc7c0@gmx.com', 'ad9cf117cca7b4c', '38.759960, -92.794537');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('3', 'Yelena Weber', '8730f4cad14fa3f@outlook.com', '2c0b1f3406eccb4', '57.762346, 40.953012');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('4', 'Gwenore Taylor', 'd7838d9ed81ac35@mail.qq.com', '1c010ac2b43c7a4', '48.401713, -89.247511');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('5', 'Ivar Marlow', 'edf3916c79cc8de@mysqlgenerator.pw', 'f9f569d58b89918', '57.762371, 40.952407');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('6', 'Mort Carmine', '2ea03ac8a423730@gmail.com', '00798dc14df62cd', '-33.899084, 151.193212');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('7', 'Cordelie Alberto', '299c827b3e559a5@pekaby_develop.com', 'e744800168c8b36', '41.888929, -87.680983');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('8', 'Janerich Dominick', '9c58abadfd87f71@mysqlgenerator.pw', 'cb2751f70321230', '35.689315, 139.777822');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('9', 'Domenico Quincy', 'b1533f8ca5c2f3c@pekaby_develop.com', '73c283f55f6da6b', '40.760641, -73.981286');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('10', 'Birdt Barclay', '4c7e076ca9d3d70@yahoo.com', '5f601e6dfdd29aa', '46.3458001, 10.0488688');



			
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

 ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
		