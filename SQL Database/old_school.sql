-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 03:41 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `old_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `grade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `gender`, `grade`) VALUES
(1104, 'Student1', 'M', 5),
(1105, 'Student2', 'F', 9),
(1106, 'Student3', 'M', 12),
(1107, 'Student4', 'M', 9),
(1108, 'Student5', 'F', 10),
(1109, 'Student6', 'M', 10),
(1110, 'Student7', 'F', 12),
(1111, 'Student8', 'F', 5),
(1112, 'Student9', 'F', 7),
(1113, 'Student10', 'M', 5),
(1114, 'Student11', 'M', 6),
(1115, 'Student12', 'M', 11),
(1116, 'Student13', 'F', 7),
(1117, 'Student14', 'F', 9),
(1118, 'Student15', 'F', 12),
(1119, 'Student16', 'F', 10),
(1120, 'Student17', 'M', 11),
(1121, 'Student18', 'F', 5),
(1122, 'Student19', 'F', 11),
(1123, 'Student20', 'F', 10),
(1124, 'Student21', 'F', 10),
(1125, 'Student22', 'F', 9),
(1126, 'Student23', 'M', 11),
(1127, 'Student24', 'F', 5),
(1128, 'Student25', 'F', 5),
(1129, 'Student26', 'M', 7),
(1130, 'Student27', 'M', 12),
(1131, 'Student28', 'M', 11),
(1132, 'Student29', 'F', 5),
(1133, 'Student30', 'M', 9),
(1134, 'Student31', 'F', 7),
(1135, 'Student32', 'M', 9),
(1136, 'Student33', 'M', 6),
(1137, 'Student34', 'M', 10),
(1138, 'Student35', 'M', 8),
(1139, 'Student36', 'F', 12),
(1140, 'Student37', 'M', 11),
(1141, 'Student38', 'F', 7),
(1142, 'Student39', 'F', 6),
(1143, 'Student40', 'M', 10),
(1144, 'Student41', 'F', 7),
(1145, 'Student42', 'M', 7),
(1146, 'Student43', 'F', 9),
(1147, 'Student44', 'F', 9),
(1148, 'Student45', 'M', 10),
(1149, 'Student46', 'M', 9),
(1150, 'Student47', 'F', 12),
(1151, 'Student48', 'M', 6),
(1152, 'Student49', 'M', 9),
(1153, 'Student50', 'M', 8),
(1154, 'Student51', 'M', 7),
(1155, 'Student52', 'F', 9),
(1156, 'Student53', 'F', 6),
(1157, 'Student54', 'F', 6),
(1158, 'Student55', 'M', 10),
(1159, 'Student56', 'F', 12),
(1160, 'Student57', 'F', 12),
(1161, 'Student58', 'F', 10),
(1162, 'Student59', 'F', 7),
(1163, 'Student60', 'M', 6),
(1164, 'Student61', 'F', 9),
(1165, 'Student62', 'F', 5),
(1166, 'Student63', 'M', 12),
(1167, 'Student64', 'M', 8),
(1168, 'Student65', 'M', 10),
(1169, 'Student66', 'F', 11),
(1170, 'Student67', 'M', 7),
(1171, 'Student68', 'M', 9),
(1172, 'Student69', 'F', 11),
(1173, 'Student70', 'M', 5),
(1174, 'Student71', 'M', 5),
(1175, 'Student72', 'F', 11),
(1176, 'Student73', 'M', 11),
(1177, 'Student74', 'M', 8),
(1178, 'Student75', 'F', 7),
(1179, 'Student76', 'M', 8),
(1180, 'Student77', 'M', 9),
(1181, 'Student78', 'M', 5),
(1182, 'Student79', 'F', 5),
(1183, 'Student80', 'F', 12),
(1184, 'Student81', 'F', 9),
(1185, 'Student82', 'M', 6),
(1186, 'Student83', 'M', 6),
(1187, 'Student84', 'M', 9),
(1188, 'Student85', 'M', 12),
(1189, 'Student86', 'M', 7),
(1190, 'Student87', 'M', 11),
(1191, 'Student88', 'M', 6),
(1192, 'Student89', 'F', 12),
(1193, 'Student90', 'M', 10),
(1194, 'Student91', 'M', 6),
(1195, 'Student92', 'F', 11),
(1196, 'Student93', 'F', 10),
(1197, 'Student94', 'F', 12),
(1198, 'Student95', 'F', 7),
(1199, 'Student96', 'M', 10),
(1200, 'Student97', 'M', 12),
(1201, 'Student98', 'M', 7),
(1202, 'Student99', 'M', 5),
(1203, 'Student100', 'M', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1204;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
