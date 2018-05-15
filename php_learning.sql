-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2018 at 05:53 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_learning`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` int(11) NOT NULL,
  `event_name` varchar(80) DEFAULT NULL,
  `user_id` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `event_name`, `user_id`) VALUES
(1101, 'The Scholars Quill', NULL),
(1102, 'Poetry Writing\r\n', NULL),
(1103, 'Oratory', NULL),
(1104, 'Just A Minute', NULL),
(1105, 'Sketching,Painting', NULL),
(1106, 'Mehendi', NULL),
(1107, 'Photography', NULL),
(1108, '10 Seconds to Fame', NULL),
(1109, 'BATTLE OF Bands', NULL),
(1110, 'Solo Singing', NULL),
(1111, 'Mimicry', NULL),
(1112, 'Beat Boxing', NULL),
(1113, 'Solo Dance', NULL),
(1114, 'Talent show', NULL),
(1115, 'Fashion Show', NULL),
(1116, 'Drama', NULL),
(1117, 'Stand up Comedy', NULL),
(1118, 'Aircrash', NULL),
(1119, 'Mad Ads', NULL),
(1120, 'Group Dance', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `phone_number` int(10) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `user_id` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`first_name`, `last_name`, `phone_number`, `email`, `password`, `user_id`) VALUES
('', '', 123456789, 'abc@mail.com', '123', NULL),
('', '', 12346654, 'amm@mail.com', '123456', NULL),
('', '', 0, '', '', NULL),
('', '', 0, '', '', NULL),
('', '', 0, '', '', NULL),
('', '', 0, '', '', NULL),
('', '', 12334564, 'j@gmail.com', '123', NULL),
('', '', 0, '', '', NULL),
('', '', 2147483647, 'abc@gmail.com', '123456', NULL),
('', '', 1234567890, 'sidsiddhant2@gmail.com', 'asdf', NULL),
('', '', 7894564, 'sidasfa@asd.com', '1234', NULL),
('', '', 987894654, 'saddaiw@sad.com', 'asdf', NULL),
('', '', 9897894, 'afkjajlwj@aksjd.com', '456', NULL),
('', '', 78945612, 'sado@dsa.com', 'asd', NULL),
('ads', 'ads', 78465321, 'dsajkdl@sd.com', 'poi', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
