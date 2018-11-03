-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 182.50.133.169
-- Generation Time: Sep 24, 2018 at 05:30 AM
-- Server version: 5.5.43
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quizci`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` VALUES(1, 'rashmi', 'deepikakidwa@gmail.com', '222');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(80) COLLATE latin1_general_ci NOT NULL,
  `address` varchar(80) COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `country` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `state` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `city` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `pincode` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `femail` varchar(250) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=107 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` VALUES(1, '', '', '', '', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(2, '', '', '', '', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(3, 'khikhgf', 'gdfgdfg@gmail.com', 'ddgtfgd', '261545', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(4, 'q', 'hfhgh@gmail.com', 'hgfhgh', '535', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(5, 'gdfg', 'jhjj@gmail.com', 'dfgdf', '6565695', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(6, 'm huanafs', 'fd@gmail.com', 'dfgd', '5521635', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(7, 'raaaaaaaa', 'dgdfg@gmail.com', 'dsdss', '654564', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(8, 'sdfdfdgdfgd', 'dgdfg@gmail.com', 'tetet', '4113245', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(9, 'ggggggggggggggg', 'fd@gmail.com', 'fdjfgdj', '222', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(10, 'maharaj', 'fd@gmail.com', 'gfhdik', '65658', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(11, 'mr', 'jhjj@gmail.com', 'fgdfgf', '56568', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(12, 'go', 'go@gmail.com', 'gogdg', '111424', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(13, 'jio', 'jio@gmail.com', 'dvfdvdfv', '49494', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(14, 'rashmi', 'web@gmail.com', 'hj gfgu', '354768746', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(15, 'chipkli', 'c@gmail.com', 'cfd', '1351', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(16, 'deepika', 'd@gmail.com', 'fdifhjd', '54545', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(17, 'guffdkfo', 'oye@gmail.com', 'fokdf', '5574', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(18, 'gfdgfd', 'jhjj@gmail.com', 'gdfgd', '5656', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(19, 'fsdf', 'er.rashmisharma1998@gmail.com', 'fdfsdf', '425424', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(20, 'dfd', 'fd@gmail.com', 'fdfsdf', '34343', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(21, 'ronydg', 'dog@gmail.com', 'bfjklfij', '54524', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(22, 'gfdgd', 'fd@gmail.com', 'fddfd', '7868768787', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(23, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '32456789', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(24, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(25, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(26, 'ytyty', 'jhjj@gmail.com', 'gfgdf', '7868768787', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(27, 'gola', 'gola@gmail.com', 'fkdjglfho', '565416', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(28, 'ddddddd', 'dog@gmail.com', 'dddddd', '2343', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(29, 'deepika', 'dgdfg@gmail.com', 'sdsd', '7868768787', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(30, 'rerer', 'jhjj@gmail.com', 'rere', '7868768787', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(31, 'ere', 'er.rashmisharma1998@gmail.com', 'erer', '7868768787', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(32, 'karan', 'kdjfgfdj@gmail.com', 'fd', '4885', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(33, 'ishhhh', 'isha@gmail.com', '6546546', '5454', NULL, NULL, NULL, NULL, '');
INSERT INTO `customers` VALUES(34, 'pizone', 'pizone@gmail.com', 'gdfgdfg', '6465464', 'Falkland Islands (Malvinas)', 'fdgdf', 'gdfgfd', 'fdfdf', '');
INSERT INTO `customers` VALUES(35, 'aaiye apka intzar th', 'dfghfbxcgb@gmail.com', 'fdfdggdfgd', '65464', 'Falkland Islands (Malvinas)', 'fdfdf', 'ffdf', '46854', '');
INSERT INTO `customers` VALUES(36, 'bharti', 'bharti41roni@gmail.com', 'fgdkfjdoj', '8656', 'Reunion', 'dfjopj', 'djgioj', '911', '');
INSERT INTO `customers` VALUES(37, 'bala', 'bc@gmail.com', 'wdsd', '55564747', 'Saint Helena', 'dwsd', 'dswds', '64464', '');
INSERT INTO `customers` VALUES(38, 'gidddjf', 'gfgdf@gmail.com', 'fdfdffkjgo', '7868768787', 'Falkland Islands (Malvinas)', 'gfjgpo', 'pgfkjgo', '214515', '');
INSERT INTO `customers` VALUES(39, 'er rashmi', 'er.rashmisharma1998@gmail.com', 'gbp', '78768', 'Namibia', 'fdgdfg', 'fgf', '214515', '');
INSERT INTO `customers` VALUES(40, 'fgf', 'gfgdf@gmail.com', 'gf', '7868768787', 'American Samoa', 'gfgf', 'fgfg', '214515', '');
INSERT INTO `customers` VALUES(41, 'friend', 'friend@gmail.com', 'gfg jgjfldig', '3594359', 'Gabon', 'DSDFD', 'HOGFHJ', '65464', '');
INSERT INTO `customers` VALUES(42, 'gh', 'ghgfuh@gmail.com', 'hgh', '7868768787', 'Afghanistan', 'gh', 'hgh', '214515', '');
INSERT INTO `customers` VALUES(43, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'Bangladesh', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(44, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United Kingdom', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(45, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'Bangladesh', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(46, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United Kingdom', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(47, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy5', '55555', 'Bangladesh', 'Karnataka', 'dfwsd', '214515', '');
INSERT INTO `customers` VALUES(48, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United Kingdom', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(49, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United States', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(50, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'Bangladesh', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(51, 'narender', 'kang@gmail.com', 'padmapur', '1234567890', 'United States', 'rajasthan', 'sgnr', '335041', '');
INSERT INTO `customers` VALUES(52, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '1234', 'United States', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(53, 'heewe', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United States', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(54, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United States', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(55, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United States', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(56, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United Kingdom', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(57, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'Afghanistan', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(58, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'Albania', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(59, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United States', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(60, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'United States', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(106, '            today UD', 'web@gmail.com', '     \r\n PARK\r\n ', '777', 'Bahrain', '       DELHI ', '       DELHI ', '       2334 ', 'today@gmail.com');
INSERT INTO `customers` VALUES(62, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'Bangladesh', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(63, '456447', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '7868768787', 'Bahrain', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(64, '', 'am@gmail.com', 'fdfg', '7', 'Bahamas', 'Karnataka', 'jaipur', '214515', '');
INSERT INTO `customers` VALUES(67, 'kavya', 'jhjj@gmail.com', 'nhj ujyfuk ui yuyfuiyf yjuyiy', '123456789', 'India', 'Karnataka', 'jaipur', '214515', 'dog@gmail.com');
INSERT INTO `customers` VALUES(97, 'er rashmi', 'erer@gmail.com', 'gd ', 'rder', 'Gabon', 'gdt', 'gdg', 'gdg', 'ashwani@gmail.com');
INSERT INTO `customers` VALUES(99, '        456447 ', 'jhjj@gmail.com', '     \r\n nhj ujyfuk ui yuyfuiyf yjuyiy', '       wedas ', 'United States', '       Karnataka ', '       jaipur ', '       214515 ', 'rony25@gmail.com');
INSERT INTO `customers` VALUES(101, '        correct ', 'jhjj@gmail.com', '     \r\n      \r\nlover', '              989898', '    \r\n Falkland Islands (Malvinas)', '       Karnataka ', '       jaipur ', '       888 ', 'vvv@gmail.com');
INSERT INTO `customers` VALUES(104, '        nhi yr  ', 'rony25@gmail.com', '\r\n    \r\n \r\n    \r\n      \r\n \r\n    \r\n      \r\n s     \r\n \r\n    \r\n sdf\r\n     ', '                    ', '    \r\n     \r\n     \r\n Afghanistan', '                             d  ', '                             dhgh  ', '                             65575  ', 'er.rashmisharma1998@gmail.com');
INSERT INTO `customers` VALUES(105, '      BHARTI        ', 'fresh@gmail.com', '\r\n    \r\n \r\n    \r\n \r\n    \r\n \r\n    \r\n karma    ', '               7777 ', 'Bahamas', '           KASAM                                 v', 'KSAM', 'KAS3', 'bharti@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1' COMMENT '1=Active, 0=Inactive',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `files`
--

INSERT INTO `files` VALUES(1, 'example22.png', '2018-08-23 11:57:11', '1');
INSERT INTO `files` VALUES(2, 'ffff7.png', '2018-08-23 11:57:11', '1');
INSERT INTO `files` VALUES(3, 'new1.png', '2018-08-23 11:57:11', '1');
INSERT INTO `files` VALUES(4, 'Untitled-41.png', '2018-08-23 11:57:11', '1');
INSERT INTO `files` VALUES(5, 'ffff8.png', '2018-08-23 12:02:45', '1');
INSERT INTO `files` VALUES(6, 'new2.png', '2018-08-23 12:02:45', '1');
INSERT INTO `files` VALUES(7, 'new3.png', '2018-08-23 12:11:38', '1');
INSERT INTO `files` VALUES(8, 'ffff9.png', '2018-08-23 12:11:47', '1');
INSERT INTO `files` VALUES(9, 'ffff10.png', '2018-08-23 12:16:52', '1');

-- --------------------------------------------------------

--
-- Table structure for table `main_menu`
--

CREATE TABLE `main_menu` (
  `m_menu_id` int(2) NOT NULL AUTO_INCREMENT,
  `m_menu_name` varchar(20) NOT NULL,
  `m_menu_link` varchar(50) NOT NULL,
  PRIMARY KEY (`m_menu_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `main_menu`
--

INSERT INTO `main_menu` VALUES(2, 'About', '');
INSERT INTO `main_menu` VALUES(3, 'Men''s wear', '');
INSERT INTO `main_menu` VALUES(4, 'Women''s wear', '');
INSERT INTO `main_menu` VALUES(5, 'Short Codes', '');
INSERT INTO `main_menu` VALUES(6, 'Contact', '');
INSERT INTO `main_menu` VALUES(13, 'rashminhi', 'rashmi.com');
INSERT INTO `main_menu` VALUES(12, 'rajat', 'rajat.com');
INSERT INTO `main_menu` VALUES(14, 'gfgfggfg', 'gdfgdgffgf');
INSERT INTO `main_menu` VALUES(15, 'dsfsfwrwerwercwrw', 'rwerwreewr');
INSERT INTO `main_menu` VALUES(17, 'cool', '354965');
INSERT INTO `main_menu` VALUES(18, 'ghfyhfghfgh', 'fgff');

-- --------------------------------------------------------

--
-- Table structure for table `mendata`
--

CREATE TABLE `mendata` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `description` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `price` float NOT NULL,
  `picture` varchar(80) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `mendata`
--

INSERT INTO `mendata` VALUES(1, 'Party Men Blazer', '', 260.99, 'm8.jpg');
INSERT INTO `mendata` VALUES(2, 'Analog Watch', '', 160.99, 'm7.jpg');
INSERT INTO `mendata` VALUES(3, 'Running Shoes', '', 80.99, 's1.jpg');
INSERT INTO `mendata` VALUES(4, 'Formal Blue Shirt', '', 45.99, 'm1.jpg');
INSERT INTO `mendata` VALUES(5, 'Full Sleev swtshirt', '', 45.99, 'm2.jpg');
INSERT INTO `mendata` VALUES(6, 'Blue Track Pants', '', 80.99, 'm3.jpg');
INSERT INTO `mendata` VALUES(7, 'Round Neck T-Shirt', '', 190.99, 'm4.jpg');
INSERT INTO `mendata` VALUES(8, 'Men Black Jeans', '', 60.99, 'm5.jpg');
INSERT INTO `mendata` VALUES(9, 'Analog Watch', '', 160.99, 'm7.jpg');
INSERT INTO `mendata` VALUES(10, 'Reversible Belt', '', 30.99, 'm6.jpg');
INSERT INTO `mendata` VALUES(11, 'Reebok Women Tie', '', 130.99, 'w8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `new`
--

CREATE TABLE `new` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `description` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `price` float NOT NULL,
  `picture` varchar(80) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=98 ;

--
-- Dumping data for table `new`
--

INSERT INTO `new` VALUES(1, 'Formal Blue Shirt', 'mens', 45.99, 'm1.jpg');
INSERT INTO `new` VALUES(2, 'Full Sleev swtshirt', 'mens', 45.99, 'm2.jpg');
INSERT INTO `new` VALUES(3, 'Blue Track Pants', 'mens', 80.99, 'w8.jpg');
INSERT INTO `new` VALUES(4, 'Round Neck T-Shirt', 'mens', 190.99, 'm4.jpg');
INSERT INTO `new` VALUES(5, 'Men Black Jeans', 'mens', 60.99, 'm5.jpg');
INSERT INTO `new` VALUES(6, 'Analog Watch', 'mens', 160.99, 'm7.jpg');
INSERT INTO `new` VALUES(7, 'Reversible Belt', 'mens', 30.99, 'm6.jpg');
INSERT INTO `new` VALUES(8, 'Party Men Blazer', 'mens', 260.99, 'm8.jpg');
INSERT INTO `new` VALUES(9, 'A-line Black Skirt', 'womens', 130.99, 'w1.jpg');
INSERT INTO `new` VALUES(10, 'Sleevless  Blue Top', 'womens', 140.99, 'w2.jpg');
INSERT INTO `new` VALUES(11, 'Skinny Jeans', 'womens', 150.99, 'w3.jpg');
INSERT INTO `new` VALUES(12, 'Black Basic Shorts', 'womens', 120.99, 'w4.jpg');
INSERT INTO `new` VALUES(13, 'Pink Track Pants', 'womens', 220.99, 'w5.jpg');
INSERT INTO `new` VALUES(14, 'Analog Watch', 'womens', 320.99, 'w6.jpg');
INSERT INTO `new` VALUES(15, 'Ankle Length Socks', 'womens', 100.99, 'w7.jpg');
INSERT INTO `new` VALUES(16, 'Reebok Women Tie', 'womens', 130.99, 'w8.jpg');
INSERT INTO `new` VALUES(40, 'focus', 'focus', 23232, 'new.png');
INSERT INTO `new` VALUES(57, 'today', 'strdy', 24343, 'Screenshot (26).png');
INSERT INTO `new` VALUES(56, 'aaj ka kaam', 'hogya', 555, 'Screenshot (24).png');
INSERT INTO `new` VALUES(52, '', '', 0, 'a.jpg');
INSERT INTO `new` VALUES(55, 'aaj ka kaam', 'hogya', 555, 'Screenshot (24).png');
INSERT INTO `new` VALUES(17, 'Laptop Messenger Bag', 'bag', 140.99, 'b1.jpg');
INSERT INTO `new` VALUES(18, 'Puma Backpack', 'bag', 127.99, 'b2.jpg');
INSERT INTO `new` VALUES(19, 'Laptop Backpack', 'bag', 120.99, 'b3.jpg');
INSERT INTO `new` VALUES(20, 'Travel Duffel Bag', 'bag', 190.99, 'b4.jpg');
INSERT INTO `new` VALUES(21, 'Hand-held Bag', 'bag', 190.99, 'b5.jpg');
INSERT INTO `new` VALUES(22, 'Butterflies Bag', 'bag', 190.99, 'b6.jpg');
INSERT INTO `new` VALUES(23, 'Costa Swiss Bag', 'bag', 290.99, 'b7.jpg');
INSERT INTO `new` VALUES(24, 'Noble Designs Bag', 'bag', 120.99, 'b8.jpg');
INSERT INTO `new` VALUES(25, 'Running Shoes', 'footwear', 80.99, 's1.jpg');
INSERT INTO `new` VALUES(26, 'Shoetopia Lace Up', 'footwear', 90.99, 's2.jpg');
INSERT INTO `new` VALUES(27, 'Steemo Casual', 'footwear', 90.99, 's3.jpg');
INSERT INTO `new` VALUES(28, 'Benetton Flip Flops', 'footwear', 40.99, 's4.jpg');
INSERT INTO `new` VALUES(29, 'Moonwalk Bellies', 'footwear', 80.99, 's5.jpg');
INSERT INTO `new` VALUES(30, 'Aero Canvas Loafer', 'footwear', 120.99, 's6.jpg');
INSERT INTO `new` VALUES(31, 'Sparx Sporty Canvas', 'footwear', 160.99, 's7.jpg');
INSERT INTO `new` VALUES(32, 'Women BLACK Heels', 'footwear', 180.99, 's8.jpg');
INSERT INTO `new` VALUES(53, 'koi bat nh to kya ', 'han han na na', 34344400, 'a.jpg');
INSERT INTO `new` VALUES(39, 'ashok sir', 'hello ', 30, 'example2.png');
INSERT INTO `new` VALUES(58, 'todat', 'dfkdjgodf', 34, 'Untitled-4.png');
INSERT INTO `new` VALUES(61, 'LOMBI', 'WEWEWEWE', 34, 'new.png');
INSERT INTO `new` VALUES(65, 'www', 'www', 33, 'Untitled-4.png');
INSERT INTO `new` VALUES(64, 'sdsdsd', 'dsd', 34, 'new.png');
INSERT INTO `new` VALUES(82, 'er rashmi', 'dw', 34, 'new.png');
INSERT INTO `new` VALUES(83, 'rsd', 'fedf', 3, 'ffff.png');
INSERT INTO `new` VALUES(90, 'kiki do you love me ', 'do ', 21, 'new.png');
INSERT INTO `new` VALUES(86, 'nh hota sala', 's', 23, 'ffff.png');
INSERT INTO `new` VALUES(88, '3 idiot', 'happy', 23, 'new.png');
INSERT INTO `new` VALUES(96, 'narendr sir ', 'kdjfh', 213, 'example2.png,ffff37.png,new.png,Untitled-4.png');
INSERT INTO `new` VALUES(95, 'cool', 'cool', 33, 'ffff36.png,new.png');
INSERT INTO `new` VALUES(97, 'new entry ', 'ef', 45, 'ffff38.png,new.png,Untitled-4.png');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customerid` int(11) NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=112 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` VALUES(1, '2018-06-27', 1);
INSERT INTO `orders` VALUES(2, '2018-06-28', 2);
INSERT INTO `orders` VALUES(3, '2018-06-28', 3);
INSERT INTO `orders` VALUES(4, '2018-06-28', 4);
INSERT INTO `orders` VALUES(5, '2018-06-28', 5);
INSERT INTO `orders` VALUES(6, '2018-07-04', 6);
INSERT INTO `orders` VALUES(7, '2018-07-04', 7);
INSERT INTO `orders` VALUES(8, '2018-07-04', 8);
INSERT INTO `orders` VALUES(9, '2018-07-04', 9);
INSERT INTO `orders` VALUES(10, '2018-07-04', 10);
INSERT INTO `orders` VALUES(11, '2018-07-04', 11);
INSERT INTO `orders` VALUES(12, '2018-07-04', 12);
INSERT INTO `orders` VALUES(13, '2018-07-06', 13);
INSERT INTO `orders` VALUES(14, '2018-07-17', 14);
INSERT INTO `orders` VALUES(15, '2018-07-18', 15);
INSERT INTO `orders` VALUES(16, '2018-07-19', 16);
INSERT INTO `orders` VALUES(17, '2018-07-19', 17);
INSERT INTO `orders` VALUES(18, '2018-07-19', 18);
INSERT INTO `orders` VALUES(19, '2018-07-19', 19);
INSERT INTO `orders` VALUES(20, '2018-07-19', 20);
INSERT INTO `orders` VALUES(21, '2018-07-23', 21);
INSERT INTO `orders` VALUES(22, '2018-07-23', 22);
INSERT INTO `orders` VALUES(23, '2018-07-23', 23);
INSERT INTO `orders` VALUES(24, '2018-07-23', 24);
INSERT INTO `orders` VALUES(25, '2018-07-23', 25);
INSERT INTO `orders` VALUES(26, '2018-07-23', 26);
INSERT INTO `orders` VALUES(27, '2018-07-27', 27);
INSERT INTO `orders` VALUES(28, '2018-07-27', 28);
INSERT INTO `orders` VALUES(29, '2018-07-27', 29);
INSERT INTO `orders` VALUES(30, '2018-07-27', 30);
INSERT INTO `orders` VALUES(31, '2018-07-27', 31);
INSERT INTO `orders` VALUES(32, '2018-07-28', 32);
INSERT INTO `orders` VALUES(33, '2018-07-28', 33);
INSERT INTO `orders` VALUES(34, '2018-07-28', 34);
INSERT INTO `orders` VALUES(35, '2018-07-28', 35);
INSERT INTO `orders` VALUES(36, '2018-07-28', 36);
INSERT INTO `orders` VALUES(37, '2018-07-28', 37);
INSERT INTO `orders` VALUES(38, '2018-07-28', 38);
INSERT INTO `orders` VALUES(39, '2018-07-28', 39);
INSERT INTO `orders` VALUES(40, '2018-07-28', 40);
INSERT INTO `orders` VALUES(41, '2018-07-28', 41);
INSERT INTO `orders` VALUES(42, '2018-07-28', 42);
INSERT INTO `orders` VALUES(43, '2018-07-28', 43);
INSERT INTO `orders` VALUES(44, '2018-07-28', 44);
INSERT INTO `orders` VALUES(45, '2018-07-28', 45);
INSERT INTO `orders` VALUES(46, '2018-07-28', 46);
INSERT INTO `orders` VALUES(47, '2018-07-28', 47);
INSERT INTO `orders` VALUES(48, '2018-07-28', 48);
INSERT INTO `orders` VALUES(49, '2018-07-28', 49);
INSERT INTO `orders` VALUES(50, '2018-07-30', 50);
INSERT INTO `orders` VALUES(51, '2018-07-30', 51);
INSERT INTO `orders` VALUES(52, '2018-07-30', 52);
INSERT INTO `orders` VALUES(53, '2018-07-30', 53);
INSERT INTO `orders` VALUES(54, '2018-07-30', 54);
INSERT INTO `orders` VALUES(55, '2018-07-30', 55);
INSERT INTO `orders` VALUES(56, '2018-07-30', 56);
INSERT INTO `orders` VALUES(57, '2018-07-30', 57);
INSERT INTO `orders` VALUES(58, '2018-07-31', 58);
INSERT INTO `orders` VALUES(59, '2018-07-31', 59);
INSERT INTO `orders` VALUES(60, '2018-08-01', 60);
INSERT INTO `orders` VALUES(61, '2018-08-01', 62);
INSERT INTO `orders` VALUES(62, '2018-08-01', 63);
INSERT INTO `orders` VALUES(63, '2018-08-01', 64);
INSERT INTO `orders` VALUES(64, '2018-08-03', 2);
INSERT INTO `orders` VALUES(65, '2018-08-03', 3);
INSERT INTO `orders` VALUES(66, '2018-08-03', 4);
INSERT INTO `orders` VALUES(67, '2018-08-03', 5);
INSERT INTO `orders` VALUES(68, '2018-08-03', 6);
INSERT INTO `orders` VALUES(69, '2018-08-09', 7);
INSERT INTO `orders` VALUES(70, '2018-08-16', 8);
INSERT INTO `orders` VALUES(71, '2018-08-16', 9);
INSERT INTO `orders` VALUES(72, '2018-08-16', 10);
INSERT INTO `orders` VALUES(73, '2018-08-16', 11);
INSERT INTO `orders` VALUES(74, '2018-08-16', 12);
INSERT INTO `orders` VALUES(75, '2018-08-16', 13);
INSERT INTO `orders` VALUES(76, '2018-08-16', 14);
INSERT INTO `orders` VALUES(77, '2018-08-16', 15);
INSERT INTO `orders` VALUES(78, '2018-08-16', 0);
INSERT INTO `orders` VALUES(79, '2018-08-16', 0);
INSERT INTO `orders` VALUES(80, '2018-08-16', 0);
INSERT INTO `orders` VALUES(81, '2018-08-16', 0);
INSERT INTO `orders` VALUES(82, '2018-08-16', 0);
INSERT INTO `orders` VALUES(83, '2018-08-16', 0);
INSERT INTO `orders` VALUES(84, '2018-08-16', 0);
INSERT INTO `orders` VALUES(85, '2018-08-16', 0);
INSERT INTO `orders` VALUES(86, '2018-08-16', 0);
INSERT INTO `orders` VALUES(87, '2018-08-16', 0);
INSERT INTO `orders` VALUES(88, '2018-08-16', 0);
INSERT INTO `orders` VALUES(89, '2018-08-17', 0);
INSERT INTO `orders` VALUES(90, '2018-08-17', 0);
INSERT INTO `orders` VALUES(91, '2018-08-17', 0);
INSERT INTO `orders` VALUES(92, '2018-08-17', 0);
INSERT INTO `orders` VALUES(93, '2018-08-17', 87);
INSERT INTO `orders` VALUES(94, '2018-08-17', 88);
INSERT INTO `orders` VALUES(95, '2018-08-17', 89);
INSERT INTO `orders` VALUES(96, '2018-08-17', 90);
INSERT INTO `orders` VALUES(97, '2018-08-17', 91);
INSERT INTO `orders` VALUES(98, '2018-08-17', 92);
INSERT INTO `orders` VALUES(99, '2018-08-17', 93);
INSERT INTO `orders` VALUES(100, '2018-08-17', 95);
INSERT INTO `orders` VALUES(101, '2018-08-17', 96);
INSERT INTO `orders` VALUES(102, '2018-08-17', 98);
INSERT INTO `orders` VALUES(103, '2018-08-17', 100);
INSERT INTO `orders` VALUES(104, '2018-08-21', 102);
INSERT INTO `orders` VALUES(105, '2018-08-22', 103);
INSERT INTO `orders` VALUES(106, '2018-08-22', 0);
INSERT INTO `orders` VALUES(107, '2018-08-22', 0);
INSERT INTO `orders` VALUES(108, '2018-08-22', 0);
INSERT INTO `orders` VALUES(109, '2018-08-22', 0);
INSERT INTO `orders` VALUES(110, '2018-08-22', 0);
INSERT INTO `orders` VALUES(111, '2018-08-22', 0);

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `orderid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` VALUES(1, 2, 51, 250);
INSERT INTO `order_detail` VALUES(1, 1, 1, 80);
INSERT INTO `order_detail` VALUES(2, 1, 1, 80);
INSERT INTO `order_detail` VALUES(3, 3, 1, 100);
INSERT INTO `order_detail` VALUES(3, 1, 1, 200);
INSERT INTO `order_detail` VALUES(4, 3, 1, 100);
INSERT INTO `order_detail` VALUES(4, 1, 1, 200);
INSERT INTO `order_detail` VALUES(5, 3, 1, 100);
INSERT INTO `order_detail` VALUES(5, 1, 1, 200);
INSERT INTO `order_detail` VALUES(5, 2, 1, 100);
INSERT INTO `order_detail` VALUES(6, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(6, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(7, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(7, 7, 1, 30.99);
INSERT INTO `order_detail` VALUES(8, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(8, 7, 1, 30.99);
INSERT INTO `order_detail` VALUES(9, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(10, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(11, 7, 1, 30.99);
INSERT INTO `order_detail` VALUES(12, 1, 3, 45.99);
INSERT INTO `order_detail` VALUES(13, 1, 3, 45.99);
INSERT INTO `order_detail` VALUES(13, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(14, 10, 1, 140.99);
INSERT INTO `order_detail` VALUES(14, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(14, 9, 1, 320.99);
INSERT INTO `order_detail` VALUES(14, 22, 1, 190.99);
INSERT INTO `order_detail` VALUES(15, 6, 12, 160.99);
INSERT INTO `order_detail` VALUES(16, 1, 1, 45.99);
INSERT INTO `order_detail` VALUES(17, 1, 1, 45.99);
INSERT INTO `order_detail` VALUES(17, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(18, 1, 1, 45.99);
INSERT INTO `order_detail` VALUES(18, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(19, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(20, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(21, 2, 1, 160.99);
INSERT INTO `order_detail` VALUES(22, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(22, 1, 1, 120.99);
INSERT INTO `order_detail` VALUES(23, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(23, 1, 1, 120.99);
INSERT INTO `order_detail` VALUES(24, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(24, 1, 1, 120.99);
INSERT INTO `order_detail` VALUES(25, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(25, 1, 1, 120.99);
INSERT INTO `order_detail` VALUES(26, 1, 1, 120.99);
INSERT INTO `order_detail` VALUES(27, 2, 1, 160.99);
INSERT INTO `order_detail` VALUES(28, 6, 1, 150.99);
INSERT INTO `order_detail` VALUES(29, 6, 1, 150.99);
INSERT INTO `order_detail` VALUES(30, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(31, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(32, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(33, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(34, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(35, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(36, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(37, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(38, 1, 1, 120.99);
INSERT INTO `order_detail` VALUES(39, 3, 1, 80.99);
INSERT INTO `order_detail` VALUES(40, 2, 3, 45.99);
INSERT INTO `order_detail` VALUES(40, 10, 2, 140.99);
INSERT INTO `order_detail` VALUES(41, 6, 1, 80.99);
INSERT INTO `order_detail` VALUES(42, 6, 1, 80.99);
INSERT INTO `order_detail` VALUES(43, 2, 1, 160.99);
INSERT INTO `order_detail` VALUES(44, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(44, 3, 1, 80.99);
INSERT INTO `order_detail` VALUES(45, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(46, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(46, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(47, 6, 1, 80.99);
INSERT INTO `order_detail` VALUES(47, 11, 1, 130.99);
INSERT INTO `order_detail` VALUES(48, 6, 2, 80.99);
INSERT INTO `order_detail` VALUES(49, 2, 1, 160.99);
INSERT INTO `order_detail` VALUES(50, 3, 1, 80.99);
INSERT INTO `order_detail` VALUES(50, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(51, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(52, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(52, 1, 1, 120.99);
INSERT INTO `order_detail` VALUES(53, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(53, 1, 2, 120.99);
INSERT INTO `order_detail` VALUES(54, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(55, 2, 1, 290.99);
INSERT INTO `order_detail` VALUES(55, 6, 2, 80.99);
INSERT INTO `order_detail` VALUES(55, 10, 1, 140.99);
INSERT INTO `order_detail` VALUES(56, 7, 1, 30.99);
INSERT INTO `order_detail` VALUES(56, 10, 1, 30.99);
INSERT INTO `order_detail` VALUES(56, 11, 1, 130.99);
INSERT INTO `order_detail` VALUES(56, 22, 1, 190.99);
INSERT INTO `order_detail` VALUES(56, 5, 11, 45.99);
INSERT INTO `order_detail` VALUES(57, 6, 1, 150.99);
INSERT INTO `order_detail` VALUES(58, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(58, 1, 2, 120.99);
INSERT INTO `order_detail` VALUES(58, 9, 3, 160.99);
INSERT INTO `order_detail` VALUES(58, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(58, 6, 13, 160.99);
INSERT INTO `order_detail` VALUES(58, 7, 1, 30.99);
INSERT INTO `order_detail` VALUES(58, 11, 1, 150.99);
INSERT INTO `order_detail` VALUES(59, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(59, 11, 1, 150.99);
INSERT INTO `order_detail` VALUES(60, 6, 1, 80.99);
INSERT INTO `order_detail` VALUES(61, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(62, 2, 13, 45.99);
INSERT INTO `order_detail` VALUES(62, 6, 1, 80.99);
INSERT INTO `order_detail` VALUES(63, 2, 13, 45.99);
INSERT INTO `order_detail` VALUES(63, 6, 1, 80.99);
INSERT INTO `order_detail` VALUES(64, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(65, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(65, 10, 11, 140.99);
INSERT INTO `order_detail` VALUES(66, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(66, 11, 1, 150.99);
INSERT INTO `order_detail` VALUES(67, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(68, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(69, 2, 2, 45.99);
INSERT INTO `order_detail` VALUES(70, 61, 11, 34);
INSERT INTO `order_detail` VALUES(70, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(70, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(71, 2, 2, 45.99);
INSERT INTO `order_detail` VALUES(71, 27, 1, 90.99);
INSERT INTO `order_detail` VALUES(71, 5, 1, 45.99);
INSERT INTO `order_detail` VALUES(71, 10, 1, 100.99);
INSERT INTO `order_detail` VALUES(72, 7, 1, 30.99);
INSERT INTO `order_detail` VALUES(72, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(73, 5, 1, 45.99);
INSERT INTO `order_detail` VALUES(74, 5, 1, 45.99);
INSERT INTO `order_detail` VALUES(75, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(76, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(77, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(78, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(79, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(80, 56, 1, 555);
INSERT INTO `order_detail` VALUES(81, 56, 1, 555);
INSERT INTO `order_detail` VALUES(82, 56, 1, 555);
INSERT INTO `order_detail` VALUES(83, 56, 1, 555);
INSERT INTO `order_detail` VALUES(84, 56, 1, 555);
INSERT INTO `order_detail` VALUES(85, 56, 1, 555);
INSERT INTO `order_detail` VALUES(86, 56, 1, 555);
INSERT INTO `order_detail` VALUES(87, 56, 1, 555);
INSERT INTO `order_detail` VALUES(88, 56, 1, 555);
INSERT INTO `order_detail` VALUES(89, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(90, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(91, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(92, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(93, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(94, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(95, 2, 11, 45.99);
INSERT INTO `order_detail` VALUES(96, 2, 11, 45.99);
INSERT INTO `order_detail` VALUES(97, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(98, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(99, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(99, 31, 1, 160.99);
INSERT INTO `order_detail` VALUES(100, 2, 2, 45.99);
INSERT INTO `order_detail` VALUES(100, 3, 1, 80.99);
INSERT INTO `order_detail` VALUES(101, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(102, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(103, 2, 11, 45.99);
INSERT INTO `order_detail` VALUES(104, 6, 1, 80.99);
INSERT INTO `order_detail` VALUES(104, 5, 1, 140.99);
INSERT INTO `order_detail` VALUES(105, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(106, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(107, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(108, 1, 1, 260.99);
INSERT INTO `order_detail` VALUES(109, 1, 2, 260.99);
INSERT INTO `order_detail` VALUES(109, 10, 1, 30.99);
INSERT INTO `order_detail` VALUES(110, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(111, 2, 1, 45.99);
INSERT INTO `order_detail` VALUES(111, 15, 1, 100.99);
INSERT INTO `order_detail` VALUES(111, 6, 1, 160.99);
INSERT INTO `order_detail` VALUES(111, 61, 1, 34);
INSERT INTO `order_detail` VALUES(111, 9, 2, 160.99);
INSERT INTO `order_detail` VALUES(111, 8, 1, 60.99);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(250) NOT NULL AUTO_INCREMENT,
  `txn_id` varchar(250) NOT NULL,
  `payment_gross` varchar(250) NOT NULL,
  `currency_code` varchar(250) NOT NULL,
  `payment_status` varchar(250) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` VALUES(8, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(9, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(10, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(11, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(12, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(13, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(14, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(15, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(16, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(17, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(18, '3XF43714DG527805J', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(19, '9DS057267N9975626', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(20, '5ES72315VR0300007', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(21, '7PA21190LM596122Y', '80.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(22, '39F59350GE642845F', '126.98', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(23, '0RH78656W7652904W', '45.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(24, '9MA49133Y1707414C', '666.93', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(25, '69U1966653153982H', '120.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(26, '2XP45481S3838132J', '290.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(27, '86R78695880796628', '472.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(28, '78850511HF548713R', '150.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(29, '1GT54035C6090434A', '160.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(30, '08K958553N631021E', '45.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(31, '2P816537L3677660W', '140.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(32, '37V1024664152304V', '45.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(33, '37V1024664152304V', '45.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(34, '1T401443F76179249', '45.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(35, '0SD271058H812280P', '352.97', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(36, '1HN39881UD811390X', '260.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(37, '1TK60192A30831222', '290.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(38, '0G646335PN842800M', '120.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(39, '26R492812E137963W', '80.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(40, '3XR21942RF529880M', '419.95', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(41, '9YU16860TS038802H', '80.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(42, '2J747613SR6406209', '160.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(43, '8XD26550L29453007', '126.98', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(44, '77G762508J622611G', '401.98', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(45, '37038278T7281492F', '211.98', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(46, '4H6707183E930924L', '161.98', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(47, '2KP30247RK219503L', '160.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(48, '7D955187YN047983E', '221.98', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(49, '2MW424857N6103632', '290.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(50, '2MW424857N6103632', '290.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(51, '2MW424857N6103632', '290.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(52, '2MW424857N6103632', '290.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(53, '36M42758TU4057408', '532.97', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(54, '36M42758TU4057408', '532.97', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(55, '59192774XJ932183R', '140.99', 'USD', 'Completed', 13);
INSERT INTO `payment` VALUES(56, '2HE37297JG893471M', '593.96', 'USD', 'Completed', 13);
INSERT INTO `payment` VALUES(57, '6HV69825D7688111Y', '889.85', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(58, '6SR74290T44087406', '196.98', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(59, '0PH807218C061812F', '80.99', 'USD', 'Completed', 0);
INSERT INTO `payment` VALUES(60, '8J406617893297451', '45.99', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(61, '20499476RA739183Y', '1691.88', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(62, '2MU95000RV943904J', '411.98', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(63, '5M512252W3783644U', '91.98', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(64, '55P78091XC434562L', '775.98', 'USD', 'Completed', 68);
INSERT INTO `payment` VALUES(65, '3J7728388L0700212', '329.95', 'USD', 'Completed', 116);
INSERT INTO `payment` VALUES(66, '64066236LL913035B', '76.98', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(67, '0XK24795T8874674J', '45.99', 'USD', 'Completed', 116);
INSERT INTO `payment` VALUES(68, '3Y217123LG1754602', '45.99', 'USD', 'Completed', 116);
INSERT INTO `payment` VALUES(69, '0K7500096S142310E', '45.99', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(70, '9D6330695E2863831', '505.89', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(71, '2R931110W6296913A', '260.99', 'USD', 'Completed', 92);
INSERT INTO `payment` VALUES(72, '6J803608RE590650E', '505.89', 'USD', 'Completed', 118);
INSERT INTO `payment` VALUES(73, '4HN7414837336445S', '552.97', 'USD', 'Completed', 301);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `txn_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_gross` float(10,2) NOT NULL,
  `currency_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `payment_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=59 ;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` VALUES(12, '4', '83C47862R3328962G', 130.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(13, '9', '74V52855AN7751847', 320.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(14, '2', '97377507UH5887224', 290.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(15, '2', '97377507UH5887224', 290.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(16, '2', '97377507UH5887224', 290.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(17, '2', '97377507UH5887224', 290.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(18, '2', '97377507UH5887224', 290.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(19, '2', '97377507UH5887224', 290.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(20, '2', '97377507UH5887224', 290.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(21, '2', '97377507UH5887224', 290.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(22, '1', '9EX87750451504221', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(23, '18', '3U158890RW919071N', 127.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(24, '27', '61C685894C6449947', 90.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(25, '15', '9BN599229R624805W', 100.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(26, '2', '6EW799389L285321J', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(27, '3', '12502119U4735804S', 80.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(28, '5', '50P71826FE212581C', 60.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(29, '3', '3SF094728G5785742', 80.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(30, '1', '54469643KV811313A', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(31, '2', '4NF33324PA621623U', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(32, '2', '4NF33324PA621623U', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(33, '6', '1Y822250KN5284336', 160.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(34, '10', '1PP41152SG407692Y', 140.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(35, '1', '8MH066971R134804R', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(36, '2', '0WU561882M9127027', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(37, '2', '9TC32283KS384481M', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(38, '1', '80T253650T378591R', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(39, '1', '2GJ998476X8698646', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(40, '2', '9Y909226F7535732B', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(41, '5', '6H008039VF4204010', 60.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(42, '45.99', '9M710597CM407333L', 1.00, 'USD', 'Completed');
INSERT INTO `payments` VALUES(43, '2', '73T13663X7783500P', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(44, '5', '51450368LR9605048', 60.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(45, '2', '87R59204AD200214H', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(46, '2', '5YL57077980510204', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(47, '3', '5EG60961GR7714036', 80.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(48, '2', '9SK8358122952832L', 45.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(49, '1', '8S769267EN311341V', 260.99, 'USD', 'Completed');
INSERT INTO `payments` VALUES(50, '', '76168546MJ362131W', 393.96, 'USD', 'Completed');
INSERT INTO `payments` VALUES(51, '', '3YX81411CD411543B', 514.95, 'USD', 'Completed');
INSERT INTO `payments` VALUES(52, '', '3YX81411CD411543B', 514.95, 'USD', 'Completed');
INSERT INTO `payments` VALUES(53, '', '3YX81411CD411543B', 514.95, 'USD', 'Completed');
INSERT INTO `payments` VALUES(54, '', '3YX81411CD411543B', 514.95, 'USD', 'Completed');
INSERT INTO `payments` VALUES(55, '', '3YX81411CD411543B', 514.95, 'USD', 'Completed');
INSERT INTO `payments` VALUES(56, '', '3YX81411CD411543B', 514.95, 'USD', 'Completed');
INSERT INTO `payments` VALUES(57, '', '3YX81411CD411543B', 514.95, 'USD', 'Completed');
INSERT INTO `payments` VALUES(58, '', '3YX81411CD411543B', 514.95, 'USD', 'Completed');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `description` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `price` float NOT NULL,
  `picture` varchar(80) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` VALUES(1, 'NEW ARRIVALS', '', 50, 'img1.png');
INSERT INTO `product` VALUES(2, 'Texudo', '', 250, 'img2.png');
INSERT INTO `product` VALUES(3, 'SWEATER', '', 321, 'sweater.png');
INSERT INTO `product` VALUES(4, 'Casual Glasses ', '', 3243, 'shoe.png');
INSERT INTO `product` VALUES(5, 'Casual Glasses ', '', 46, 'gog.png');
INSERT INTO `product` VALUES(6, 'FRESH LOOK T-SHIRT', '', 565, 'shrt.png');
INSERT INTO `product` VALUES(7, 'Elegant Watches', '', 456, 'watch.png');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `description` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `price` float NOT NULL,
  `picture` varchar(80) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` VALUES(1, 'Black Basic Shorts', '', 120.99, 'w4.jpg');
INSERT INTO `products` VALUES(2, 'Costa Swiss Bag', '', 290.99, 'b7.jpg');
INSERT INTO `products` VALUES(3, 'Aero Canvas Loafers ', 'single', 120.99, 's6.jpg');
INSERT INTO `products` VALUES(4, 'A-line Black Skirt', '', 130.99, 'w1.jpg');
INSERT INTO `products` VALUES(5, 'Sleevless  Blue Top', 'single', 140.99, 'w2.jpg');
INSERT INTO `products` VALUES(6, 'Skinny Jeans', '', 150.99, 'w3.jpg');
INSERT INTO `products` VALUES(7, 'Black Basic Shorts', 'single', 120.99, 'w4.jpg');
INSERT INTO `products` VALUES(8, 'Pink Track Pants', '', 220.99, 'w5.jpg');
INSERT INTO `products` VALUES(9, 'Analog Watch', '', 320.99, 'w6.jpg');
INSERT INTO `products` VALUES(10, 'Ankle Length Socks', 'single', 100.99, 'w7.jpg');
INSERT INTO `products` VALUES(11, 'Reebok Women Tie', '', 130.99, 'w8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(500) NOT NULL,
  `opt1` varchar(200) NOT NULL,
  `opt2` varchar(200) NOT NULL,
  `opt3` varchar(200) NOT NULL,
  `opt4` varchar(200) NOT NULL,
  `correct_opt` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` VALUES(38, 'On a 26 question test, five points were deducted for each wrong answer and eight points were added for each correct answer. If all the questions were answered, how many were correct, if the score was zero ?', '10', '12', '11', '13', 'A');
INSERT INTO `questions` VALUES(39, 'In how many ways a team of 11 must be selected from 5 men and 11 women such that the team must comprise of not more than 3 men?', '1565', '1243', '2256', '2456', 'C');
INSERT INTO `questions` VALUES(40, 'Given that 0 < a < b < c < d, which of the following the largest ?', '.(c+d) / (a+b)', '(a+d) / (b+c)', '(b+c) / (a+d)', '(b+d) / (a+c)', 'A');
INSERT INTO `questions` VALUES(41, 'Eesha bought 18 sharpeners for Rs.100. She paid 1 rupee more for each white sharpener than for each brown sharpener. What is the price of a white sharpener and how many white sharpener did she buy ?', 'Rs.5, 10', 'Rs.6, 10', 'Rs.5, 8', 'Rs.6, 8', 'B');
INSERT INTO `questions` VALUES(42, '.The fourteen digits of a credit card are to be written in the boxes shown above. If the sum of every three consecutive digits is 18, then the value of x is :', '3', 'cannot be determined from the given information.', '2', '1', 'A');
INSERT INTO `questions` VALUES(43, 'Four people each roll a four die once. Find the probability that at least two people will roll the same number ?', '43221', '13/18', 'None of the given choices', '1295/1296', 'B');
INSERT INTO `questions` VALUES(44, 'Jake can dig a well in 16 days. Paul can dig the same well in 24 days. Jake, Paul and Hari together dig the well in 8 days. Hari alone can dig the well in', '96 days', '48 days', '32 days', '24 days', 'B');
INSERT INTO `questions` VALUES(45, 'Eesha bought 18 sharpeners for Rs.100. She paid 1 rupee more for each white sharpener than for each brown sharpener. What is the price of a white sharpener and how many white sharpener did she buy ?', 'Rs.5, 10', 'Rs.6, 10', 'Rs.5, 8', 'Rs.6, 8', 'A');
INSERT INTO `questions` VALUES(46, 'The sum of the digits of a three digit number is 17, and the sum of the squares of its digits is 109. If we subtract 495 from the number, we shall get a number consisting of the same digits written in the reverse order. Find the number.', '773', '683', '944', '863', 'D');
INSERT INTO `questions` VALUES(47, 'Mark told John "If you give me half your money I will have Rs.75. John said, "if you give me one third of your money, I will have Rs.75/- How much money did John have ?', '45', '60', '48', '37.5', 'B');
INSERT INTO `questions` VALUES(48, '. Eesha has a wheat business. She purchases wheat from a local wholesaler of a particular cost per pound. The price of the wheat of her stores is $3 per kg. Her faulty spring balance reads 0.9 kg for a KG. Also in the festival season, she gives a 10% discount on the wheat. She found that she made neither a profit nor a loss in the festival season. At what price did Eesha purchase the wheat from the wholesaler ?', '3', '2.5', '2.43', '2.7', 'C');
INSERT INTO `questions` VALUES(49, 'Raj goes to market to buy oranges. If he can bargain and reduce the price per orange by Rs.2, he can buy 30 oranges instead of 20 oranges with the money he has. How much money does he have ?', 'Rs.100', 'Rs.50', 'Rs.150', 'Rs.120', 'D');
INSERT INTO `questions` VALUES(50, 'A city in the US has a basketball league with three basketball teams, the Aziecs, the Braves and the Celtics. A sports writer notices that the tallest player of the Aziecs is shorter than the shortest player of the Braves. The shortest of the Celtics is shorter than the shortest of the Aziecs, while the tallest of the Braves is shorter than the tallest of the Celtics. The tallest of the Braves is taller than the tallest of the Aziecs. \nWhich of the following can be judged with certainty ? \nX) Pa', 'Both X and Y', 'X only', 'Y only', 'Neither X nor Y', 'B');
INSERT INTO `questions` VALUES(51, 'There are 3 classes having 20, 24 and 30 students respectively having average marks in an examination as 20,25 and 30 respectively. The three classes are represented by A, B and C and you have the following information about the three classes. \na. In class A highest score is 22 and lowest score is 18 \nb. In class B highest score is 31 and lowest score is 23 \nc. In class C highest score is 33 and lowest score is 26. \n\nIf five students are transferred from A to B, what can be said about the averag', 'definite decrease in both cases', 'can''t be determined in both cases', 'definite increase in both cases', 'will remain constant in both cases', 'B');
INSERT INTO `questions` VALUES(52, 'The value of a scooter depreciates in such a way that its value of the end of each year is 3/4 of its value of the beginning of the same year. If the initial value of the scooter is Rs.40,000, what is the value at the end of 3 years ?', 'Rs.13435', 'Rs.23125', 'Rs.19000', 'Rs.16875', 'D');
INSERT INTO `questions` VALUES(53, 'Rajiv can do a piece of work in 10 days , Venky in 12 days and Ravi in 15 days. They all start the work together, but Rajiv leaves after 2 days and Venky leaves 3 days before the work is completed. In how many days is the work completed ?', '5', '6', '9', '7', 'D');
INSERT INTO `questions` VALUES(54, 'A man has a job, which requires him to work 8 straight days and rest on the ninth day. If he started work on Monday, find the day of the week on which he gets his 12th rest day.', 'Thursday', 'Wednesday', 'Tuesday', 'Friday', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=303 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` VALUES(23, 'ferterte', 'fdf@gmail.com', '888');
INSERT INTO `register` VALUES(24, 'ferterte', 'fdf@gmail.com', '888');
INSERT INTO `register` VALUES(26, 'dftgdrf', 'dgdfg@gmail.com', '888');
INSERT INTO `register` VALUES(27, 'gfgfg', 'gfgdf@gmail.com', '888');
INSERT INTO `register` VALUES(28, 'hrtht', 'ht@gmail.com', '888');
INSERT INTO `register` VALUES(29, 'hrrthrh', 'hth@gmail.cv', '888');
INSERT INTO `register` VALUES(30, 'th', 'hth@gmail.cv', '888');
INSERT INTO `register` VALUES(31, 'jhgjhj', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(32, 'gfgfg', 'erer@gmail.com', '888');
INSERT INTO `register` VALUES(33, 'kukyukyk', 'kyukyukkkuk@grfgf.ghf', '888');
INSERT INTO `register` VALUES(34, 'jyjyj', 'sdcmsc@gmail.com', '888');
INSERT INTO `register` VALUES(35, 'gng', 'fgr@gmail.com', '888');
INSERT INTO `register` VALUES(36, 'ghtghrt', 'hth@gmail.cv', '888');
INSERT INTO `register` VALUES(37, 'uyutyu', 'uyutyu@gmail.com', '888');
INSERT INTO `register` VALUES(38, 'frf', 'fdsf@gmail.com', '888');
INSERT INTO `register` VALUES(39, 'htht', 'rhrhrh@dfdfe.com', '888');
INSERT INTO `register` VALUES(40, 'hthth', 'htht@gmail.gh', '888');
INSERT INTO `register` VALUES(41, 'kkj', 'kujkuk@gmail.jj', '888');
INSERT INTO `register` VALUES(42, 'jjjyj', 'yjyj@gfgg.ht', '888');
INSERT INTO `register` VALUES(43, 'trrtt', 'dsd@grfhf.com', '888');
INSERT INTO `register` VALUES(44, 'uyuyuy', '53d@gmail.cvm', '888');
INSERT INTO `register` VALUES(45, 'gfgfgrg', 'fdf@gmail.comg', '888');
INSERT INTO `register` VALUES(46, 'yuyu', 'yutyu@gmail.com', '888');
INSERT INTO `register` VALUES(47, 'kujkjk', 'uhyjuy@gmaul.jh', '888');
INSERT INTO `register` VALUES(48, 'gff', 'sdcmsc@gmail.com', '888');
INSERT INTO `register` VALUES(49, 'hghgh', 'erer@gmail.com', '888');
INSERT INTO `register` VALUES(50, 'ghfgf', 'dgdfg@gmail.com', '888');
INSERT INTO `register` VALUES(51, 'grg', 'fd@gmail.com', '888');
INSERT INTO `register` VALUES(52, 'gdfg', 'dsdfs@gmail.com', '888');
INSERT INTO `register` VALUES(53, ' dvd', 'fdf@gmail.com', '888');
INSERT INTO `register` VALUES(54, 'hghgh', 'hghfghf@gmail.com', '888');
INSERT INTO `register` VALUES(55, 'hhhht', 'gfgdf@gmail.com', '888');
INSERT INTO `register` VALUES(56, 'hjhjh', 'hth@gmail.cv', '888');
INSERT INTO `register` VALUES(57, 'uty', 'ytryr@GMAIL.CM', '888');
INSERT INTO `register` VALUES(58, 'yjhg', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(59, 'yjhg', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(60, 'gdfg', 'hth@gmail.cv', '888');
INSERT INTO `register` VALUES(61, 'ggfgg', 'gfgdf@gmail.com', '888');
INSERT INTO `register` VALUES(62, 'ggfgg', 'gfgdf@gmail.com', '888');
INSERT INTO `register` VALUES(63, 'rer', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(64, 'fgdg', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(65, 'rashmi', 'tigi@gmail.com', '888');
INSERT INTO `register` VALUES(66, 'mam', 'mam@gmail.com', '888');
INSERT INTO `register` VALUES(67, 'gfhf', 'dgdfg@gmail.com', '888');
INSERT INTO `register` VALUES(68, 'web', 'web@gmail.com', '888');
INSERT INTO `register` VALUES(69, 'hello', 'helo@gmail.com', '888');
INSERT INTO `register` VALUES(70, 'fghfgh', 'kjg@gmail.com', '888');
INSERT INTO `register` VALUES(71, 'doig', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(72, 'gffg', 'gfgdfg@gmjail.com', '888');
INSERT INTO `register` VALUES(73, 'himani', 'himani@gmail.com', '888');
INSERT INTO `register` VALUES(74, 'oye', 'oye@gmail.com', '888');
INSERT INTO `register` VALUES(75, 'hihi', 'hihi@gmail.com', '888');
INSERT INTO `register` VALUES(76, 'roma', 'roma@gmail.com', '888');
INSERT INTO `register` VALUES(77, 'wel', 'wel@gmail.com', '888');
INSERT INTO `register` VALUES(78, 'raam', 'sham@gmail.com', '888');
INSERT INTO `register` VALUES(79, 'm hu na', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(80, 'shrmaaaaaa', 'gdfgdfg@gmail.com', '888');
INSERT INTO `register` VALUES(81, 'fff', 'fff@gmail.com', '888');
INSERT INTO `register` VALUES(82, 'bababababab', 'sdcmsc@gmail.com', '888');
INSERT INTO `register` VALUES(83, 'gajab', 'gfgdf@gmail.com', '888');
INSERT INTO `register` VALUES(84, 'ggggggggg', 'gfgdf@gmail.com', '888');
INSERT INTO `register` VALUES(85, 'roni', 'roni@gmail.com', '888');
INSERT INTO `register` VALUES(86, 'hihihihi ', 'gfgdf@gmail.com', '888');
INSERT INTO `register` VALUES(87, 'VikasSharma', 'vikassharma76122@gmail.com', '888');
INSERT INTO `register` VALUES(88, 'frog', 'frog@gmail.com', '888');
INSERT INTO `register` VALUES(89, 'goa', 'goa@gmail.com', '888');
INSERT INTO `register` VALUES(90, 'RAAAAM', 'ram@gmail.com', '888');
INSERT INTO `register` VALUES(91, 'GOD', 'god@gmail.com', '888');
INSERT INTO `register` VALUES(92, 'vvv', 'vvv@gmail.com', '888');
INSERT INTO `register` VALUES(93, 'gajni', 'g@gmail.com', '888');
INSERT INTO `register` VALUES(94, 'gajab', 'ga@gmail.com', '888');
INSERT INTO `register` VALUES(95, 'DEV', 'DEV@GMAIL.COM', '888');
INSERT INTO `register` VALUES(96, 'RAM', 'ram@gmail.com', '888');
INSERT INTO `register` VALUES(97, 'joshi', 'joshi@gmail.com', '888');
INSERT INTO `register` VALUES(98, 'isha ', 'isha@gmail.com', '888');
INSERT INTO `register` VALUES(99, 'suni', 'suni@gmail.com', '888');
INSERT INTO `register` VALUES(100, 'karan', 'kang@gmail.com', '888');
INSERT INTO `register` VALUES(101, 'rony', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(102, 'first', 'first@gmail.com', '888');
INSERT INTO `register` VALUES(103, 'ddddd', 'ddddd@gmail.com', '888');
INSERT INTO `register` VALUES(104, 'pkoda', 'pagal@gmail.com', '888');
INSERT INTO `register` VALUES(105, 'rere1', 'dsd@grfhf.com', '888');
INSERT INTO `register` VALUES(106, 'fdfdf', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(107, 'naaaaee', 'erer@gmail.com', '888');
INSERT INTO `register` VALUES(108, 'doglover', 'fdf@gmail.com', '888');
INSERT INTO `register` VALUES(109, 'as', 'sandeepswami@gmail.com', '888');
INSERT INTO `register` VALUES(110, 'sasasasasasasasasasasasasa', 'sdcmsc@gmail.com', '888');
INSERT INTO `register` VALUES(111, 'aaiye apka intzar tha ', 'jhjj@gmail.com', '888');
INSERT INTO `register` VALUES(112, 'er rashmi', 'erer@gmail.com', '888');
INSERT INTO `register` VALUES(113, 'herllo', 'gfgdf@gmail.com', '888');
INSERT INTO `register` VALUES(114, 'aaiye apka intzar tha ', 'web@gmail.com', '888');
INSERT INTO `register` VALUES(115, 'qqqqq', 'web@gmail.com', '888');
INSERT INTO `register` VALUES(116, 'ashwani sharma', 'ashwani@gmail.com', '888');
INSERT INTO `register` VALUES(117, 'new user', 'new@gmail.com', '888');
INSERT INTO `register` VALUES(118, 'final round', 'rony25@gmail.com', '888');
INSERT INTO `register` VALUES(150, 'rashmi', 'er.rashmisharma1998@gmail.com', '144');
INSERT INTO `register` VALUES(300, 'narendr sir', 'kangnarender@gmail.com', '123');
INSERT INTO `register` VALUES(301, 'bharti', 'bharti@gmail.com', '444');
INSERT INTO `register` VALUES(302, 'today', 'today@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `sub_menu`
--

CREATE TABLE `sub_menu` (
  `s_menu_id` int(2) NOT NULL AUTO_INCREMENT,
  `m_menu_id` int(2) NOT NULL,
  `s_menu_name` varchar(20) NOT NULL,
  `s_menu_link` varchar(50) NOT NULL,
  PRIMARY KEY (`s_menu_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `sub_menu`
--

INSERT INTO `sub_menu` VALUES(1, 3, 'Clothing', 'clothing.php');
INSERT INTO `sub_menu` VALUES(2, 3, 'Wallets', '');
INSERT INTO `sub_menu` VALUES(3, 4, 'Clothing', '');
INSERT INTO `sub_menu` VALUES(4, 4, 'Wallets', '');
INSERT INTO `sub_menu` VALUES(5, 5, 'Web Icons', '');
INSERT INTO `sub_menu` VALUES(6, 5, 'Typography', '');
INSERT INTO `sub_menu` VALUES(55, 34, 'KHALI KU ', 'roma.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_books`
--

CREATE TABLE `tbl_books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `price` float(8,2) NOT NULL,
  `author` varchar(300) NOT NULL,
  `category` varchar(250) NOT NULL,
  `language` varchar(100) NOT NULL,
  `ISBN` varchar(40) NOT NULL,
  `publish_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbl_books`
--

INSERT INTO `tbl_books` VALUES(1, 'dr bhimrav ambedkar', 30.33, 'new author', 'cseeee', 'en', '984-1234-12347777', '2018-02-02');
INSERT INTO `tbl_books` VALUES(4, 'Python Crash Course: A Hands-On, Project-Based Introduction to Programming', 21.58, ' Eric Matthes', 'Programming', 'en', '659-8546-324', '2015-11-30');
INSERT INTO `tbl_books` VALUES(5, 'Data Structures and Algorithms in Java', 102.65, 'Michael T. Goodrich, Roberto Tamassia, Michael H. Goldwasser', 'Computer Science', 'en', ' 978-1118777788', '2014-06-23');
INSERT INTO `tbl_books` VALUES(6, 'Star Wars: Darth Vader Vol. 1: Vader', 26.54, 'Kieron Gillen', 'Comic Novels', 'en', '485-6582-658', '2015-09-16');
INSERT INTO `tbl_books` VALUES(7, 'Star Wars Vol. 1: Skywalker Strikes', 16.23, 'Jason Aron', 'Novels', 'en', '159-7539-985', '2011-04-11');
INSERT INTO `tbl_books` VALUES(8, 'Phonics for Kindergarten, Grade K ', 6.32, 'Carson-Dellosa Publishing ', 'Education', 'en', '412-6548-7854', '2016-08-10');
INSERT INTO `tbl_books` VALUES(9, 'Astrophysics for People in a Hurry ', 9.95, 'Astrophysics for People in a Hurry ', 'Science', 'en', '654-71235-654', '2010-10-02');
INSERT INTO `tbl_books` VALUES(10, 'Let''s Review Algebra I', 8.54, 'Gary Rubinstein (Author) ', 'Science', 'en', '978-1438009854', '2006-03-24');
INSERT INTO `tbl_books` VALUES(13, 'rony sharma', 8.45, 'ashwani', 'cse', 'en', '984-1234-12344321', '2018-12-12');
INSERT INTO `tbl_books` VALUES(14, 'doctor', 8.45, 'ashwani', 'cse', 'en', '984-1234-12344321', '2018-12-12');
INSERT INTO `tbl_books` VALUES(15, 'doctor', 8.45, 'ashwani', 'cse', 'en', '984-1234-12344321', '2018-12-12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oauth_provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `oauth_uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `picture_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `profile_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES(1, 'google', '107338098203643689722', 'Rashmi', 'Sharma', 'er.rashmisharma1998@gmail.com', '', 'en', 'https://lh6.googleusercontent.com/-k60CuH4rcfY/AAAAAAAAAAI/AAAAAAAAAAA/APUIFaM9GeK2WJ2eYPJs55iHHGPFrdKisQ/mo/photo.jpg', 'https://plus.google.com/107338098203643689722', '2018-08-28 08:00:32', '2018-08-28 08:00:32');
