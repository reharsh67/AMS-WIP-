-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2019 at 05:34 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assessment`
--

-- --------------------------------------------------------

--
-- Table structure for table `assignciv`
--

CREATE TABLE `assignciv` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `assigncm`
--

CREATE TABLE `assigncm` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `assignee`
--

CREATE TABLE `assignee` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignee`
--

INSERT INTO `assignee` (`id`, `FacultyId`, `CourseId`, `AssignDate`) VALUES
(1, 'EE', 'ee1h', '2019-03-03 14:26:10.385866'),
(2, 'EE', 'ee', '2019-03-03 14:28:07.344435'),
(3, 'F2j', 'eee', '2019-03-03 14:32:54.750173'),
(4, 'EE', 'ee1', '2019-03-03 14:32:38.723107'),
(5, 'F2', 'ee1', '2019-03-03 14:33:22.649071');

-- --------------------------------------------------------

--
-- Table structure for table `assignetx`
--

CREATE TABLE `assignetx` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `assignmeta`
--

CREATE TABLE `assignmeta` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `assignmin`
--

CREATE TABLE `assignmin` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `assignpac`
--

CREATE TABLE `assignpac` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `assigntat`
--

CREATE TABLE `assigntat` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assigntat`
--

INSERT INTO `assigntat` (`id`, `FacultyId`, `CourseId`, `AssignDate`) VALUES
(1, 'EE', 'travel65788', '0000-00-00 00:00:00.000000'),
(2, 'F1', 'travel65788', '0000-00-00 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `assigntex`
--

CREATE TABLE `assigntex` (
  `id` int(30) NOT NULL,
  `FacultyId` varchar(20) NOT NULL,
  `CourseId` varchar(30) NOT NULL,
  `AssignDate` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `crciv`
--

CREATE TABLE `crciv` (
  `id` int(30) NOT NULL,
  `CourseId` int(20) NOT NULL,
  `CourseName` int(30) NOT NULL,
  `Department` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `crcm`
--

CREATE TABLE `crcm` (
  `id` int(6) NOT NULL,
  `CourseId` varchar(20) NOT NULL,
  `CourseName` varchar(30) NOT NULL,
  `Department` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crcm`
--

INSERT INTO `crcm` (`id`, `CourseId`, `CourseName`, `Department`) VALUES
(5, 'cm234', 'cm2', 'cm'),
(7, 'ghjhj', 'ghjkl', 'cm');

-- --------------------------------------------------------

--
-- Table structure for table `cree`
--

CREATE TABLE `cree` (
  `id` int(30) NOT NULL,
  `CourseId` varchar(20) NOT NULL,
  `CourseName` varchar(30) NOT NULL,
  `Department` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cree`
--

INSERT INTO `cree` (`id`, `CourseId`, `CourseName`, `Department`) VALUES
(1, 'ee1', 'electrical', 'ee'),
(2, 'eee', 'eletro', 'ee');

-- --------------------------------------------------------

--
-- Table structure for table `cretx`
--

CREATE TABLE `cretx` (
  `id` int(30) NOT NULL,
  `CourseId` varchar(20) NOT NULL,
  `CourseName` varchar(30) NOT NULL,
  `Department` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `crmeta`
--

CREATE TABLE `crmeta` (
  `id` int(30) NOT NULL,
  `CourseId` varchar(20) NOT NULL,
  `CourseName` varchar(30) NOT NULL,
  `Department` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `crmin`
--

CREATE TABLE `crmin` (
  `id` int(30) NOT NULL,
  `CourseId` varchar(20) NOT NULL,
  `CourseName` varchar(30) NOT NULL,
  `Department` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `crpac`
--

CREATE TABLE `crpac` (
  `id` int(30) NOT NULL,
  `CourseId` varchar(20) NOT NULL,
  `CourseName` varchar(30) NOT NULL,
  `Department` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crpac`
--

INSERT INTO `crpac` (`id`, `CourseId`, `CourseName`, `Department`) VALUES
(3, 'pac7', 'pac6', 'pac'),
(4, 'packi', 'gh', 'pk');

-- --------------------------------------------------------

--
-- Table structure for table `crtat`
--

CREATE TABLE `crtat` (
  `id` int(30) NOT NULL,
  `CourseId` varchar(20) NOT NULL,
  `CourseName` varchar(30) NOT NULL,
  `Department` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crtat`
--

INSERT INTO `crtat` (`id`, `CourseId`, `CourseName`, `Department`) VALUES
(1, 'travel65788', 'travel', 'tat');

-- --------------------------------------------------------

--
-- Table structure for table `crtex`
--

CREATE TABLE `crtex` (
  `id` int(30) NOT NULL,
  `CourseId` varchar(20) NOT NULL,
  `CourseName` varchar(30) NOT NULL,
  `Department` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `facultylogin`
--

CREATE TABLE `facultylogin` (
  `id` int(10) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultylogin`
--

INSERT INTO `facultylogin` (`id`, `UserName`, `Password`) VALUES
(1, 'itfaculty', 'e62c4a194d880f57e1185839f8d88427'),
(5, 'cmfaculty', 'def186cc22169c59a0594e2c553513c0'),
(6, 'eefaculty', '003b903ae32983d8d98c4e205df5ab87'),
(7, 'etxfaculty', '23e1de94300faf813f6af2c85cc5e66b'),
(8, 'packfaculty', '37704c40dcb147829189fab13f9f1636'),
(9, 'civilfaculty', 'b8a634b975da2ee2c82a1d5c08643252'),
(10, 'TATfaculty', '5d85530039939fcc471b0a554ba80ad2'),
(11, 'textilefaculty', '9bd8d68f809608045ab0ac39b89e8340'),
(12, 'metafaculty', '95f70f9eb320b11e03fe54f91d5ca5ba'),
(13, 'minfaculty', '175432b9c677321965a6e9e0d49f20ba');

-- --------------------------------------------------------

--
-- Table structure for table `final_root`
--

CREATE TABLE `final_root` (
  `id` int(20) NOT NULL,
  `Programme_Code` varchar(30) NOT NULL,
  `Course_Code` varchar(40) NOT NULL,
  `Course_Name` varchar(40) NOT NULL,
  `Year` varchar(10) NOT NULL,
  `Total_Candidates` int(100) NOT NULL,
  `Present_stud` int(40) NOT NULL,
  `Exaiminar_name` varchar(20) NOT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `Amount` int(200) NOT NULL,
  `Receipt_Date` timestamp NULL DEFAULT NULL,
  `Issue_Date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `final_root`
--

INSERT INTO `final_root` (`id`, `Programme_Code`, `Course_Code`, `Course_Name`, `Year`, `Total_Candidates`, `Present_stud`, `Exaiminar_name`, `Status`, `Amount`, `Receipt_Date`, `Issue_Date`) VALUES
(1, 'IT', 'IT403E', 'C++', '2', 60, 45, '', NULL, 0, NULL, NULL),
(2, 'English', 'EN101E', 'English', '1', 50, 0, '', NULL, 0, NULL, NULL),
(3, 'Maths', 'MH101E', 'M1', '1', 60, 0, '', NULL, 0, NULL, NULL),
(4, 'CE', 'CE201E', 'Drawing', '3', 40, 0, '', NULL, 0, NULL, NULL),
(5, 'EE', 'EE201E', 'Electrical Engg.', '2', 60, 0, '', NULL, 0, NULL, NULL),
(6, 'ETX', 'ET201E', 'Basic Electronics', '1', 70, 0, '', NULL, 0, NULL, NULL),
(7, 'ME', 'ME201E', 'Machine', '2', 100, 0, '', NULL, 0, NULL, NULL),
(8, 'MTE', 'MT201E', 'Metal', '3', 35, 0, '', NULL, 0, NULL, NULL),
(9, 'PKG', 'PK201E', 'Packing', '1', 63, 0, '', NULL, 0, NULL, NULL),
(10, 'AE', 'AE201E', 'Automobile', '2', 40, 0, '', NULL, 0, NULL, NULL),
(11, 'Physics', 'PH201E', 'Physics', '3', 50, 0, '', NULL, 0, NULL, NULL),
(12, 'Chemistry', 'CH302E', 'Chemistry', '1', 32, 0, '', NULL, 0, NULL, NULL),
(13, 'Mining', 'MN403E', 'MINING', '2', 54, 0, '', NULL, 0, NULL, NULL),
(14, 'CM', 'CM403E', 'Java', '3', 36, 0, '', NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hod`
--

CREATE TABLE `hod` (
  `id` int(10) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `Hodemail` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000' ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hod`
--

INSERT INTO `hod` (`id`, `FullName`, `Hodemail`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'DR A.R Mahajan', 'anjalimam@gmail.com', 'ithod', '884e38214f74d3f7945b47e05f63f6bd', '0000-00-00 00:00:00.000000'),
(2, 's.p Lambade', 'lambadesir@gmail.com', 'cmhod', '695513d5c4a69e83cfcc0cda7255b374', '0000-00-00 00:00:00.000000'),
(3, 's.p Lambade', 'lambadesir@gmail.com', 'etxhod', 'ded6c0659c996e461ba01b729652ed77', '2019-02-22 16:19:55.215754'),
(4, 'Dr Lulekar', 'lulekarsir@gmail.com', 'eehod', '408d604497cf1b761cdaac69c9a038c8', '2019-02-22 16:27:54.785720'),
(5, 'giradkar', 'giradkarsir@gmail.com', 'civilhod', 'cd3a1c223bfd47bd8f681120a6e9a566', '2019-02-23 06:51:28.781906'),
(6, 's.p Lambade', 'lambadesir@gmail.com', 'textilehod', '0db49d758c8fbc7276f208f3ebe7ee12', '2019-02-22 16:19:55.215754'),
(7, 'Dr P.P virkhare', 'virkharesir@gmail.com', 'TAThod', '940d8580d58b4bea3ea87f5a0c64f806', '2019-02-22 16:19:55.215754'),
(8, 'Dr P.P virkhare', 'virkharesir@gmail.com', 'packhod', '08b97ccf7dee1f39e47f911eeef38541', '2019-02-22 16:19:55.215754'),
(9, 'Dr P.P virkhare', 'virkharesir@gmail.com', 'metahod', '45b0111bc93abe62ebf8685b6edd8643', '2019-02-22 16:19:55.215754'),
(10, 'Dr P.P virkhare', 'virkharesir@gmail.com', 'minhod', '6a708b98593a62765ed57284ffe5c889', '2019-02-22 16:19:55.215754'),
(11, 'aaa', 'aaa@gm', 'aaa', '47bce5c74f589f4867dbd57e9ca9f808', '0000-00-00 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `lac`
--

CREATE TABLE `lac` (
  `id` int(10) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `Lacemail` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000' ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lac`
--

INSERT INTO `lac` (`id`, `FullName`, `Lacemail`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'sumit khatri', 'sumit@123gmail.com', 'sumit', '7225ff71e8821b24fd72b4c8fda95b9a', '2019-02-28 03:26:51.972587'),
(2, 'sumit khatri', 'sumit@123gmail.com', 'it', '0d149b90e7394297301c90191ae775f0', '2017-07-16 18:11:42.000000');

-- --------------------------------------------------------

--
-- Table structure for table `tblassign`
--

CREATE TABLE `tblassign` (
  `id` int(11) NOT NULL,
  `FacultyId` varchar(11) NOT NULL,
  `Programme_Code` varchar(20) NOT NULL,
  `CourseId` varchar(11) NOT NULL,
  `AssignDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ReturnDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `ReturnStatus` int(11) NOT NULL,
  `TotalPapers` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblassign`
--

INSERT INTO `tblassign` (`id`, `FacultyId`, `Programme_Code`, `CourseId`, `AssignDate`, `ReturnDate`, `ReturnStatus`, `TotalPapers`) VALUES
(1, 'F1', '', 'IT403E', '2019-03-11 04:10:42', '0000-00-00 00:00:00', 0, 0),
(2, 'F1', '', 'IT403E', '2019-03-14 13:43:52', '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblcourses`
--

CREATE TABLE `tblcourses` (
  `id` int(11) NOT NULL,
  `CourseId` varchar(10) NOT NULL,
  `CourseName` varchar(100) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcourses`
--

INSERT INTO `tblcourses` (`id`, `CourseId`, `CourseName`, `Department`, `creationDate`, `UpdationDate`) VALUES
(2, 'IT403E', 'c++', 'IT', '2019-03-11 04:07:51', '2019-03-14 06:13:03'),
(3, 'IT504E', 'java', 'IT', '2019-03-11 04:07:51', '2019-03-14 06:13:03'),
(4, 'ddd', 'dsf', 'sdf', '2019-03-14 13:44:03', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbldept`
--

CREATE TABLE `tbldept` (
  `id` int(200) NOT NULL,
  `Programme_code` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldept`
--

INSERT INTO `tbldept` (`id`, `Programme_code`) VALUES
(1, 'IT'),
(2, 'CM');

-- --------------------------------------------------------

--
-- Table structure for table `tblfaculty`
--

CREATE TABLE `tblfaculty` (
  `id` int(11) NOT NULL,
  `facultyId` varchar(20) NOT NULL,
  `facultyname` varchar(20) NOT NULL,
  `EmailId` varchar(10) NOT NULL,
  `MobileNumber` int(100) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `Status` int(10) NOT NULL,
  `RegDate` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblfaculty`
--

INSERT INTO `tblfaculty` (`id`, `facultyId`, `facultyname`, `EmailId`, `MobileNumber`, `Department`, `Status`, `RegDate`) VALUES
(22, 'F1', 'Sachin Phukhle', 'sachinphuk', 1234567890, 'IT', 1, '2019-03-10 19:24:21.815220'),
(23, 'F2', 'Shifa Mohommad', 'shifa@', 234567576, 'IT', 1, '2019-03-10 19:24:21.815220'),
(24, '11', 'oih;', 'njik;lu', 412543, '2542', 44, '2019-03-14 19:13:10.379109');

-- --------------------------------------------------------

--
-- Table structure for table `tblmoderator`
--

CREATE TABLE `tblmoderator` (
  `id` int(30) NOT NULL,
  `Course_Code` varchar(20) NOT NULL,
  `Programme_Code` varchar(30) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Moderator_Name` varchar(100) NOT NULL,
  `Total_papers` varchar(20) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Issue` timestamp(6) NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Return_Date` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Amount` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblmoderator`
--

INSERT INTO `tblmoderator` (`id`, `Course_Code`, `Programme_Code`, `Year`, `Moderator_Name`, `Total_papers`, `Status`, `Issue`, `Return_Date`, `Amount`) VALUES
(4, 'IT403E', 'IT', '2', 'Shifa Mohommad', '6', 'Returned', '2019-03-14 09:20:04.000000', '2019-03-14 14:19:00.000000', '360'),
(5, 'IT403E', 'IT', '2', 'Shifa Mohommad', '3', 'Returned', '2019-03-14 14:18:47.000000', '2019-03-14 14:19:00.000000', '360');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assignciv`
--
ALTER TABLE `assignciv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assigncm`
--
ALTER TABLE `assigncm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignee`
--
ALTER TABLE `assignee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignetx`
--
ALTER TABLE `assignetx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignmeta`
--
ALTER TABLE `assignmeta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignmin`
--
ALTER TABLE `assignmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignpac`
--
ALTER TABLE `assignpac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assigntat`
--
ALTER TABLE `assigntat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assigntex`
--
ALTER TABLE `assigntex`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crciv`
--
ALTER TABLE `crciv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crcm`
--
ALTER TABLE `crcm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cree`
--
ALTER TABLE `cree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cretx`
--
ALTER TABLE `cretx`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crmeta`
--
ALTER TABLE `crmeta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crmin`
--
ALTER TABLE `crmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crpac`
--
ALTER TABLE `crpac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crtat`
--
ALTER TABLE `crtat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crtex`
--
ALTER TABLE `crtex`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facultylogin`
--
ALTER TABLE `facultylogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `final_root`
--
ALTER TABLE `final_root`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hod`
--
ALTER TABLE `hod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lac`
--
ALTER TABLE `lac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblassign`
--
ALTER TABLE `tblassign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcourses`
--
ALTER TABLE `tblcourses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldept`
--
ALTER TABLE `tbldept`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfaculty`
--
ALTER TABLE `tblfaculty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmoderator`
--
ALTER TABLE `tblmoderator`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignciv`
--
ALTER TABLE `assignciv`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assigncm`
--
ALTER TABLE `assigncm`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assignee`
--
ALTER TABLE `assignee`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `assignetx`
--
ALTER TABLE `assignetx`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assignmeta`
--
ALTER TABLE `assignmeta`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assignmin`
--
ALTER TABLE `assignmin`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assignpac`
--
ALTER TABLE `assignpac`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assigntat`
--
ALTER TABLE `assigntat`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `assigntex`
--
ALTER TABLE `assigntex`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `crciv`
--
ALTER TABLE `crciv`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `crcm`
--
ALTER TABLE `crcm`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cree`
--
ALTER TABLE `cree`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cretx`
--
ALTER TABLE `cretx`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `crmeta`
--
ALTER TABLE `crmeta`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `crmin`
--
ALTER TABLE `crmin`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `crpac`
--
ALTER TABLE `crpac`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `crtat`
--
ALTER TABLE `crtat`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `crtex`
--
ALTER TABLE `crtex`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `facultylogin`
--
ALTER TABLE `facultylogin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `final_root`
--
ALTER TABLE `final_root`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `hod`
--
ALTER TABLE `hod`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `lac`
--
ALTER TABLE `lac`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblassign`
--
ALTER TABLE `tblassign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblcourses`
--
ALTER TABLE `tblcourses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbldept`
--
ALTER TABLE `tbldept`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblfaculty`
--
ALTER TABLE `tblfaculty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tblmoderator`
--
ALTER TABLE `tblmoderator`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
