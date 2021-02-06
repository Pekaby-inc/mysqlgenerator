
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
('1', 'Linoel Ivor', 'a2a1ecf83df4da1@aol.com', '91ae9f5e730028f', '57.7521388, 40.949144');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('2', 'Rebbecca Morry', 'a4959852c3775d4@mail.qq.com', '6daa9ae753ac19e', '37.760364, -122.425158');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('3', 'Aurel Ricki', '6b42ea32c1971a0@pekaby.com', 'b57823c1f1a6c94', '30.617640, 114.261709');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('4', 'Dodwell Son', 'a87d4c57a7ce43f@mail.ru', '7eacd2c84aaf829', '38.964951, -92.336029');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('5', 'Bohlen Bartolemo', '6f002b2d93178a1@pepipost.com', 'df676e153030134', '55.748222, 37.537172');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('6', 'Gingras Barton', 'e4f0b349fb76132@gmail.com', '74ce4998267841e', '57.762346, 40.953012');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('7', 'Ezara Abbot', '8e0f4975e49f96f@mail.de', 'fa214cd5b15b257', '-33.899084, 151.193212');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('8', 'Lombardy Judon', '82922425a6d99fd@hotmail.com', 'c9ef3d1f84540b0', '-41.4446548, 175.2182396');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('9', 'Phillane Uriah', '998f89c36318168@mysqlgenerator.com', '2650de098812e74', '38.759960, -92.794537');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('10', 'Sewel Dieter', '9503bc5a0ce1792@gmail.com', 'db3695aca864ded', '37.537415, 126.998000');



			
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

 ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
		