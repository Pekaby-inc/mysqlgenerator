
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
('1', 'Sonnnie Franny', '67ed7800333d076@gmx.com', 'f72d1d8be9fb84b', '40.775855, -73.972428');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('2', 'Grodin Christos', '96902aecf931e02@mysqlgenerator.pw', 'a9d790cdb1a46da', '43.688225, -79.476638');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('3', 'Lonne Bearnard', '56aaf9886b14337@aol.com', '0ad414192e2120a', '40.757825, -73.974893');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('4', 'Berk Kasper', 'ce9c9e8cfce82db@mail.me', '771b510fdfd5377', '35.272867, -111.226313');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('5', 'Newfeld Alphonso', '1aba3954bd8f47b@mail.com', '7f3eb61603e935a', '57.756968, 40.939743');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('6', 'Dola Ariel', '9cebcef772bad2e@pekaby.com', '272e52661ce07d1', '57.746002, 40.987304');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('7', 'Narayan Leo', 'facb0dd10079728@aol.com', 'e761e972f68a0a5', '35.693629, 139.688160');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('8', 'Janina Osbourne', '5b983eddccfcad1@zohomail.com', '5eecdf51c69eda8', '55.748222, 37.537172');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('9', 'Carlin Reinald', '8454093e30cf2c0@mail.de', 'd991b5933cf7326', '41.880333, -87.631812');



			
INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`) VALUES
('10', 'Constanta Collin', 'e65b77b69d6997f@gmail.com', '61deab5974898a8', '55.748222, 37.537172');



			
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

 ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
		