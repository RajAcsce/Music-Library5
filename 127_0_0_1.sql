-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2016 at 05:53 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `adminlogin`
--
CREATE DATABASE IF NOT EXISTS `adminlogin` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `adminlogin`;

-- --------------------------------------------------------

--
-- Table structure for table `alogin`
--

CREATE TABLE IF NOT EXISTS `alogin` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `alogin`
--

INSERT INTO `alogin` (`ID`, `username`, `password`) VALUES
(1, 'raj', '1234'),
(3, 'prakash', '123');

-- --------------------------------------------------------

--
-- Table structure for table `music_add`
--

CREATE TABLE IF NOT EXISTS `music_add` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `film_name` varchar(100) NOT NULL,
  `music_lang` varchar(100) NOT NULL,
  `music_image` varchar(200) NOT NULL,
  `music_title1` varchar(100) NOT NULL,
  `audio1` longblob NOT NULL,
  `music_title2` varchar(100) NOT NULL,
  `audio2` longblob NOT NULL,
  `music_title3` varchar(100) NOT NULL,
  `audio3` longblob NOT NULL,
  `music_title4` varchar(100) NOT NULL,
  `audio4` longblob NOT NULL,
  `music_title5` varchar(100) NOT NULL,
  `audio5` longblob NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `music_add`
--

INSERT INTO `music_add` (`ID`, `film_name`, `music_lang`, `music_image`, `music_title1`, `audio1`, `music_title2`, `audio2`, `music_title3`, `audio3`, `music_title4`, `audio4`, `music_title5`, `audio5`) VALUES
(43, 'Powar', 'Kannada', 'music_image/49fee3998adb9f52a04bacd21352a324sairat.jpg', 'Dhamm Powar', '', 'Guruvara Sanje', '', 'Jagathe Namadhu', '', 'Mehabooba Mehabooba', '', 'Y Y Y', ''),
(44, 'Guru', 'Marathi', 'music_image/6af069eab6577fd13aaa6cbafdda59882.jpg', 'Ata Ladhayche', 0x2e2f617564696f32312f417461204c61646861796368652e6d7033, 'Filmy Filmy', 0x2e2f617564696f32322f46696c6d792046696c6d792e6d7033, 'Guru Title Song', 0x2e2f617564696f32332f47757275205469746c652e6d7033, 'Mango Dolly', 0x2e2f617564696f32342f4d616e676f20446f6c6c792e6d7033, '', 0x2e2f617564696f32352f),
(45, 'Baadshah', 'Telagu', 'music_image/511bf3d7be43925604a91dd2d4aa0f40a.jpg', 'Baadshah', 0x2e2f617564696f32312f42616164736861682e6d7033, 'Banthi Poola Janaki', 0x2e2f617564696f32322f42616e74686920506f6f6c61204a616e616b692e6d7033, 'Diamond Girl', 0x2e2f617564696f32332f4469616d6f6e64204769726c2e6d7033, 'Rangoli Rangoli', 0x2e2f617564696f32342f52616e676f6c692052616e676f6c692e6d7033, 'Sairo Sairo', 0x2e2f617564696f32352f536169726f20536169726f2e6d7033),
(46, 'Rabhasa', 'Telagu', 'music_image/5b0b3880b5e760080a649dd8f99f329d2.jpg', 'Dam Damaare', 0x2e2f617564696f32312f44616d5f44616d616172652e6d7033, 'Garam Gram chilaka', 0x2e2f617564696f32322f476172616d5f4772616d5f4368696c616b612e6d7033, 'Hawa Hawa', 0x2e2f617564696f32332f486177615f486177612e6d7033, 'Maar Salaam', 0x2e2f617564696f32342f4d6161725f53616c61616d2e6d7033, 'Rakaasi Rakaasi', 0x2e2f617564696f32352f52616b616173695f52616b616173692e6d7033),
(47, 'Mitwaa', 'Marathi', 'music_image/c8d5fdc2d71159ad5c528d00e429dd5f4.jpg', 'Dur Dur ', 0x2e2f617564696f32312f447572204475722e6d7033, 'Ivale Ivale', 0x2e2f617564696f32322f4976616c65204976616c652e6d7033, 'Mitwaa', 0x2e2f617564696f32332f4d69747761612e6d7033, 'Saavar Re Mana', 0x2e2f617564696f32342f536161766172205265204d616e612e6d7033, 'Satyam Shivam Sundaram', 0x2e2f617564696f32352f53617479616d2053686976616d2053756e646172616d2e6d7033),
(48, 'Barfi', 'Hindi', 'music_image/1e28027d9c70a0b75b78070d99a0fd56Barfi.jpg', 'Aashiyan', 0x2e2f617564696f32312f416173686979616e2e6d7033, 'Ala Barfi', 0x2e2f617564696f32322f416c612042617266692e6d7033, 'Kyon', 0x2e2f617564696f32332f4b796f6e2e6d7033, 'Main Kya Karoon', 0x2e2f617564696f32342f4d61696e204b7961204b61726f6f6e2e6d7033, 'Saawali Si Raat', 0x2e2f617564696f32352f53616177616c6920536920526161742e6d7033),
(49, 'Justin Bieber', 'English', 'music_image/43cceaa8b29c37d41ea0339b7f83bce21.jpg', 'Let Me Love You - DJ Snake Ft Justin Bieber ', 0x2e2f617564696f32312f4c6574204d65204c6f766520596f75202d20444a20536e616b65204674204a757374696e20426965626572202e6d7033, '', 0x2e2f617564696f32322f, '', 0x2e2f617564696f32332f, '', 0x2e2f617564696f32342f, '', 0x2e2f617564696f32352f),
(50, 'Shape of You Ed Sheeran', 'English', 'music_image/556efec4e7506eeeff4347da3dad342d5.jpg', 'Shape of You Ed Sheeran', 0x2e2f617564696f32312f53686170652d4f662d596f752d45642d5368656572616e2e6d7033, '', 0x2e2f617564696f32322f, '', 0x2e2f617564696f32332f, '', 0x2e2f617564696f32342f, '', 0x2e2f617564696f32352f),
(51, 'Hebbuli', 'Kannada', 'music_image/bd92a8584fbf214193c31d55cd2e11cc1.jpg', 'Devare', 0x2e2f617564696f32312f4465766172652e6d7033, 'Hulli Hulli', 0x2e2f617564696f32322f48756c6c692048756c6c692e6d7033, 'Sundari', 0x2e2f617564696f32332f53756e646172692e6d7033, 'Usire Usire', 0x2e2f617564696f32342f55736972652055736972652e6d7033, 'Yennenu Soda', 0x2e2f617564696f32352f59656e6e656e7520536f64612e6d7033),
(52, 'Sairat', 'Marathi', 'music_image/c6b1de0f0e9445f33f652aa50d59d97dsairat.jpg', 'Aatach Baya Ka Baavarla', 0x2e2f617564696f32312f4161746163682042617961204b61204261617661726c612e6d7033, 'Sairat Zaala Ji', 0x2e2f617564696f32322f536169726174205a61616c61204a692e6d7033, 'Yad Lagla Ga', 0x2e2f617564696f32332f596164204c61676c612047612e6d7033, 'Zingaat', 0x2e2f617564696f32342f5a696e676161742e6d7033, '', 0x2e2f617564696f32352f);

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE IF NOT EXISTS `userdata` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`ID`, `username`) VALUES
(28, 'saraswati'),
(30, 'rajesh'),
(31, 'babu'),
(32, 'ankitta'),
(33, 'ankitta'),
(34, 'mallu'),
(35, 'akki'),
(36, 'mahhi'),
(37, 'mayuresh'),
(38, 'akshay'),
(39, 'prabash'),
(42, 'hjhj'),
(44, 'akash'),
(45, 'prabashayya'),
(46, 'ganesh'),
(47, 'Ambadas'),
(48, 'shoheb'),
(49, 'sandeep'),
(50, 'love'),
(51, 'niranjan'),
(52, 'shivaa'),
(53, 'syada'),
(54, 'me'),
(55, 'saraswati'),
(56, 'lingraj'),
(57, 'gaurishankar'),
(58, 'pooja'),
(59, 'prasad'),
(60, 'murli'),
(61, 'ghgh'),
(62, 'gfg'),
(63, 'gfg'),
(64, 'usha'),
(65, 'gjgfj'),
(66, 'bhagya'),
(67, 'mam'),
(69, 'mama'),
(71, 'my'),
(72, 'mahananda'),
(73, 'ramesh'),
(74, 'Ram'),
(75, 'gfdg'),
(76, 'Raj'),
(77, 'ggggggg');
--
-- Database: `audio_data`
--
CREATE DATABASE IF NOT EXISTS `audio_data` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `audio_data`;
--
-- Database: `cdcol`
--
CREATE DATABASE IF NOT EXISTS `cdcol` DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci;
USE `cdcol`;

-- --------------------------------------------------------

--
-- Table structure for table `cds`
--

CREATE TABLE IF NOT EXISTS `cds` (
  `titel` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `interpret` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `jahr` int(11) DEFAULT NULL,
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `cds`
--

INSERT INTO `cds` (`titel`, `interpret`, `jahr`, `id`) VALUES
('Beauty', 'Ryuichi Sakamoto', 1990, 1),
('Goodbye Country (Hello Nightclub)', 'Groove Armada', 2001, 4),
('Glee', 'Bran Van 3000', 1997, 5);
--
-- Database: `demo1`
--
CREATE DATABASE IF NOT EXISTS `demo1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `demo1`;

-- --------------------------------------------------------

--
-- Table structure for table `d`
--

CREATE TABLE IF NOT EXISTS `d` (
  `userId` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `d`
--

INSERT INTO `d` (`userId`, `pass`) VALUES
('dfdf', 'dfdf');
--
-- Database: `department`
--
CREATE DATABASE IF NOT EXISTS `department` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `department`;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sname` longtext NOT NULL,
  `rollno` mediumtext NOT NULL,
  `regno` int(11) NOT NULL,
  `dname` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'q', 'q'),
(2, 'lingraj', 'ling1234'),
(3, 'jayashree', 'shree123');
--
-- Database: `eworkshop`
--
CREATE DATABASE IF NOT EXISTS `eworkshop` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `eworkshop`;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `createddate` date NOT NULL,
  `contactno1` int(12) NOT NULL,
  `contactno2` int(12) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `zipcode` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `fname`, `lname`, `emailid`, `password`, `createddate`, `contactno1`, `contactno2`, `address`, `city`, `zipcode`) VALUES
(1, 'aaa', 'bbb', 'aa@gmail.com', 'aaa', '2017-10-03', 888888, 999999, 'pune', 'pune', 102),
(2, 'aaa', 'sssss', 'aasd@gmail.com', 'ggg', '2016-11-07', 676767, 444444, 'nm', 'nm', 76);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loginid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `loginid`, `password`) VALUES
(1, 'sss', 'sss'),
(2, 'www', 'www');
--
-- Database: `hostel`
--
CREATE DATABASE IF NOT EXISTS `hostel` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hostel`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`) VALUES
(1, 'mohit', 'mohitasati20@gmail.com', '111'),
(2, 'ankit', 'ankit15197@gmail.com', '222'),
(3, 'raj', 'naykodelingraj@gmail.com', '143'),
(4, 'sree', 'sree@gmail.com', '888');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `course_code` int(3) NOT NULL,
  `course_sn` varchar(100) NOT NULL,
  `course_fn` varchar(100) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`sno`, `course_code`, `course_sn`, `course_fn`) VALUES
(1, 1, 'cse', 'computer science'),
(2, 2, 'me', 'Meca engg'),
(3, 3, 'ece', 'electrical engg'),
(4, 4, 'eee', 'ee engg'),
(5, 5, 'civ', 'civil engg'),
(6, 6, 'Aro', 'ARO space engg'),
(7, 7, 'as', 'lingraj'),
(8, 8, 'fhfbdbdf', 'vbfdbdf'),
(9, 9, 'bfbdbffd', ''),
(10, 10, 'bfbbbbbbdbd', 'bdfdbdf'),
(11, 11, 'bdfbf', 'dddd'),
(12, 12, 'acs', 'acsce'),
(13, 14, 'qqqq', '12'),
(14, 14, 'qqqq', '12');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `roomno` int(11) NOT NULL,
  `seater` int(11) NOT NULL,
  `feespm` varchar(100) NOT NULL,
  `foodstatus` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `usn` varchar(10) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `middleName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `contactno` double NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `guardianName` varchar(100) NOT NULL,
  `guardianContactno` varchar(100) NOT NULL,
  `pmntAddress` varchar(100) NOT NULL,
  `pmntCity` varchar(100) NOT NULL,
  PRIMARY KEY (`roomno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `seater` varchar(50) NOT NULL,
  `room_no` int(11) NOT NULL,
  `fees` int(11) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`sno`, `seater`, `room_no`, `fees`) VALUES
(4, '2', 201, 55000),
(5, '2', 202, 55000),
(6, '1', 11111, 11000),
(7, '2', 203, 10000),
(8, '2', 204, 10000),
(9, '2', 205, 10000),
(10, '2', 206, 10000),
(11, '2', 207, 10000),
(12, '2', 208, 12000),
(13, '2', 209, 12000),
(14, '2', 210, 15000),
(15, '2', 211, 15000);

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE IF NOT EXISTS `userlog` (
  `userId` int(11) NOT NULL,
  `userEmail` varchar(100) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`userId`, `userEmail`) VALUES
(1, 'naykodelingraj@gmail.com'),
(2, 'mohitasati20@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE IF NOT EXISTS `userregistration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`id`, `email`, `password`) VALUES
(1, 'naykodelingraj@gmail.com', '1234'),
(2, 'mohitasati20@gmail.com', '123'),
(3, 'ankit15197@gmail.com', '122');
--
-- Database: `loginpage`
--
CREATE DATABASE IF NOT EXISTS `loginpage` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `loginpage`;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uid`, `username`, `password`) VALUES
(1, 'lingraj', '143'),
(2, 'saraswati', '123'),
(3, 'sree', '111');
--
-- Database: `mp3_data`
--
CREATE DATABASE IF NOT EXISTS `mp3_data` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mp3_data`;

-- --------------------------------------------------------

--
-- Table structure for table `audio_database`
--

CREATE TABLE IF NOT EXISTS `audio_database` (
  `I` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mymp3`
--

CREATE TABLE IF NOT EXISTS `mymp3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `path` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `mymp3`
--

INSERT INTO `mymp3` (`id`, `filename`, `name`, `path`) VALUES
(10, 'iiuuyy', 'Alpine .jpg', './images/Alpine .jpg'),
(11, 'mnbv', 'Alpine _a.jpg', './images/Alpine _a.jpg'),
(12, 'nmnm', 'Tere-Jaisa-Yaar-Kahan (SongsMp3.Com).mp3', './images/Tere-Jaisa-Yaar-Kahan (SongsMp3.Com).mp3');
--
-- Database: `photos`
--
CREATE DATABASE IF NOT EXISTS `photos` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `photos`;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(200) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`ID`, `image`, `text`) VALUES
(11, 'Alpine .jpg', 'caeeeeeeeeee'),
(12, 'Alpine _a.jpg', 'kkkkk'),
(13, 'Alpine _a.jpg', 'hgh'),
(14, 'Alpine _a.jpg', 'bbbbbbbb'),
(15, 'Alpine _a.jpg', 'bbbbbbbb'),
(16, '7777777777.png', 'm'),
(17, '7777777777.png', ''),
(18, 'Rajj_Rajj_Ke.mp3', 'dsdsds'),
(19, 'Purza.mp3', 'purza');
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma_bookmark`
--

CREATE TABLE IF NOT EXISTS `pma_bookmark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pma_column_info`
--

CREATE TABLE IF NOT EXISTS `pma_column_info` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin' AUTO_INCREMENT=138 ;

--
-- Dumping data for table `pma_column_info`
--

INSERT INTO `pma_column_info` (`id`, `db_name`, `table_name`, `column_name`, `comment`, `mimetype`, `transformation`, `transformation_options`) VALUES
(1, 'student', 'stud_info', 'Id', '', '', '_', ''),
(2, 'student', 'stud_ID', 'ID', '', '', '_', ''),
(3, 'student', 'stud_ID', 'Name', '', '', '_', ''),
(4, 'student', 'stud_ID', 'USN', '', '', '_', ''),
(5, 'student', 'stud_ID', 'Branch', '', '', '_', ''),
(8, 'mp3_data', 'mymp3', 'id', '', '', '_', ''),
(7, 'mp3_data', 'audio_database', 'I', '', '', '_', ''),
(9, 'mp3_data', 'mymp3', 'filename', '', '', '_', ''),
(10, 'mp3_data', 'mymp3', 'name', '', '', '_', ''),
(11, 'mp3_data', 'mymp3', 'path', '', '', '_', ''),
(12, 'photos', 'image', 'ID', '', '', '_', ''),
(13, 'photos', 'image', 'image', '', '', '_', ''),
(14, 'photos', 'image', 'text', '', '', '_', ''),
(15, 'loginpage', 'login', 'uid', '', '', '_', ''),
(16, 'loginpage', 'login', 'username', '', '', '_', ''),
(17, 'loginpage', 'login', 'password', '', '', '_', ''),
(18, 'rdbms', 'insertdemo', 'id', '', '', '_', ''),
(19, 'rdbms', 'insertdemo', 'name', '', '', '_', ''),
(20, 'rdbms', 'insertdemo', 'branch', '', '', '_', ''),
(21, 'rdbms', 'insertdemo', 'address', '', '', '_', ''),
(22, 'rdbms', 'insertdemo', 'phone_no', '', '', '_', ''),
(23, 'rdbms1', 'insertdemo', 'id', '', '', '_', ''),
(24, 'rdbms1', 'insertdemo', 'name', '', '', '_', ''),
(25, 'rdbms1', 'insertdemo', 'branch', '', '', '_', ''),
(26, 'rdbms1', 'insertdemo', 'address', '', '', '_', ''),
(27, 'rdbms1', 'insertdemo', 'phone_no', '', '', '_', ''),
(131, 'adminlogin', 'music_add', 'music_title3', '', '', '_', ''),
(132, 'adminlogin', 'music_add', 'music_title4', '', '', '_', ''),
(133, 'adminlogin', 'music_add', 'music_title5', '', '', '_', ''),
(134, 'adminlogin', 'music_add', 'audio5', '', '', '_', ''),
(130, 'adminlogin', 'music_add', 'music_title2', '', '', '_', ''),
(43, 'hostel', 'userregistration', 'id', '', '', '_', ''),
(44, 'hostel', 'userregistration', 'email', '', '', '_', ''),
(45, 'hostel', 'userregistration', 'password', '', '', '_', ''),
(46, 'hostel', 'userLog', 'userId', '', '', '_', ''),
(47, 'hostel', 'userLog', 'userEmail', '', '', '_', ''),
(48, 'hostel', 'userLog', 'userIp', '', '', '_', ''),
(49, 'hostel', 'userLog', 'city', '', '', '_', ''),
(50, 'hostel', 'userLog', 'country', '', '', '_', ''),
(51, 'hostel', 'registration', 'roomno', '', '', '_', ''),
(52, 'hostel', 'registration', 'seater', '', '', '_', ''),
(53, 'hostel', 'registration', 'feespm', '', '', '_', ''),
(54, 'hostel', 'registration', 'foodstatus', '', '', '_', ''),
(98, 'eworkshop', 'customer', 'contactno2', '', '', '_', ''),
(95, 'eworkshop', 'customer', 'password', '', '', '_', ''),
(57, 'hostel', 'registration', 'course', '', '', '_', ''),
(58, 'hostel', 'registration', 'regno', '', '', '_', ''),
(59, 'hostel', 'registration', 'firstName', '', '', '_', ''),
(60, 'hostel', 'registration', 'middleName', '', '', '_', ''),
(61, 'hostel', 'registration', 'lastName', '', '', '_', ''),
(62, 'hostel', 'registration', 'gender', '', '', '_', ''),
(63, 'hostel', 'registration', 'contactno', '', '', '_', ''),
(64, 'hostel', 'registration', 'emailid', '', '', '_', ''),
(97, 'eworkshop', 'customer', 'contactno1', '', '', '_', ''),
(66, 'hostel', 'registration', 'guardianName', '', '', '_', ''),
(96, 'eworkshop', 'customer', 'createddate', '', '', '_', ''),
(68, 'hostel', 'registration', 'guardianContactno', '', '', '_', ''),
(94, 'eworkshop', 'customer', 'emailid', '', '', '_', ''),
(93, 'eworkshop', 'customer', 'lname', '', '', '_', ''),
(92, 'eworkshop', 'customer', 'fname', '', '', '_', ''),
(91, 'eworkshop', 'customer', 'id', '', '', '_', ''),
(73, 'hostel', 'registration', 'pmntAddress', '', '', '_', ''),
(74, 'hostel', 'registration', 'pmntCity', '', '', '_', ''),
(89, 'hostel', 'userlog', 'userId', '', '', '_', ''),
(90, 'hostel', 'registration', 'usn', '', '', '_', ''),
(77, 'hostel', 'admin', 'id', '', '', '_', ''),
(78, 'hostel', 'admin', 'username', '', '', '_', ''),
(79, 'hostel', 'admin', 'email', '', '', '_', ''),
(80, 'hostel', 'admin', 'password', '', '', '_', ''),
(81, 'hostel', 'rooms', 'seater', '', '', '_', ''),
(82, 'hostel', 'rooms', 'room_no', '', '', '_', ''),
(83, 'hostel', 'rooms', 'fees', '', '', '_', ''),
(84, 'hostel', 'courses', 'course_code', '', '', '_', ''),
(85, 'hostel', 'courses', 'course_sn', '', '', '_', ''),
(86, 'hostel', 'courses', 'course_fn', '', '', '_', ''),
(87, 'hostel', 'courses', 'sno', '', '', '_', ''),
(88, 'hostel', 'rooms', 'sno', '', '', '_', ''),
(99, 'eworkshop', 'customer', 'address', '', '', '_', ''),
(100, 'eworkshop', 'customer', 'city', '', '', '_', ''),
(101, 'eworkshop', 'customer', 'zipcode', '', '', '_', ''),
(102, 'eworkshop', 'employee', 'id', '', '', '_', ''),
(103, 'eworkshop', 'employee', 'loginid', '', '', '_', ''),
(104, 'eworkshop', 'employee', 'password', '', '', '_', ''),
(105, 'demo1', 'd', 'userId', '', '', '_', ''),
(106, 'demo1', 'd', 'pass', '', '', '_', ''),
(107, 'rdbms', 'insertdemo', 'USN', '', '', '_', ''),
(108, 'rdbms1', 'insertdemo', 'music', '', '', '_', ''),
(136, 'adminlogin', 'music_add', 'music_lang', '', '', '_', ''),
(137, 'adminlogin', 'music_add', 'music_image', '', '', '_', ''),
(127, 'adminlogin', 'music_add', 'audio3', '', '', '_', ''),
(126, 'adminlogin', 'music_add', 'audio2', '', '', '_', ''),
(125, 'adminlogin', 'music_add', 'audio1', '', '', '_', ''),
(129, 'adminlogin', 'music_add', 'music_title1', '', '', '_', ''),
(128, 'adminlogin', 'music_add', 'audio4', '', '', '_', '');

-- --------------------------------------------------------

--
-- Table structure for table `pma_designer_coords`
--

CREATE TABLE IF NOT EXISTS `pma_designer_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `v` tinyint(4) DEFAULT NULL,
  `h` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`db_name`,`table_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma_history`
--

CREATE TABLE IF NOT EXISTS `pma_history` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `username` (`username`,`db`,`table`,`timevalue`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pma_pdf_pages`
--

CREATE TABLE IF NOT EXISTS `pma_pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`page_nr`),
  KEY `db_name` (`db_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pma_recent`
--

CREATE TABLE IF NOT EXISTS `pma_recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma_recent`
--

INSERT INTO `pma_recent` (`username`, `tables`) VALUES
('root', '[{"db":"adminlogin","table":"userdata"},{"db":"adminlogin","table":"music_add"},{"db":"adminlogin","table":"alogin"},{"db":"studentinfo","table":"lectures"},{"db":"studentinfo","table":"examination"},{"db":"studentinfo","table":"subject"},{"db":"studentinfo","table":"studentdetails"},{"db":"studentinfo","table":"administrator"},{"db":"studentinfo","table":"course"},{"db":"studentinfo","table":"contact"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma_relation`
--

CREATE TABLE IF NOT EXISTS `pma_relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  KEY `foreign_field` (`foreign_db`,`foreign_table`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_coords`
--

CREATE TABLE IF NOT EXISTS `pma_table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float unsigned NOT NULL DEFAULT '0',
  `y` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_info`
--

CREATE TABLE IF NOT EXISTS `pma_table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`db_name`,`table_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_uiprefs`
--

CREATE TABLE IF NOT EXISTS `pma_table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`username`,`db_name`,`table_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma_table_uiprefs`
--

INSERT INTO `pma_table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'rdbms', 'insertdemo', '{"sorted_col":"`insertdemo`.`id` ASC"}', '2017-10-16 14:38:55');

-- --------------------------------------------------------

--
-- Table structure for table `pma_tracking`
--

CREATE TABLE IF NOT EXISTS `pma_tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`db_name`,`table_name`,`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='Database changes tracking for phpMyAdmin';

--
-- Dumping data for table `pma_tracking`
--

INSERT INTO `pma_tracking` (`db_name`, `table_name`, `version`, `date_created`, `date_updated`, `schema_snapshot`, `schema_sql`, `data_sql`, `tracking`, `tracking_active`) VALUES
('adminlogin', 'alogin', 1, '2016-11-11 18:11:07', '2017-12-13 03:14:10', 'a:2:{s:7:"COLUMNS";a:3:{i:0;a:8:{s:5:"Field";s:2:"ID";s:4:"Type";s:7:"int(11)";s:9:"Collation";N;s:4:"Null";s:2:"NO";s:3:"Key";s:3:"PRI";s:7:"Default";N;s:5:"Extra";s:14:"auto_increment";s:7:"Comment";s:0:"";}i:1;a:8:{s:5:"Field";s:8:"username";s:4:"Type";s:11:"varchar(50)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}i:2;a:8:{s:5:"Field";s:8:"password";s:4:"Type";s:11:"varchar(50)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}}s:7:"INDEXES";a:1:{i:0;a:13:{s:5:"Table";s:6:"alogin";s:10:"Non_unique";s:1:"0";s:8:"Key_name";s:7:"PRIMARY";s:12:"Seq_in_index";s:1:"1";s:11:"Column_name";s:2:"ID";s:9:"Collation";s:1:"A";s:11:"Cardinality";s:1:"3";s:8:"Sub_part";N;s:6:"Packed";N;s:4:"Null";s:0:"";s:10:"Index_type";s:5:"BTREE";s:7:"Comment";s:0:"";s:13:"Index_comment";s:0:"";}}}', '# log 2016-11-11 18:11:07 root\nDROP TABLE IF EXISTS `alogin`;\n# log 2016-11-11 18:11:07 root\n\nCREATE TABLE `alogin` (\n  `ID` int(11) NOT NULL AUTO_INCREMENT,\n  `username` varchar(50) NOT NULL,\n  `password` varchar(50) NOT NULL,\n  PRIMARY KEY (`ID`)\n) ENGINE=InnoDB  DEFAULT CHARSET=latin1;\n', '\n\n# log 2017-12-13 03:14:10 root\nDELETE FROM `alogin` WHERE `alogin`.`ID` = 2;\n', 'UPDATE,INSERT,DELETE,TRUNCATE,CREATE TABLE,ALTER TABLE,RENAME TABLE,DROP TABLE,CREATE INDEX,DROP INDEX', 1),
('adminlogin', 'music_add', 1, '2016-11-11 18:11:31', '2016-11-16 15:35:39', 'a:2:{s:7:"COLUMNS";a:9:{i:0;a:8:{s:5:"Field";s:2:"ID";s:4:"Type";s:7:"int(11)";s:9:"Collation";N;s:4:"Null";s:2:"NO";s:3:"Key";s:3:"PRI";s:7:"Default";N;s:5:"Extra";s:14:"auto_increment";s:7:"Comment";s:0:"";}i:1;a:8:{s:5:"Field";s:9:"film_name";s:4:"Type";s:12:"varchar(100)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}i:2;a:8:{s:5:"Field";s:6:"audio1";s:4:"Type";s:12:"varchar(500)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}i:3;a:8:{s:5:"Field";s:6:"audio2";s:4:"Type";s:12:"varchar(100)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}i:4;a:8:{s:5:"Field";s:6:"audio3";s:4:"Type";s:12:"varchar(100)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}i:5;a:8:{s:5:"Field";s:6:"audio4";s:4:"Type";s:12:"varchar(100)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}i:6;a:8:{s:5:"Field";s:6:"audio5";s:4:"Type";s:12:"varchar(100)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}i:7;a:8:{s:5:"Field";s:11:"music_image";s:4:"Type";s:12:"varchar(500)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}i:8;a:8:{s:5:"Field";s:10:"music_lang";s:4:"Type";s:11:"varchar(50)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}}s:7:"INDEXES";a:1:{i:0;a:13:{s:5:"Table";s:9:"music_add";s:10:"Non_unique";s:1:"0";s:8:"Key_name";s:7:"PRIMARY";s:12:"Seq_in_index";s:1:"1";s:11:"Column_name";s:2:"ID";s:9:"Collation";s:1:"A";s:11:"Cardinality";s:1:"2";s:8:"Sub_part";N;s:6:"Packed";N;s:4:"Null";s:0:"";s:10:"Index_type";s:5:"BTREE";s:7:"Comment";s:0:"";s:13:"Index_comment";s:0:"";}}}', '# log 2016-11-11 18:11:31 root\nDROP TABLE IF EXISTS `music_add`;\n# log 2016-11-11 18:11:31 root\n\nCREATE TABLE `music_add` (\n  `ID` int(11) NOT NULL AUTO_INCREMENT,\n  `film_name` varchar(100) NOT NULL,\n  `audio1` varchar(500) NOT NULL,\n  `audio2` varchar(100) NOT NULL,\n  `audio3` varchar(100) NOT NULL,\n  `audio4` varchar(100) NOT NULL,\n  `audio5` varchar(100) NOT NULL,\n  `music_image` varchar(500) NOT NULL,\n  `music_lang` varchar(50) NOT NULL,\n  PRIMARY KEY (`ID`)\n) ENGINE=InnoDB  DEFAULT CHARSET=latin1;\n\n# log 2016-11-14 17:06:42 root\nALTER TABLE `music_add`  ADD `audio1` LONGBLOB NOT NULL AFTER `music_title`;\n# log 2016-11-14 18:24:19 root\nALTER TABLE `music_add`  ADD `audio2` LONGBLOB NOT NULL AFTER `audio1`,  ADD `audio3` LONGBLOB NOT NULL AFTER `audio2`,  ADD `audio4` LONGBLOB NOT NULL AFTER `audio3`;\n# log 2016-11-16 15:30:47 root\nALTER TABLE `music_add` CHANGE `music_title` `music_title1` VARCHAR(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;\n# log 2016-11-16 15:31:23 root\nALTER TABLE `music_add`  ADD `music_title2` VARCHAR(100) NOT NULL AFTER `audio1`;\n# log 2016-11-16 15:31:48 root\nALTER TABLE `music_add`  ADD `music_title3` VARCHAR(100) NOT NULL AFTER `audio2`;\n# log 2016-11-16 15:32:16 root\nALTER TABLE `music_add`  ADD `music_title4` VARCHAR(100) NOT NULL AFTER `audio3`;\n# log 2016-11-16 15:32:41 root\nALTER TABLE `music_add`  ADD `music_title5` VARCHAR(100) NOT NULL AFTER `audio4`;\n# log 2016-11-16 15:33:33 root\nALTER TABLE `music_add`  ADD `audio5` LONGBLOB NOT NULL AFTER `music_title5`;\n# log 2016-11-16 15:33:44 root\nALTER TABLE `music_add` DROP `music_about`;\n# log 2016-11-16 15:34:08 root\nALTER TABLE `music_add` DROP `music_image`;\n# log 2016-11-16 15:34:25 root\nALTER TABLE `music_add`  ADD `music_image` VARCHAR(200) NOT NULL AFTER `ID`;\n# log 2016-11-16 15:34:42 root\nALTER TABLE `music_add` DROP `music_lang`;\n# log 2016-11-16 15:35:05 root\nALTER TABLE `music_add`  ADD `music_lang` VARCHAR(100) NOT NULL AFTER `film_name`;\n# log 2016-11-16 15:35:20 root\nALTER TABLE `music_add` DROP `music_image`;\n# log 2016-11-16 15:35:39 root\nALTER TABLE `music_add`  ADD `music_image` VARCHAR(200) NOT NULL AFTER `music_lang`;', '\n\n# log 2016-11-13 15:37:32 root\nDELETE FROM `music_add` WHERE `music_add`.`ID` = 43;\n\n# log 2016-11-13 15:37:34 root\nDELETE FROM `music_add` WHERE `music_add`.`ID` = 45;\n\n# log 2016-11-13 15:37:36 root\nDELETE FROM `music_add` WHERE `music_add`.`ID` = 44;\n', 'UPDATE,INSERT,DELETE,TRUNCATE,CREATE TABLE,ALTER TABLE,RENAME TABLE,DROP TABLE,CREATE INDEX,DROP INDEX', 1),
('adminlogin', 'userdata', 1, '2016-11-11 18:11:40', '2016-11-13 15:38:39', 'a:2:{s:7:"COLUMNS";a:2:{i:0;a:8:{s:5:"Field";s:2:"ID";s:4:"Type";s:7:"int(11)";s:9:"Collation";N;s:4:"Null";s:2:"NO";s:3:"Key";s:3:"PRI";s:7:"Default";N;s:5:"Extra";s:14:"auto_increment";s:7:"Comment";s:0:"";}i:1;a:8:{s:5:"Field";s:8:"username";s:4:"Type";s:12:"varchar(100)";s:9:"Collation";s:17:"latin1_swedish_ci";s:4:"Null";s:2:"NO";s:3:"Key";s:0:"";s:7:"Default";N;s:5:"Extra";s:0:"";s:7:"Comment";s:0:"";}}s:7:"INDEXES";a:1:{i:0;a:13:{s:5:"Table";s:8:"userdata";s:10:"Non_unique";s:1:"0";s:8:"Key_name";s:7:"PRIMARY";s:12:"Seq_in_index";s:1:"1";s:11:"Column_name";s:2:"ID";s:9:"Collation";s:1:"A";s:11:"Cardinality";s:2:"16";s:8:"Sub_part";N;s:6:"Packed";N;s:4:"Null";s:0:"";s:10:"Index_type";s:5:"BTREE";s:7:"Comment";s:0:"";s:13:"Index_comment";s:0:"";}}}', '# log 2016-11-11 18:11:40 root\nDROP TABLE IF EXISTS `userdata`;\n# log 2016-11-11 18:11:40 root\n\nCREATE TABLE `userdata` (\n  `ID` int(11) NOT NULL AUTO_INCREMENT,\n  `username` varchar(100) NOT NULL,\n  PRIMARY KEY (`ID`)\n) ENGINE=InnoDB  DEFAULT CHARSET=latin1;\n', '\n\n# log 2016-11-13 15:37:22 root\nDELETE FROM `userdata` WHERE `userdata`.`ID` = 19;\n\n# log 2016-11-13 15:37:24 root\nDELETE FROM `userdata` WHERE `userdata`.`ID` = 21;\n\n# log 2016-11-13 15:37:26 root\nDELETE FROM `userdata` WHERE `userdata`.`ID` = 20;\n\n# log 2016-11-13 15:37:28 root\nDELETE FROM `userdata` WHERE `userdata`.`ID` = 22;\n\n# log 2016-11-13 15:38:39 root\nDELETE FROM `userdata` WHERE `userdata`.`ID` = 25;\n', 'UPDATE,INSERT,DELETE,TRUNCATE,CREATE TABLE,ALTER TABLE,RENAME TABLE,DROP TABLE,CREATE INDEX,DROP INDEX', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pma_userconfig`
--

CREATE TABLE IF NOT EXISTS `pma_userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';
--
-- Database: `quiz`
--
CREATE DATABASE IF NOT EXISTS `quiz` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `quiz`;

-- --------------------------------------------------------

--
-- Table structure for table `mst_admin`
--

CREATE TABLE IF NOT EXISTS `mst_admin` (
  `loginid` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_admin`
--

INSERT INTO `mst_admin` (`loginid`, `pass`) VALUES
('pgdca', 'pgdca'),
('12', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `mst_question`
--

CREATE TABLE IF NOT EXISTS `mst_question` (
  `que_id` int(5) NOT NULL AUTO_INCREMENT,
  `test_id` int(5) DEFAULT NULL,
  `que_desc` varchar(150) DEFAULT NULL,
  `ans1` varchar(75) DEFAULT NULL,
  `ans2` varchar(75) DEFAULT NULL,
  `ans3` varchar(75) DEFAULT NULL,
  `ans4` varchar(75) DEFAULT NULL,
  `true_ans` int(1) DEFAULT NULL,
  PRIMARY KEY (`que_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `mst_question`
--

INSERT INTO `mst_question` (`que_id`, `test_id`, `que_desc`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`) VALUES
(16, 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2),
(17, 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3),
(18, 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1),
(19, 9, 'Which of the follwing contexts are available in the add watch window?', 'Project', 'Module', 'Procedure', 'All', 4),
(20, 9, 'Which window will allow you to halt the execution of your code when a variable changes?', 'The call stack window', 'The immedite window', 'The locals window', 'The watch window', 4),
(22, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(23, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(24, 9, 'What function does the TabStop property on a command button perform?', 'It determines whether the button can get the focus', 'If set to False it disables the Tabindex property.', 'It determines the order in which the button will receive the focus', 'It determines if the access key swquence can be used', 1),
(25, 10, 'You application creates an instance of a form. What is the first event that will be triggered in the from?', 'Load', 'GotFocus', 'Instance', 'Initialize', 4),
(26, 10, 'Which of the following is Hungarian notation for a menu?', 'Menu', 'Men', 'mnu', 'MN', 3),
(27, 10, 'You are ready to run your program to see if it works.Which key on your keyboard will start the program?', 'F2', 'F3', 'F4', 'F5', 4),
(28, 10, 'Which of the following snippets of code will unload a form named frmFo0rm from memory?', 'Unload Form', 'Unload This', 'Unload Me', 'Unload', 3),
(29, 10, 'You want the text in text box named txtMyText to read My Text.In which property will you place this string?', 'Caption', 'Text', 'String', 'None of the above', 2),
(30, 10, 'aaaaaaaaaaaa', 'a', 'b', 'c', 'd', 0),
(31, 11, 'qw', 'aa', 'bb', 'cc', 'dd', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mst_result`
--

CREATE TABLE IF NOT EXISTS `mst_result` (
  `login` varchar(20) DEFAULT NULL,
  `test_id` int(5) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  `score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_result`
--

INSERT INTO `mst_result` (`login`, `test_id`, `test_date`, `score`) VALUES
('raj', 8, '0000-00-00', 3),
('raj', 9, '0000-00-00', 3),
('raj', 8, '0000-00-00', 1),
('ashish', 10, '0000-00-00', 3),
('ashish', 9, '0000-00-00', 2),
('ashish', 10, '0000-00-00', 0),
('raj', 8, '0000-00-00', 0),
('', 11, '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mst_subject`
--

CREATE TABLE IF NOT EXISTS `mst_subject` (
  `sub_id` int(5) NOT NULL AUTO_INCREMENT,
  `sub_name` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`sub_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `mst_subject`
--

INSERT INTO `mst_subject` (`sub_id`, `sub_name`) VALUES
(1, 'VB'),
(2, 'Oracle'),
(3, 'Java'),
(4, 'PHP'),
(5, 'Computer Fundamental'),
(6, 'Networking'),
(7, 'java1'),
(8, 'gh'),
(9, 'as'),
(10, 'nmn'),
(11, 'op'),
(12, 'raj');

-- --------------------------------------------------------

--
-- Table structure for table `mst_test`
--

CREATE TABLE IF NOT EXISTS `mst_test` (
  `test_id` int(5) NOT NULL AUTO_INCREMENT,
  `sub_id` int(5) DEFAULT NULL,
  `test_name` varchar(30) DEFAULT NULL,
  `total_que` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`test_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `mst_test`
--

INSERT INTO `mst_test` (`test_id`, `sub_id`, `test_name`, `total_que`) VALUES
(8, 1, 'VB Basic Test', '3'),
(9, 1, 'Essentials of VB', '5'),
(10, 1, 'Creating User Services', '5'),
(11, 9, 't1', '2'),
(12, 5, 't2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE IF NOT EXISTS `mst_user` (
  `user_id` int(5) NOT NULL AUTO_INCREMENT,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(1, 'raj', 'raj', 'Rajen', 'limbdi', 'limbdi', 9999, 'raj@yahoo.com'),
(12, 'ashish', 'shah', 'ashish', 'laskdjf', 'S''nagar', 228585, 'ashish@yahoo.com'),
(14, 'Dhaval123', 'a', 'a', 'a', 'a', 0, 'dhaval@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `mst_useranswer`
--

CREATE TABLE IF NOT EXISTS `mst_useranswer` (
  `sess_id` varchar(80) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `que_des` varchar(200) DEFAULT NULL,
  `ans1` varchar(50) DEFAULT NULL,
  `ans2` varchar(50) DEFAULT NULL,
  `ans3` varchar(50) DEFAULT NULL,
  `ans4` varchar(50) DEFAULT NULL,
  `true_ans` int(11) DEFAULT NULL,
  `your_ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_useranswer`
--

INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 1),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('lvrllv8o9nh419jb14eje4k4h4', 11, 'qw', 'aa', 'bb', 'cc', 'dd', 0, 1);
--
-- Database: `rdbms`
--
CREATE DATABASE IF NOT EXISTS `rdbms` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rdbms`;

-- --------------------------------------------------------

--
-- Table structure for table `insertdemo`
--

CREATE TABLE IF NOT EXISTS `insertdemo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `USN` varchar(16) NOT NULL,
  `name` varchar(30) NOT NULL,
  `branch` varchar(5) NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone_no` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `insertdemo`
--

INSERT INTO `insertdemo` (`id`, `USN`, `name`, `branch`, `address`, `phone_no`) VALUES
(1, '', 'sree', 'CSE', 'rr nagar', 777666),
(2, '', 'raj', 'CSE', 'kengeri', 666777445),
(4, '', 'sandeep', 'cse', 'kengeri', 358758),
(6, '', 'anu', 'cse', 'rr nagar', 2344444),
(7, '', 'raj', 'cse', 'kengeri', 3456),
(8, '', 'saraswati', 'CSE', 'solapur', 2147483647),
(9, '', 'saraswati', 'civil', 'solapur', 2147483647),
(10, '', 'hg', 'df', 'hg', 4444),
(11, '', 'Lingraj', 'ME', 'solapur', 8668363143),
(12, '', 'sdfas', 'sfaas', 'safa', 0),
(13, '', 'anu', 'sd', 'sdsds', 0),
(14, '', 'dfsdf', 'dsfsd', 'dsfdsf', 0),
(15, '', 'hjh', '@#@', '@$@', 0),
(16, '', 'hjh', '@#@', '@$@', 0),
(17, '', 'hjh', '@#@', '@$@', 0),
(18, '', 'hjh', '@#@', '@$@', 0),
(19, '', 'dfd', '2323', '@$@', 5655454545),
(20, '', 'j', '@#@', 'DSSWE@#', 2233445555),
(21, '', 'j', '@#@', 'DSSWE@#', 2233445555),
(22, '', 'sds', 'sds', 'sds', 213),
(23, '', 'sds', 'sds', 'sds', 213),
(24, '', 'sds', 'sds', 'sds', 213),
(25, '', 'j', '@#@', 'DSSWE@#', 2233445555),
(26, '', 'j', '@#@', 'DSSWE@#', 2233445555),
(27, '', 'j', '@#@', 'DSSWE@#', 2233445555),
(28, '', 't', 'jhh', 'jhhhhhhhhkj', 3333333333),
(29, 'AAAAAAAA00', 't', 'jhh', 'jhhhhhhhhkj', 3333333333),
(30, 'CCCCCCCCCC', 'anu', 'C', 'sdsds', 9999999999),
(31, '1AH16CS401', 'dfghh', 'A', 'AADADA', 9665568013),
(32, '1AH16CS401', 'dfghh', 'A', 'AADADA', 9665568013),
(33, '1AH16CS401', 'dfghh', 'A', 'AADADA', 9665568013),
(34, '1AH16CS401', 'dfghh', 'A', 'AADADA', 9665568013),
(35, '0000000000', 'sds', 'L', 'fsf', 9665568013),
(36, '1AH16CS401', 'dfds', 'A', 'dsfsdf', 2323322333),
(37, '', '', '', '', 0),
(38, '', '', '', '', 0),
(39, '', '', '', '', 0),
(40, 'gsgsd', 'sg', 'gsdgd', 'gsdgs', 0),
(41, '', '', '', '', 0);
--
-- Database: `rdbms1`
--
CREATE DATABASE IF NOT EXISTS `rdbms1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rdbms1`;

-- --------------------------------------------------------

--
-- Table structure for table `insertdemo`
--

CREATE TABLE IF NOT EXISTS `insertdemo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `branch` varchar(5) NOT NULL,
  `address` varchar(30) NOT NULL,
  `phone_no` double NOT NULL,
  `music` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `insertdemo`
--

INSERT INTO `insertdemo` (`id`, `name`, `branch`, `address`, `phone_no`, `music`) VALUES
(1, 'sree', 'me', 'rr nagar', 333333, ''),
(2, 'lingraj', 'ME', 'Uttar halli', 777666555, ''),
(3, 'saraswati', 'CSE', 'solapur', 2147483647, ''),
(4, 'saraswati', 'CSE', 'solapur', 9665568013, ''),
(5, 'raj', 'me', 'pune', 454545, ''),
(6, 'gdg', 'dsgsg', 'sdgsag', 0, ''),
(7, 'dfdsfd', 'dsfsd', 'sdsdssd', 0, 0x4f79652d4b616c6c612d456e642d4b69636b2e6d7033),
(8, 'dfdsfd', 'dsfsd', 'sdsdssd', 0, 0x4f79652d4b616c6c612d456e642d4b69636b2e6d7033),
(9, 'dfdsfd', 'dsfsd', 'sdsdssd', 757556, 0x4f79652d4b616c6c612d456e642d4b69636b2e6d7033);
--
-- Database: `student`
--
CREATE DATABASE IF NOT EXISTS `student` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `student`;

-- --------------------------------------------------------

--
-- Table structure for table `stud_id`
--

CREATE TABLE IF NOT EXISTS `stud_id` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `USN` varchar(10) NOT NULL,
  `Branch` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `stud_id`
--

INSERT INTO `stud_id` (`ID`, `Name`, `USN`, `Branch`) VALUES
(1, 'Lingraj', '1ah16cs401', 'cse'),
(2, 'Sree', '1ah15cs054', 'cse'),
(3, 'prakash', '1ah15cs037', 'cse'),
(4, 'Anannya', '1ah15cs006', 'cse'),
(5, 'Sandeep', '1ah15cs060', 'cse');

-- --------------------------------------------------------

--
-- Table structure for table `stud_info`
--

CREATE TABLE IF NOT EXISTS `stud_info` (
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Database: `studentinfo`
--
CREATE DATABASE IF NOT EXISTS `studentinfo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `studentinfo`;

-- --------------------------------------------------------

--
-- Table structure for table `administrator`
--

CREATE TABLE IF NOT EXISTS `administrator` (
  `adminid` int(11) NOT NULL,
  `password` varchar(100) NOT NULL,
  `adminname` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contactno` varchar(100) NOT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`adminid`, `password`, `adminname`, `address`, `contactno`) VALUES
(0, 'd41d8cd98f00b204e9800998ecf8427e', '', '', ''),
(1, 'technology', 'bhagya', 'mysore', '8147240233'),
(2, '222', 'jaya', 'mandya', '9845402566'),
(111, 'raj', 'lingraj', 'pune', '8787878787'),
(121, 'asd', 'raj', 'sola', '565656'),
(122, '9cbb6aebcf5ae14a9248b4c08165212e', 'pooja', 'rrrrrrrrrr', '63463463'),
(123, 'f970e2767d0cfe75876ea857f92e319b', 'as', 'as', '3232323'),
(124, 'cb42e130d1471239a27fca6228094f0e', 'nh', 'kuu', '7676');

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

CREATE TABLE IF NOT EXISTS `attendence` (
  `studatid` int(11) NOT NULL,
  `studid` int(11) NOT NULL,
  `subid` int(11) NOT NULL,
  `totalclasses` int(11) NOT NULL,
  `attendedclasses` int(11) NOT NULL,
  `percentage` varchar(100) NOT NULL,
  `comment` varchar(100) NOT NULL,
  PRIMARY KEY (`studatid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`studatid`, `studid`, `subid`, `totalclasses`, `attendedclasses`, `percentage`, `comment`) VALUES
(61, 101, 71, 50, 46, '92%', 'good'),
(62, 102, 71, 50, 42, '90%', 'okkkk');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `contactno` double NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `emailid`, `contactno`, `subject`, `message`) VALUES
(1, 'bhagya', 'bhagya@gmail.com', 0, 'dbms', 'work hard'),
(2, 'jaya', 'jaya@gmail.com', 0, 'automata', 'poor'),
(3, 'lingraj', 'raj@gmail.com', 0, 'qwert', 'asdfghjkqwerty'),
(4, 'dgd', 'gfdgbdf@fgfh.com', 243424, 'sfsdgd', 'dbdfbd'),
(5, 'fffft', 'raj@gmail.com', 454535353, 'dfdfdf', 'gdgd'),
(6, 'lingraj', 'raj@gmail.com', 8147240233, 'df', 'cbb'),
(7, 'lingraj', 'raj@gmail.com', 8147240233, 'df', 'fhgjllllllllllll'),
(8, 'lingraj', 'raj@gmail.com', 8147240233, 'hfhgds', 'lkklkklklklkl'),
(9, 'jk', 'jk@gmail.com', 777777777777777, 'rrrrrrrrrr', 'gucgseucygysu'),
(10, 'jk', 'jk@gmail.com', 777777777777777, 'rrrrrrrrrr', 'gucgseucygysu'),
(11, 'ram', 'raj@gmail.com', 8147240233, 'ghhhghghghghghg', 'nnnnnnnnnnn'),
(12, 'jayashree', 'jaya@gami.com', 77867867876, 'kkkkkk', 'mmmmmmmmmmmmmmmmm'),
(13, 'hnh', 'nhn@gh.com', 55745, 'gfnfgnfgn', 'gjfjfgjg'),
(14, 'njhytjtyj', 'tyj@hfdgh.cb', 875867, '658568', '8hmghmg'),
(15, 'jrujr', 'ranvirrana1997@gmail.com', 8431048407, 'dfhd', 'fhdhfh');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `Courseid` int(11) NOT NULL,
  `Coursename` varchar(100) NOT NULL,
  `comment` varchar(100) NOT NULL,
  `coursekey` varchar(100) NOT NULL,
  PRIMARY KEY (`Courseid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Courseid`, `Coursename`, `comment`, `coursekey`) VALUES
(31, 'computer', 'v good', 'cse'),
(32, 'civil', 'good good', 'civ'),
(33, 'computer Network', 'not good', 'cn'),
(34, 'managament', 'it''s ok', 'me'),
(35, 'me', 'fffffffff\r\n', 'rrrr'),
(36, 'aro', 'ddddd', 'aro'),
(37, 'no', 'no', 'noo'),
(38, 'ww', 'www', 'wwww'),
(39, 'hgfhgfh', 'gfhgfhgf', 'hgfhfgh');

-- --------------------------------------------------------

--
-- Table structure for table `examination`
--

CREATE TABLE IF NOT EXISTS `examination` (
  `examid` int(11) NOT NULL,
  `studid` int(11) NOT NULL,
  `subid` int(11) NOT NULL,
  `courseid` int(11) NOT NULL,
  `internaltype` varchar(100) NOT NULL,
  `maxmarks` varchar(100) NOT NULL,
  `scored` varchar(100) NOT NULL,
  `result` varchar(100) NOT NULL,
  `percentage` varchar(100) NOT NULL,
  `comment` varchar(50) NOT NULL,
  PRIMARY KEY (`examid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examination`
--

INSERT INTO `examination` (`examid`, `studid`, `subid`, `courseid`, `internaltype`, `maxmarks`, `scored`, `result`, `percentage`, `comment`) VALUES
(41, 101, 71, 31, '1st intrenal', '20', '18', 'pass', '92%', 'very good'),
(42, 102, 71, 32, '1st internal', '20', '15', 'pass', '87%', 'ok');

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE IF NOT EXISTS `studentdetails` (
  `studid` int(11) NOT NULL,
  `studfname` varchar(100) NOT NULL,
  `studlname` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `fathername` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contactno` varchar(100) NOT NULL,
  `courseid` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  PRIMARY KEY (`studid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`studid`, `studfname`, `studlname`, `dob`, `fathername`, `gender`, `address`, `contactno`, `courseid`, `semester`) VALUES
(0, 'ncghnd', 'ndfnd', '0000-00-00', 'fdnd', 'Male', 'fdnf', ' bfbnd', 0, 1),
(101, 'bhagya', 'shree', '2017-11-14', 'yogesh', 'F', 'kengeri', '9876543212', 31, 5),
(102, 'jaya', 'shree', '2017-11-10', 'mahesh', 'F', 'bengaluru', '7676543234', 31, 5),
(103, 'raj', 'naykode', '0000-00-00', 'gauri', 'Male', 'fewfwe', '565747', 0, 3),
(104, 'aa', 'ss', '1996-09-30', 'fff', 'Male', 'bvfgb', '46546456', 0, 2),
(105, 'dbhfdh', 'fhdhdh', '0000-00-00', 'dfhdfh', 'Male', 'dfh', 'dhfhdfhd', 0, 1),
(106, 'ram', 'ram1', '0000-00-00', 'gre', 'Male', 'vreve', '45456436', 0, 3),
(107, 'jjjjjjjj', 'jjjjjjjjjj', '0000-00-00', 'jjjj', 'Male', 'jjtrj', '646346', 0, 2),
(108, 'jjjjjjjjjj', 'jjjjjjjjjj', '0000-00-00', 'jjjjjjj', 'Male', 'jjjjj', '5654654', 0, 4),
(109, 'ergerg', 'gerg', '0000-00-00', 'defgrgre', 'Female', 'gregerg', '5435435', 0, 2),
(110, 'gregre', 'gergerg', '0000-00-00', 'rgerger', 'Male', 'rgrhjtr', '8787654323', 0, 4),
(111, 'nfg', 'gfnfg', '0000-00-00', 'fgnf', 'Male', 'nfgngf', '46463', 0, 5),
(112, 'sgge', 'grger', '0000-00-00', 'hdh', 'Female', 'hdfh', '646346', 0, 5),
(113, 'vvvvvvvvvv', 'vvvvvvvvvv', '2010-12-07', 'v', 'Male', 'sdvsd', '5435435', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE IF NOT EXISTS `subject` (
  `subid` int(11) NOT NULL,
  `subname` varchar(100) NOT NULL,
  `comment` varchar(100) NOT NULL,
  `courseid` int(11) NOT NULL,
  `subtype` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  PRIMARY KEY (`subid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subid`, `subname`, `comment`, `courseid`, `subtype`, `semester`) VALUES
(71, 'DBMS', 'gooooooooood', 31, 'database', '5'),
(72, 'Autometa', 'vvvvv good', 31, 'ATC', '5'),
(73, 'opreting system', 'hhhhhh', 0, 'Theory', '5'),
(74, 'coputer graph', 'ffffffffff', 0, 'Lab', '4'),
(75, 'dddddddd', 'ddddddddd', 0, 'Theory', '6'),
(76, 'ssssss', 'sssssssss', 0, 'Theory', '2'),
(77, 'oooooooooooo', 'ooooooooooooo', 0, 'Theory', '1'),
(78, 'xxxxxxx', 'xxxxxxxxxxx', 0, 'Language', '1'),
(79, 'sdsdsd', 'sdsdsdsdsd', 0, 'Theory', '2'),
(80, 'gdfhg', 'hdfhdfh', 0, 'Theory', '1'),
(81, 'dfdfdfd', 'dfdfdfdf', 0, 'Theory', '1'),
(82, 'hghg', 'hghghg', 0, 'Theory', '2');
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `test_multi_sets`()
    DETERMINISTIC
begin
        select user() as first_col;
        select user() as first_col, now() as second_col;
        select user() as first_col, now() as second_col, now() as third_col;
        end$$

DELIMITER ;
--
-- Database: `webauth`
--
CREATE DATABASE IF NOT EXISTS `webauth` DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci;
USE `webauth`;

-- --------------------------------------------------------

--
-- Table structure for table `user_pwd`
--

CREATE TABLE IF NOT EXISTS `user_pwd` (
  `name` char(30) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `pass` char(32) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user_pwd`
--

INSERT INTO `user_pwd` (`name`, `pass`) VALUES
('xampp', 'wampp');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
