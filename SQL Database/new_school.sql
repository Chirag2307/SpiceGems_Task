-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 03:40 AM
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
-- Database: `new_school`
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
(3008, 'Student100', 'M', 8),
(3009, 'Student99', 'M', 5),
(3010, 'Student98', 'M', 7),
(3011, 'Student97', 'M', 12),
(3012, 'Student96', 'M', 10),
(3013, 'Student95', 'F', 7),
(3014, 'Student94', 'F', 12),
(3015, 'Student93', 'F', 10),
(3016, 'Student92', 'F', 11),
(3017, 'Student91', 'M', 6),
(3018, 'Student90', 'M', 10),
(3019, 'Student89', 'F', 12),
(3020, 'Student88', 'M', 6),
(3021, 'Student87', 'M', 11),
(3022, 'Student86', 'M', 7),
(3023, 'Student85', 'M', 12),
(3024, 'Student84', 'M', 9),
(3025, 'Student83', 'M', 6),
(3026, 'Student82', 'M', 6),
(3027, 'Student81', 'F', 9),
(3028, 'Student80', 'F', 12),
(3029, 'Student79', 'F', 5),
(3030, 'Student78', 'M', 5),
(3031, 'Student77', 'M', 9),
(3032, 'Student76', 'M', 8),
(3033, 'Student75', 'F', 7),
(3034, 'Student74', 'M', 8),
(3035, 'Student73', 'M', 11),
(3036, 'Student72', 'F', 11),
(3037, 'Student71', 'M', 5),
(3038, 'Student70', 'M', 5),
(3039, 'Student69', 'F', 11),
(3040, 'Student68', 'M', 9),
(3041, 'Student67', 'M', 7),
(3042, 'Student66', 'F', 11),
(3043, 'Student65', 'M', 10),
(3044, 'Student64', 'M', 8),
(3045, 'Student63', 'M', 12),
(3046, 'Student62', 'F', 5),
(3047, 'Student61', 'F', 9),
(3048, 'Student60', 'M', 6),
(3049, 'Student59', 'F', 7),
(3050, 'Student58', 'F', 10),
(3051, 'Student57', 'F', 12),
(3052, 'Student56', 'F', 12),
(3053, 'Student55', 'M', 10),
(3054, 'Student54', 'F', 6),
(3055, 'Student53', 'F', 6),
(3056, 'Student52', 'F', 9),
(3057, 'Student51', 'M', 7),
(3058, 'Student50', 'M', 8),
(3059, 'Student49', 'M', 9),
(3060, 'Student48', 'M', 6),
(3061, 'Student47', 'F', 12),
(3062, 'Student46', 'M', 9),
(3063, 'Student45', 'M', 10),
(3064, 'Student44', 'F', 9),
(3065, 'Student43', 'F', 9),
(3066, 'Student42', 'M', 7),
(3067, 'Student41', 'F', 7),
(3068, 'Student40', 'M', 10),
(3069, 'Student39', 'F', 6),
(3070, 'Student38', 'F', 7),
(3071, 'Student37', 'M', 11),
(3072, 'Student36', 'F', 12),
(3073, 'Student35', 'M', 8),
(3074, 'Student34', 'M', 10),
(3075, 'Student33', 'M', 6),
(3076, 'Student32', 'M', 9),
(3077, 'Student31', 'F', 7),
(3078, 'Student30', 'M', 9),
(3079, 'Student29', 'F', 5),
(3080, 'Student28', 'M', 11),
(3081, 'Student27', 'M', 12),
(3082, 'Student26', 'M', 7),
(3083, 'Student25', 'F', 5),
(3084, 'Student24', 'F', 5),
(3085, 'Student23', 'M', 11),
(3086, 'Student22', 'F', 9),
(3087, 'Student21', 'F', 10),
(3088, 'Student20', 'F', 10),
(3089, 'Student19', 'F', 11),
(3090, 'Student18', 'F', 5),
(3091, 'Student17', 'M', 11),
(3092, 'Student16', 'F', 10),
(3093, 'Student15', 'F', 12),
(3094, 'Student14', 'F', 9),
(3095, 'Student13', 'F', 7),
(3096, 'Student12', 'M', 11),
(3097, 'Student11', 'M', 6),
(3098, 'Student10', 'M', 5),
(3099, 'Student9', 'F', 7),
(3100, 'Student8', 'F', 5),
(3101, 'Student7', 'F', 12),
(3102, 'Student6', 'M', 10),
(3103, 'Student5', 'F', 10),
(3104, 'Student4', 'M', 9),
(3105, 'Student3', 'M', 12),
(3106, 'Student2', 'F', 9),
(3107, 'Student1', 'M', 5);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3108;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
