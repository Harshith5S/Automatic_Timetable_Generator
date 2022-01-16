-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2022 at 02:32 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('ISE01', 2),
('ISE02', 3),
('ISE03', 4);

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS32<br>PHB', '18CS35<br>SN', '18CS34<br>SH', '-<br>-', '-<br>-', '18CSL38<br>PHB, , '),
('tuesday', '18CS33<br>SBS', '18CS32<br>PHB', '-<br>-', '-<br>-', '-<br>-', '18CSL37<br>SBS, , '),
('wednesday', '18CS34<br>SH', '18CS35<br>SN', '18CS33<br>SBS', '-<br>-', '-<br>-', '18CSL38<br>PHB, , '),
('thursday', '18CS34<br>SH', '-<br>-', '18CS32<br>PHB', '18CS35<br>SN', '-<br>-', '18CSL37<br>SBS, , '),
('friday', '18CS33<br>SBS', '-<br>-', '-<br>-', '18CS32<br>PHB', '-<br>-', '-<br>-, -, -'),
('saturday', '18CS35<br>SN', '18CS34<br>SH', '18CS33<br>SBS', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS53<br>NM', '18CS52<br>SBS', '18CS56<br>PHB', '18CS55<br>NSB', '-<br>-', '18CSL57<br>SBS, , '),
('tuesday', '18CS51<br>SH', '18CS54<br>AD', '18CS53<br>NM', '-<br>-', '18CS56<br>PHB', '18CSL58<br>NM, , '),
('wednesday', '18CS55<br>NSB', '18CS52<br>SBS', '18CS54<br>AD', '18CS51<br>SH', '-<br>-', '18CSL57<br>SBS, , '),
('thursday', '18CS53<br>NM', '18CS56<br>PHB', '18CS55<br>NSB', '18CS52<br>SBS', '-<br>-', '18CSL58<br>NM, , '),
('friday', '18CS51<br>SH', '18CS56<br>PHB', '18CS54<br>AD', '18CS53<br>NM', '-<br>-', '-<br>-, -, -'),
('saturday', '18CS52<br>SBS', '18CS55<br>NSB', '18CS51<br>SH', '18CS54<br>AD', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS71<br>SN', '18CS74<br>PHB', '18CS73<br>NM', '-<br>-', '-<br>-', '18CSL76<br>SN, , '),
('tuesday', '18CS72<br>AD', '18CS75<br>NSB', '18CS71<br>SN', '18CS74<br>PHB', '-<br>-', '18CSL76<br>SN, , '),
('wednesday', '18CS73<br>NM', '18CS72<br>AD', '18CS75<br>NSB', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', '18CS74<br>PHB', '18CS71<br>SN', '18CS73<br>NM', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', '18CS75<br>NSB', '18CS72<br>AD', '18CS74<br>PHB', '18CS71<br>SN', '-<br>-', '-<br>-, -, -'),
('saturday', '18CS73<br>NM', '18CS72<br>AD', '18CS75<br>NSB', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`) VALUES
('18CSL57', 'COMPUTER NETWORK LABORATORY', 'LAB', 5, 'ISE', 1, 'T006'),
('18CSL58', 'DBMS LABORATORY WITH MINI PROJECT', 'LAB', 5, 'ISE', 1, 'T005'),
('18CS71', 'ARTIFICIAL INTELLIGENCE & MACHINE LEARNING', 'THEORY', 7, 'ISE', 1, 'T003'),
('18CS72', 'BIG DATA & ANALYTICS', 'THEORY', 7, 'ISE', 1, 'T004'),
('18CS73', 'SOFTWARE ARCHITECTURE & DESIGN PATTERNS', 'THEORY', 7, 'ISE', 1, 'T005'),
('18CS74', 'DIGITAL IMAGE PROCESSING', 'THEORY', 7, 'ISE', 1, 'T007'),
('18CS75', 'INTRODUCTION TO DOT NET FRAMEWORK FOR APPLICATION ', 'THEORY', 7, 'ISE', 1, 'T002'),
('18CSL76', 'ARTIFICIAL INTELLIGENCE & MACHINE LEARNING LABORAT', 'LAB', 7, 'ISE', 1, 'T003'),
('18CS52', 'COMPUTER NETWORKS & SECURITY', 'THEORY', 5, 'ISE', 1, 'T006'),
('18CS53', 'DATABASE MANAGEMENT SYSTEM', 'THEORY', 5, 'ISE', 1, 'T005'),
('18CS54', 'AUTOMATA THEORY & COMPUTABILITY', 'THEORY', 5, 'ISE', 1, 'T004'),
('18CS55', 'APPLICATION DEVELOPMENT USING PYTHON', 'THEORY', 5, 'ISE', 1, 'T002'),
('18CS56', 'UNIX PROGRAMMING', 'THEORY', 5, 'ISE', 1, 'T007'),
('18CSL37', 'ANALOG & DIGITAL ELECTRONICS LABORATORY', 'LAB', 3, 'ISE', 1, 'T006'),
('18CSL38', 'DATA STRUCTURES LABORATORY', 'LAB', 3, 'ISE', 1, 'T007'),
('18CS51', 'MANAGEMENT & ENTREPRENEURSHIP FOR IT INDUSTRY', 'THEORY', 5, 'ISE', 1, 'T001'),
('18CS35', 'SOFTWARE ENGINEERING', 'THEORY', 3, 'ISE', 1, 'T003'),
('18CS32', 'DATA STRUCTURE & APPLICATION', 'THEORY', 3, 'ISE', 1, 'T007'),
('18CS33', 'ANALOG & DIGITAL ELECTRONICS', 'THEORY', 3, 'ISE', 1, 'T006'),
('18CS34', 'COMPUTER ORGANIZATION', 'THEORY', 3, 'ISE', 1, 'T001');

-- --------------------------------------------------------

--
-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t001`
--

INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '18CS51<br>ISE02', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '18CS34<br>ISE01', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '18CS34<br>ISE01', '18CS51<br>ISE02', '-<br>-', '-<br>-', '-'),
('thursday', '18CS34<br>ISE01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '18CS51<br>ISE02', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '18CS34<br>ISE01', '-<br>-', '-<br>-', '18CS51<br>ISE02', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '18CS75<br>ISE03', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '18CS55<br>ISE02', '-<br>-', '-'),
('saturday', '-<br>-', '18CS55<br>ISE02', '18CS75<br>ISE03', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '18CS55<br>ISE02', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '18CS75<br>ISE03', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '18CS55<br>ISE02', '-<br>-', '18CS75<br>ISE03', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t003`
--

CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t003`
--

INSERT INTO `t003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '18CS71<br>ISE03', '-<br>-', '-'),
('monday', '18CS71<br>ISE03', '18CS35<br>ISE01', '-<br>-', '-<br>-', '-<br>-', '18CSL76'),
('saturday', '18CS35<br>ISE01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '18CS71<br>ISE03', '-<br>-', '18CS35<br>ISE01', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '18CS71<br>ISE03', '-<br>-', '-<br>-', '18CSL76'),
('wednesday', '-<br>-', '18CS35<br>ISE01', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t004`
--

CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t004`
--

INSERT INTO `t004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '18CS72<br>ISE03', '18CS54<br>ISE02', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '18CS72<br>ISE03', '-<br>-', '18CS54<br>ISE02', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '18CS72<br>ISE03', '18CS54<br>ISE02', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '18CS72<br>ISE03', '18CS54<br>ISE02', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t005`
--

CREATE TABLE `t005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t005`
--

INSERT INTO `t005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '18CS53<br>ISE02', '-<br>-', '-'),
('monday', '18CS53<br>ISE02', '-<br>-', '18CS73<br>ISE03', '-<br>-', '-<br>-', '-'),
('saturday', '18CS73<br>ISE03', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '18CS53<br>ISE02', '-<br>-', '18CS73<br>ISE03', '-<br>-', '-<br>-', '18CSL58'),
('tuesday', '-<br>-', '-<br>-', '18CS53<br>ISE02', '-<br>-', '-<br>-', '18CSL58'),
('wednesday', '18CS73<br>ISE03', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t006`
--

CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t006`
--

INSERT INTO `t006` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '18CS33<br>ISE01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '18CS52<br>ISE02', '-<br>-', '-<br>-', '-<br>-', '18CSL57'),
('saturday', '18CS52<br>ISE02', '-<br>-', '18CS33<br>ISE01', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '18CS52<br>ISE02', '-<br>-', '18CSL37'),
('tuesday', '18CS33<br>ISE01', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CSL37'),
('wednesday', '-<br>-', '18CS52<br>ISE02', '18CS33<br>ISE01', '-<br>-', '-<br>-', '18CSL57');

-- --------------------------------------------------------

--
-- Table structure for table `t007`
--

CREATE TABLE `t007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t007`
--

INSERT INTO `t007` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '18CS56<br>ISE02', '18CS74<br>ISE03', '18CS32<br>ISE01', '-<br>-', '-'),
('monday', '18CS32<br>ISE01', '18CS74<br>ISE03', '18CS56<br>ISE02', '-<br>-', '-<br>-', '18CSL38'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '18CS74<br>ISE03', '18CS56<br>ISE02', '18CS32<br>ISE01', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '18CS32<br>ISE01', '-<br>-', '18CS74<br>ISE03', '18CS56<br>ISE02', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CSL38');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('T001', 'Dr. Suresh H', 'SH', 'HOD & Professor', '9753186420', 'suresh01@gamil.com'),
('T002', 'Prof. Nandeeswar S B', 'NSB', 'Associate Professor', '8642097531', 'nandeeswar02@gmail.com'),
('T003', 'Prof. Shobha N', 'SN', 'Assistant Professor', '9123456780', 'shobha03@gamil.com'),
('T004', 'Prof. Abhijit Das', 'AD', 'Assistant Professor', '8123456790', 'abhijitdas04@gmail.com'),
('T005', 'Mrs. Nita Meshram', 'NM', 'Assistant Professor', '7123456890', 'nitameshram05@gmail.com'),
('T006', 'Mrs. Shruthi B S', 'SBS', 'Assistant Professor', '8907654321', 'shruthi06@gmail.com'),
('T007', 'Mrs. Pallavi H B', 'PHB', 'Assistant Professor', '7890654321', 'pallavi07@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t003`
--
ALTER TABLE `t003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t004`
--
ALTER TABLE `t004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t005`
--
ALTER TABLE `t005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t006`
--
ALTER TABLE `t006`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t007`
--
ALTER TABLE `t007`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
