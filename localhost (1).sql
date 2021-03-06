-- phpMyAdmin SQL Dump
-- version 4.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 16, 2017 at 02:01 PM
-- Server version: 5.5.54-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cs4750s17yk7da`
--

-- --------------------------------------------------------

--
-- Table structure for table `C`
--

CREATE TABLE IF NOT EXISTS `C` (
  `No` varchar(4) NOT NULL DEFAULT '',
  `Name` varchar(15) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `Pos` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `C`
--

INSERT INTO `C` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('50.0', 'Jackson Matteoa', 'C', 42891.0, 290.0, 'SR', 'Ashburn', 'VA', 'UVA'),
('78.0', 'R.J. Proctora', 'C', 42891.0, 305.0, 'FR', 'Bealeton', 'VA', 'UVA');

-- --------------------------------------------------------

--
-- Table structure for table `CB`
--

CREATE TABLE IF NOT EXISTS `CB` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CB`
--

INSERT INTO `CB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Chuck Davisa', 'CB', '42865.0', 170.0, 'FR', 'Fairfax', 'VA', 'UVA'),
('--', 'Darious Latimorea', 'CB', '6-0', 170.0, 'SO', 'Lawrenceville', 'GA', 'UVA'),
('5.0', 'Tim Harrisa', 'CB', '42888.0', 205.0, 'SR', 'Richmond', 'VA', 'UVA'),
('14.0', 'Myles Robinsona', 'CB', '42866.0', 195.0, 'SO', 'Olney', 'MD', 'UVA'),
('31.0', 'Kareem Gibsona', 'CB', '42866.0', 170.0, 'FR', 'Johnstown', 'PA', 'UVA'),
('32.0', 'Kirk Garnera', 'CB', '42866.0', 180.0, 'JR', 'Baltimore', 'MD', 'UVA'),
('9.0', 'Khalil Ladlera', 'CB', '42866.0', 178.0, 'FR', 'Stone Mountain', 'GA', 'VT'),
('27.0', 'Shawn Paynea', 'CB', '42889.0', 185.0, 'SO', 'Chesterfield', 'VA', 'VT'),
('28.0', 'Curtis Williamsa', 'CB', '42864.0', 176.0, 'JR', 'Amelia', 'VA', 'VT'),
('29.0', 'DuWayne Johnsona', 'CB', '42888.0', 180.0, 'FR', 'Washington', 'DC', 'VT'),
('31.0', 'Brandon Facysona', 'CB', '42888.0', 191.0, 'JR', 'Newnan', 'GA', 'VT'),
('35.0', 'Erikk Banksa', 'CB', '42865.0', 173.0, 'JR', 'Coeburn', 'VA', 'VT'),
('36.0', 'Adonis Alexandera', 'CB', '42889.0', 197.0, 'SO', 'Charlotte', 'NC', 'VT'),
('42.0', 'Elisha Boyda', 'CB', '6-0', 175.0, 'SO', 'Newport News', 'VA', 'VT'),
('2.0', 'Jeremy Petersa', 'CB', '42865.0', 190.0, 'SO', 'Green Cove Springs', 'FL', 'Lib'),
('6.0', 'Tyrin Hollowaya', 'CB', '6-0', 195.0, 'JR', 'Humble', 'TX', 'Lib'),
('8.0', 'Jimmy Faulksa', 'CB', '42887.0', 175.0, 'FR', '--', '--', 'Lib'),
('14.0', 'Cam Jacksona', 'CB', '42887.0', 205.0, 'SO', 'Houston', 'TX', 'Lib'),
('15.0', 'T.J. Tillerya', 'CB', '42865.0', 195.0, 'SO', 'Charlottesville', 'VA', 'Lib'),
('21.0', 'Wesley Scotta', 'CB', '42865.0', 175.0, 'SR', 'Lorton', 'VA', 'Lib'),
('24.0', 'Malik Matthewsa', 'CB', '42866.0', 185.0, 'FR', 'Jacksonville', 'FL', 'Lib'),
('27.0', 'Cameron Jonesa', 'CB', '42866.0', 195.0, 'SO', 'New Orleans', 'LA', 'Lib'),
('32.0', 'Jermaine Copelanda', 'CB', '42864.0', 190.0, 'FR', 'Farmville', 'VA', 'Lib'),
('39.0', 'Chris Turnera', 'CB', '42889.0', 175.0, 'SO', 'Columbia', 'SC', 'Lib');

-- --------------------------------------------------------

--
-- Table structure for table `DB`
--

CREATE TABLE IF NOT EXISTS `DB` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DB`
--

INSERT INTO `DB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Nick Granta', 'DB', '42889.0', 185.0, 'FR', 'Spotsylvania', 'VA', 'UVA'),
('34.0', 'Bryce Halla', 'DB', '42889.0', 200.0, 'FR', 'Harrisburg', 'PA', 'UVA'),
('37.0', 'Jordan Macka', 'DB', '42890.0', 205.0, 'FR', 'Lithonia', 'GA', 'UVA'),
('39.0', 'Chris Moorea', 'DB', '42888.0', 200.0, 'FR', 'Ashburn', 'VA', 'UVA'),
('2.0', 'Tyree Rodgersa', 'DB', '42887.0', 180.0, 'FR', 'Camden', 'NJ', 'VT'),
('3.0', 'Greg Stromana', 'DB', '42887.0', 170.0, 'JR', 'Bristow', 'VA', 'VT'),
('21.0', 'Reggie Floyda', 'DB', '6-0', 200.0, 'FR', 'Manassas', 'VA', 'VT'),
('26.0', 'Jovonn Quillena', 'DB', '42888.0', 195.0, 'FR', 'Hampton', 'VA', 'VT'),
('39.0', 'Tyrone Thorntona', 'DB', '42865.0', 190.0, 'FR', 'Boston', 'MA', 'VT'),
('41.0', 'John Jenningsa', 'DB', '42866.0', 165.0, 'SO', 'Clifton', 'VA', 'VT'),
('2.0', 'Donte'' Hayneswortha', 'DB', '42866.0', 195.0, 'SR', 'Mechanicsville', 'VA', 'nor'),
('8.0', 'Brandon Walkera', 'DB', '42888.0', 205.0, 'SR', 'Chester', 'VA', 'nor'),
('9.0', 'Harry Freemana', 'DB', '42887.0', 170.0, 'JR', 'Norfolk', 'VA', 'nor'),
('10.0', 'Sandy Chapmana', 'DB', '42865.0', 180.0, 'SR', 'Raleigh', 'NC', 'nor'),
('18.0', 'Bobby Pricea', 'DB', '42889.0', 180.0, 'FR', 'Virginia Beach', 'VA', 'nor'),
('26.0', 'Leroy Parkera', 'DB', '42887.0', 195.0, 'SR', 'Miami', 'FL', 'nor'),
('27.0', 'Aaron Chandlera', 'DB', '42864.0', 175.0, 'SO', 'Norfolk', 'VA', 'nor'),
('28.0', 'Edwin Leea', 'DB', '42887.0', 185.0, 'FR', 'Brooklyn', 'NY', 'nor'),
('29.0', 'J.T. Waheea', 'DB', '42866.0', 170.0, 'FR', 'Norfolk', 'VA', 'nor'),
('35.0', 'Audrex Harrisa', 'DB', '42887.0', 190.0, 'JR', 'Chesapeake', 'VA', 'nor'),
('36.0', 'Ebenezer Agyemang-Kusia', 'DB', '42866.0', 185.0, 'SO', 'Triangle', 'VA', 'nor'),
('37.0', 'Hakiem Swanna', 'DB', '42866.0', 180.0, 'JR', 'Portsmouth', 'VA', 'nor'),
('38.0', 'Thomas Stingera', 'DB', '42887.0', 150.0, 'JR', 'Leesburg', 'VA', 'nor'),
('49.0', 'Malik Dixona', 'DB', '42863.0', 160.0, 'FR', 'Newport News', 'VA', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `DE`
--

CREATE TABLE IF NOT EXISTS `DE` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DE`
--

INSERT INTO `DE` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Naji Abdullaha', 'DE', 42891.0, 235.0, 'FR', 'Jacksonville', 'FL', 'UVA'),
('--', 'Christian Baumgardnera', 'DE', 42892.0, 235.0, 'FR', 'Longport', 'NJ', 'UVA'),
('9.0', 'Andrew Browna', 'DE', 42890.0, 290.0, 'JR', 'Chesapeake', 'VA', 'UVA'),
('20.0', 'Steven Wrighta', 'DE', 42890.0, 255.0, 'FR', 'Waycross', 'GA', 'UVA'),
('58.0', 'Eli Hanbacka', 'DE', 42890.0, 270.0, 'FR', 'Ashland', 'VA', 'UVA'),
('59.0', 'Mark Halla', 'DE', 42888.0, 260.0, 'SR', 'Virginia Beach', 'VA', 'UVA'),
('90.0', 'Jack Powersa', 'DE', 42891.0, 280.0, 'JR', 'Santa Cruz', 'CA', 'UVA'),
('4.0', 'Ken Ekanema', 'DE', 42889.0, 253.0, 'SR', 'Centreville', 'VA', 'VT'),
('11.0', 'Houshun Gainesa', 'DE', 42890.0, 231.0, 'FR', 'Rocky Mount', 'NC', 'VT'),
('43.0', 'Seth Dooleya', 'DE', 42892.0, 239.0, 'JR', 'Salem', 'VA', 'VT'),
('47.0', 'Darius Fullwooda', 'DE', 42890.0, 262.0, 'FR', 'College Park', 'MD', 'VT'),
('94.0', 'Trevon Hilla', 'DE', 42891.0, 234.0, 'FR', 'Virginia Beach', 'VA', 'VT'),
('96.0', 'Jimmie Taylora', 'DE', 42889.0, 225.0, 'FR', 'Jacksonville', 'NC', 'VT'),
('42.0', 'Erwin Dessourcesa', 'DE', 42887.0, 235.0, 'SR', 'Randolph', 'MA', 'Lib'),
('44.0', 'Dia''Vante Browna', 'DE', 42888.0, 245.0, 'JR', 'Greensboro', 'NC', 'Lib'),
('52.0', 'Michael Andersona', 'DE', 42889.0, 220.0, 'FR', 'Fort Lauderdale', 'FL', 'Lib'),
('54.0', 'Juwan Wellsa', 'DE', 42888.0, 255.0, 'SO', 'Dublin', 'GA', 'Lib'),
('55.0', 'Tolen Averya', 'DE', 42890.0, 270.0, 'SO', 'Galveston', 'TX', 'Lib'),
('91.0', 'Javon Fraziera', 'DE', 42888.0, 245.0, 'FR', 'Stafford', 'VA', 'Lib'),
('94.0', 'John Roughtona', 'DE', 42889.0, 225.0, 'JR', '--', '--', 'Lib'),
('95.0', 'Devin Fishera', 'DE', 42887.0, 235.0, 'FR', 'Radford', 'VA', 'Lib');

-- --------------------------------------------------------

--
-- Table structure for table `DL`
--

CREATE TABLE IF NOT EXISTS `DL` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DL`
--

INSERT INTO `DL` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Christian Brooksa', 'DL', 42891.0, 240.0, 'FR', 'Centreville', 'VA', 'UVA'),
('--', 'Osiris Crutchfielda', 'DL', 42889.0, 245.0, 'FR', 'Crozet', 'VA', 'UVA'),
('--', 'Alec Shiffletta', 'DL', 42888.0, 220.0, 'JR', 'Afton', 'VA', 'UVA'),
('52.0', 'Clay Deana', 'DL', 42888.0, 255.0, 'FR', 'Purcellville', 'VA', 'VT'),
('55.0', 'Jarrod Hewitta', 'DL', 42887.0, 290.0, 'FR', 'Venice', 'FL', 'VT'),
('99.0', 'Vinny Mihotaa', 'DL', 42891.0, 270.0, 'SO', 'Fredericksburg', 'VA', 'VT'),
('47.0', 'Ben Thomasa', 'DL', 42888.0, 245.0, 'JR', 'Greenwood', 'SC', 'Lib'),
('75.0', 'Gregg Storeya', 'DL', 42891.0, 345.0, 'SO', 'Cary', 'NC', 'Lib'),
('90.0', 'Will Browna', 'DL', 42888.0, 300.0, 'SO', 'Texarkana', 'TX', 'Lib'),
('12.0', 'Terrell Reida', 'DL', 42888.0, 245.0, 'SR', 'Washington', 'DC', 'nor'),
('17.0', 'Rodney Smitha', 'DL', 42889.0, 235.0, 'SR', 'Pembroke Pines', 'FL', 'nor'),
('24.0', 'Jay Andersona', 'DL', 42887.0, 215.0, 'SR', 'Richmond', 'VA', 'nor'),
('41.0', 'Hadji Gaylorda', 'DL', 42889.0, 265.0, 'SO', 'Norfolk', 'VA', 'nor'),
('50.0', 'Jonathan Okafora', 'DL', 42888.0, 220.0, 'JR', 'Woodbridge', 'VA', 'nor'),
('70.0', 'Deshaywn Middletona', 'DL', 42888.0, 305.0, 'SO', 'Winston-salem', 'NC', 'nor'),
('79.0', 'Josh Culbersona', 'DL', 42891.0, 285.0, 'FR', 'Chesapeake', 'VA', 'nor'),
('90.0', 'Walter Brantleya', 'DL', 42888.0, 345.0, 'SO', 'Hampton', 'VA', 'nor'),
('93.0', 'Ray Prosisea', 'DL', 42887.0, 265.0, 'SR', 'Petersburg', 'VA', 'nor'),
('94.0', 'Josh Bryanta', 'DL', 42891.0, 265.0, 'FR', 'Ellicott City', 'MD', 'nor'),
('95.0', 'Chris Leea', 'DL', 42889.0, 280.0, 'JR', 'Woodbridge', 'VA', 'nor'),
('96.0', 'Ian Williamsa', 'DL', 42888.0, 265.0, 'FR', 'Richmond', 'VA', 'nor'),
('97.0', 'Trey Millsa', 'DL', 42888.0, 290.0, 'SR', 'Chesapeake', 'VA', 'nor'),
('98.0', 'Cornelius Tylera', 'DL', 42889.0, 295.0, 'SO', 'Richmond', 'VA', 'nor'),
('99.0', 'Kevin Williamsa', 'DL', 42890.0, 310.0, 'SR', 'Bradenton', 'FL', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `DT`
--

CREATE TABLE IF NOT EXISTS `DT` (
  `No` decimal(3,1) DEFAULT NULL,
  `Name` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DT`
--

INSERT INTO `DT` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
(1.0, 'Donte Wilkinsa', 'DT', 42887.0, 300.0, 'SR', 'Woodbridge', 'VA', 'UVA'),
(56.0, 'Andre Miles-Redmonda', 'DT', 42890.0, 275.0, 'SR', 'Richmond', 'VA', 'UVA'),
(57.0, 'James Trucillaa', 'DT', 42887.0, 270.0, 'FR', 'Erie', 'PA', 'UVA'),
(8.0, 'Nigel Williamsa', 'DT', 42890.0, 295.0, 'SR', 'Richmond', 'VA', 'VT'),
(60.0, 'Woody Barona', 'DT', 42887.0, 275.0, 'SR', 'Nashville', 'TN', 'VT'),
(90.0, 'Dalton Roea', 'DT', 42887.0, 235.0, 'JR', 'Williamsburg', 'VA', 'VT'),
(91.0, 'Steve Sobczaka', 'DT', 42887.0, 300.0, 'SO', 'Milford', 'VA', 'VT'),
(97.0, 'Tim Settlea', 'DT', 42889.0, 344.0, 'FR', 'Manassas', 'VA', 'VT'),
(98.0, 'Ricky Walkera', 'DT', 42888.0, 288.0, 'SO', 'Hampton', 'VA', 'VT'),
(1.0, 'DeCarlo Hamiltona', 'DT', 42889.0, 335.0, 'FR', 'Plantation', 'FL', 'Lib'),
(76.0, 'JaRon Greenea', 'DT', 42888.0, 310.0, 'SR', 'Beaumont', 'TX', 'Lib'),
(97.0, 'Aaron Wallera', 'DT', 42889.0, 365.0, 'SR', 'Long Beach', 'CA', 'Lib');

-- --------------------------------------------------------

--
-- Table structure for table `FB`
--

CREATE TABLE IF NOT EXISTS `FB` (
  `No` decimal(3,1) DEFAULT NULL,
  `Name` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `FB`
--

INSERT INTO `FB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
(41.0, 'Connor Wingo-Reevesa', 'FB', '42889.0', 225.0, 'SR', 'Midlothian', 'VA', 'UVA'),
(32.0, 'Steven Peoplesa', 'FB', '42864.0', 218.0, 'SO', 'Galax', 'VA', 'VT'),
(41.0, 'Trey Skeensa', 'FB', '6-0', 215.0, 'FR', 'Wytheville', 'VA', 'VT'),
(45.0, 'Sam Rogersa', 'FB', '42865.0', 227.0, 'SR', 'Mechanicsville', 'VA', 'VT'),
(36.0, 'Thomas Kennedya', 'FB', '42866.0', 240.0, 'JR', 'Roanoke', 'VA', 'Lib'),
(34.0, 'Dimitri McKaya', 'FB', '42866.0', 235.0, 'SO', 'Chesapeake', 'VA', 'nor'),
(44.0, 'Conley Smitha', 'FB', '42866.0', 250.0, 'SR', 'Chesapeake', 'VA', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `G`
--

CREATE TABLE IF NOT EXISTS `G` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `G`
--

INSERT INTO `G` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Patrick Kidda', 'G', 42890.0, 290.0, 'SO', 'Woodbridge', 'VA', 'UVA'),
('62.0', 'Sean Karla', 'G', 42892.0, 300.0, 'SR', 'Manorville', 'NY', 'UVA'),
('70.0', 'Steven Mossa', 'G', 42890.0, 300.0, 'SO', 'Fredericksburg', 'VA', 'UVA'),
('71.0', 'Jack McDonalda', 'G', 42891.0, 290.0, 'JR', 'Quincy', 'MA', 'UVA');

-- --------------------------------------------------------

--
-- Table structure for table `LB`
--

CREATE TABLE IF NOT EXISTS `LB` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `LB`
--

INSERT INTO `LB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Dre Bryanta', 'LB', '42889.0', 220.0, 'FR', 'Charlottesville', 'VA', 'UVA'),
('--', 'Dillon Davisa', 'LB', '42888.0', 210.0, 'FR', 'Bellaire', 'TX', 'UVA'),
('--', 'Michael Guercia', 'LB', '42888.0', 220.0, 'SO', 'Franklin Lakes', 'NJ', 'UVA'),
('--', 'Dominic Shepparda', 'LB', '42888.0', 220.0, 'FR', 'Miami', 'FL', 'UVA'),
('13.0', 'Chris Peacea', 'LB', '42887.0', 230.0, 'SO', 'Newport News', 'VA', 'UVA'),
('17.0', 'Malcolm Cooka', 'LB', '42887.0', 220.0, 'JR', 'Richmond', 'VA', 'UVA'),
('27.0', 'Cory Jonesa', 'LB', '42891.0', 220.0, 'SO', 'Washington', 'DC', 'UVA'),
('29.0', 'Eric Gallona', 'LB', '42888.0', 220.0, 'SO', 'Lakeland', 'FL', 'UVA'),
('36.0', 'Gladimir Paula', 'LB', '42888.0', 215.0, 'FR', 'Philadelphia', 'PA', 'UVA'),
('40.0', 'C.J. Stalkera', 'LB', '42888.0', 225.0, 'SO', 'West Chester', 'OH', 'UVA'),
('42.0', 'Jahvoni Simmonsa', 'LB', '42887.0', 225.0, 'FR', 'Virginia Beach', 'VA', 'UVA'),
('43.0', 'Sean Fitzgeralda', 'LB', '42866.0', 225.0, 'FR', 'Falls Church', 'VA', 'UVA'),
('45.0', 'Reed Kellama', 'LB', '42887.0', 225.0, 'FR', 'Richmond', 'VA', 'UVA'),
('51.0', 'Zach Bradshawa', 'LB', '42889.0', 230.0, 'SR', 'Damascus', 'MD', 'UVA'),
('52.0', 'Robert Snydera', 'LB', '42890.0', 220.0, 'FR', 'Lawrenceville', 'GA', 'UVA'),
('53.0', 'Micah Kisera', 'LB', '42888.0', 240.0, 'JR', 'Baltimore', 'MD', 'UVA'),
('54.0', 'Matt Terrella', 'LB', '42890.0', 225.0, 'FR', 'Lynchburg', 'VA', 'UVA'),
('95.0', 'Juwan Moyea', 'LB', '42889.0', 255.0, 'FR', 'Lilburn', 'GA', 'UVA'),
('98.0', 'Landan Worda', 'LB', '42891.0', 245.0, 'FR', 'Vienna', 'VA', 'UVA'),
('14.0', 'Tavante Becketta', 'LB', '6-0', 215.0, 'FR', 'Chesapeake', 'VA', 'VT'),
('18.0', 'Raymon Minora', 'LB', '42888.0', 231.0, 'SO', 'Ashland', 'VA', 'VT'),
('22.0', 'Terrell Edmundsa', 'LB', '42887.0', 201.0, 'SO', 'Danville', 'VA', 'VT'),
('24.0', 'Anthony Shegoga', 'LB', '42889.0', 212.0, 'JR', 'Stafford', 'VA', 'VT'),
('30.0', 'Eron Cartera', 'LB', '42888.0', 230.0, 'FR', 'Palatka', 'FL', 'VT'),
('36.0', 'Alden Carpentera', 'LB', '42887.0', 192.0, 'JR', 'Leesburg', 'VA', 'VT'),
('37.0', 'Johnathan Galantea', 'LB', '42864.0', 210.0, 'SR', 'Blacksburg', 'VA', 'VT'),
('40.0', 'Emmanuel Belmara', 'LB', '42888.0', 230.0, 'FR', 'Suwanee', 'GA', 'VT'),
('44.0', 'Tre Hubbarda', 'LB', '6-0', 230.0, 'FR', 'Virginia Beach', 'VA', 'VT'),
('48.0', 'Daniel Griffitha', 'LB', '42887.0', 225.0, 'FR', 'Suffolk', 'VA', 'VT'),
('49.0', 'Tremaine Edmundsa', 'LB', '42891.0', 236.0, 'SO', 'Danville', 'VA', 'VT'),
('53.0', 'Trent Younga', 'LB', '42865.0', 212.0, 'SO', 'Richmond', 'VA', 'VT'),
('54.0', 'Andrew Motuapuakaa', 'LB', '6-0', 235.0, 'JR', 'Virginia Beach', 'VA', 'VT'),
('56.0', 'Sean Huelskampa', 'LB', '42887.0', 207.0, 'JR', 'Centreville', 'VA', 'VT'),
('58.0', 'Zack Tresera', 'LB', '42890.0', 221.0, 'FR', 'Blacksburg', 'VA', 'VT'),
('61.0', 'Joe Koshutaa', 'LB', '42888.0', 240.0, 'FR', 'Vienna', 'VA', 'VT'),
('92.0', 'Matt Reinharta', 'LB', '42888.0', 225.0, 'FR', 'Shoemakersville', 'PA', 'VT'),
('4.0', 'Jaylyn McKinneya', 'LB', '6-0', 225.0, 'FR', 'Lake Wales', 'FL', 'Lib'),
('5.0', 'Lucas Ironsa', 'LB', '6-0', 215.0, 'SO', 'Fort Lauderdale', 'FL', 'Lib'),
('9.0', 'Nick Newmana', 'LB', '42890.0', 215.0, 'SR', 'Gainesville', 'VA', 'Lib'),
('13.0', 'Korell Evansa', 'LB', '42887.0', 215.0, 'FR', 'Hallandale', 'FL', 'Lib'),
('25.0', 'Aaron Glovera', 'LB', '42866.0', 210.0, 'FR', 'Norfolk', 'VA', 'Lib'),
('30.0', 'Dexter Robbinsa', 'LB', '42866.0', 225.0, 'SR', 'Sevierville', 'TN', 'Lib'),
('48.0', 'David Kinga', 'LB', '42887.0', 230.0, 'SO', 'Stuarts Draft', 'VA', 'Lib'),
('49.0', 'Jason Pittsa', 'LB', '6-0', 200.0, 'JR', 'Detroit', 'MI', 'Lib'),
('11.0', 'Anthony Smitha', 'LB', '42887.0', 230.0, 'JR', 'Norfolk', 'VA', 'nor'),
('31.0', 'Kyle Archiea', 'LB', '42887.0', 220.0, 'JR', 'Virginia Beach', 'VA', 'nor'),
('40.0', 'Nigel Chavisa', 'LB', '42888.0', 220.0, 'FR', 'Richmond', 'VA', 'nor'),
('46.0', 'Raynard Revelsa', 'LB', '42887.0', 235.0, 'SR', 'Richmond', 'VA', 'nor'),
('47.0', 'Damiyan Caldwella', 'LB', '42887.0', 195.0, 'JR', 'Norfolk', 'VA', 'nor'),
('51.0', 'Kyron Spellera', 'LB', '42887.0', 235.0, 'FR', 'Virginia Beach', 'VA', 'nor'),
('54.0', 'T.C. Livingstona', 'LB', '42889.0', 200.0, 'JR', 'Suffolk', 'VA', 'nor'),
('55.0', 'Antwan Whitea', 'LB', '42887.0', 200.0, 'JR', 'Chesapeake', 'VA', 'nor'),
('56.0', 'Cephas Hardena', 'LB', '42887.0', 215.0, 'FR', 'Goochland', 'VA', 'nor'),
('91.0', 'James Byersa', 'LB', '42889.0', 200.0, 'SO', 'Petersburg', 'VA', 'nor'),
('92.0', 'James Chapmana', 'LB', '42887.0', 225.0, 'FR', 'Portsmouth', 'VA', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `LS`
--

CREATE TABLE IF NOT EXISTS `LS` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `LS`
--

INSERT INTO `LS` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Tyler Shirleya', 'LS', '42889.0', 220.0, 'JR', 'Midlothian', 'VA', 'UVA'),
('51.0', 'Hundley McCurrya', 'LS', '42866.0', 190.0, 'FR', 'Summerville', 'SC', 'VT'),
('87.0', 'Colton Taylora', 'LS', '42887.0', 212.0, 'JR', 'Salem', 'VA', 'VT'),
('89.0', 'Wright Bynuma', 'LS', '42890.0', 230.0, 'FR', 'Columbia', 'SC', 'VT'),
('95.0', 'Chaska Moona', 'LS', '6-0', 249.0, 'FR', 'Wake Forest', 'NC', 'VT'),
('57.0', 'Hunter Winsteada', 'LS', '6-0', 240.0, 'JR', 'Raleigh', 'NC', 'Lib');

-- --------------------------------------------------------

--
-- Table structure for table `OL`
--

CREATE TABLE IF NOT EXISTS `OL` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(21) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `OL`
--

INSERT INTO `OL` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Dillon Reinkensmeyera', 'OL', 42892.0, 275.0, 'FR', 'Highlands Ranch', 'CO', 'UVA'),
('65.0', 'Ben Knutsona', 'OL', 42895.0, 310.0, 'FR', 'Granger', 'IN', 'UVA'),
('50.0', 'Patrick Kearnsa', 'OL', 42891.0, 280.0, 'FR', 'Adairsville', 'GA', 'VT'),
('52.0', 'Austin Cannona', 'OL', 42889.0, 315.0, 'FR', 'Mechanicsville', 'VA', 'VT'),
('56.0', 'T.J. Jacksona', 'OL', 42889.0, 330.0, 'FR', 'Cumberland', 'VA', 'VT'),
('57.0', 'Wyatt Tellera', 'OL', 42891.0, 304.0, 'JR', 'Bealeton', 'VA', 'VT'),
('61.0', 'Kyle Chunga', 'OL', 42890.0, 290.0, 'JR', 'Ponte Vedra Beach', 'FL', 'VT'),
('62.0', 'D''Andre Plantina', 'OL', 42891.0, 290.0, 'FR', 'Norcross', 'GA', 'VT'),
('63.0', 'Daniel Baileya', 'OL', 42890.0, 296.0, 'FR', 'Abingdon', 'VA', 'VT'),
('64.0', 'Eric Galloa', 'OL', 42888.0, 297.0, 'JR', 'Richboro', 'PA', 'VT'),
('65.0', 'Matt Christa', 'OL', 42890.0, 274.0, 'FR', 'Sterling', 'VA', 'VT'),
('66.0', 'Billy Mitchella', 'OL', 42889.0, 284.0, 'SO', 'Westwood', 'NJ', 'VT'),
('67.0', 'Parker Osterloha', 'OL', 42894.0, 336.0, 'JR', 'Williamsburg', 'VA', 'VT'),
('68.0', 'Connor Kisha', 'OL', 42888.0, 280.0, 'FR', 'Oceanside', 'CA', 'VT'),
('69.0', 'Yosuah Nijmana', 'OL', 42894.0, 298.0, 'SO', 'Maplewood', 'NJ', 'VT'),
('70.0', 'Kevin Kisha', 'OL', 42888.0, 280.0, 'FR', 'Oceanside', 'CA', 'VT'),
('71.0', 'Jonathan McLaughlina', 'OL', 42891.0, 300.0, 'SR', 'Mauldin', 'SC', 'VT'),
('72.0', 'Augie Contea', 'OL', 42892.0, 303.0, 'SR', 'Richmond', 'VA', 'VT'),
('74.0', 'Braxton Pfaffa', 'OL', 42891.0, 295.0, 'SO', 'Lynchburg', 'VA', 'VT'),
('75.0', 'Zachariah Hoyta', 'OL', 42891.0, 286.0, 'FR', 'Salem', 'VA', 'VT'),
('76.0', 'Jarrett Hopplea', 'OL', 42892.0, 280.0, 'FR', 'Suffolk', 'VA', 'VT'),
('77.0', 'Demetri Moorea', 'OL', 42891.0, 305.0, 'JR', 'Fairborn', 'OH', 'VT'),
('79.0', 'Tyrell Smitha', 'OL', 42889.0, 292.0, 'FR', 'North Brunswick', 'NJ', 'VT'),
('80.0', 'Colt Pettita', 'OL', 42890.0, 298.0, 'SO', 'Deshler', 'OH', 'VT'),
('51.0', 'Trystin Knowlanda', 'OL', 42892.0, 275.0, 'FR', 'Manchester', 'CT', 'Lib'),
('53.0', 'Joshua Carlina', 'OL', 42889.0, 245.0, 'FR', 'Forest', 'VA', 'Lib'),
('56.0', 'Dontae Duffa', 'OL', 42887.0, 310.0, 'FR', 'Mesquite', 'TX', 'Lib'),
('59.0', 'Damian Boundsa', 'OL', 42888.0, 260.0, 'FR', 'Ellenwood', 'GA', 'Lib'),
('63.0', 'Aidan Burroughsa', 'OL', 42889.0, 275.0, 'FR', 'Norfolk', 'NE', 'Lib'),
('65.0', 'Thomas Sargeanta', 'OL', 42889.0, 270.0, 'FR', 'Mechanicsville', 'VA', 'Lib'),
('66.0', 'Ethan Crawforda', 'OL', 42889.0, 295.0, 'FR', 'Augusta', 'GA', 'Lib'),
('67.0', 'Michael Hendermana', 'OL', 42889.0, 300.0, 'JR', 'Atlanta', 'GA', 'Lib'),
('68.0', 'Tanner Hartmana', 'OL', 42890.0, 280.0, 'JR', 'Christiansburg', 'VA', 'Lib'),
('69.0', 'Devin Crispa', 'OL', 42887.0, 295.0, 'SR', 'Oklahoma City', 'OK', 'Lib'),
('70.0', 'Lucas Holdera', 'OL', 42890.0, 295.0, 'JR', 'Hillsville', 'VA', 'Lib'),
('73.0', 'Sam Isaacsona', 'OL', 42892.0, 305.0, 'FR', 'Lynchburg', 'VA', 'Lib'),
('74.0', 'Julio Lozanoa', 'OL', 42890.0, 270.0, 'SO', 'Bellaire', 'TX', 'Lib'),
('77.0', 'James Passmorea', 'OL', 42892.0, 295.0, 'SO', 'Dallas', 'NC', 'Lib'),
('77.0', 'Daniel Zapataa', 'OL', 42888.0, 255.0, 'FR', 'Guttenberg', 'NJ', 'Lib'),
('78.0', 'Ernst Andersena', 'OL', 42893.0, 300.0, 'FR', '--', '--', 'Lib'),
('79.0', 'Aharown Campbella', 'OL', 42891.0, 355.0, 'SR', 'Teaneck', 'NJ', 'Lib'),
('52.0', 'Louis Humphreya', 'OL', 42887.0, 290.0, 'SR', 'Chester', 'VA', 'nor'),
('57.0', 'Lamonte Clarka', 'OL', 42889.0, 310.0, 'SR', 'Washington', 'DC', 'nor'),
('58.0', 'Daniel Oladimejia', 'OL', 42888.0, 295.0, 'SR', 'Upper Marlboro', 'MD', 'nor'),
('59.0', 'Jordan Crocketta', 'OL', 42891.0, 325.0, 'FR', 'Max Meadows', 'VA', 'nor'),
('60.0', 'Wes Jonesa', 'OL', 42887.0, 270.0, 'SO', 'Wilmington', 'DE', 'nor'),
('61.0', 'Anthonee Moorea', 'OL', 42888.0, 270.0, 'FR', 'Buckingham', 'VA', 'nor'),
('62.0', 'Dominic Jordana', 'OL', 42888.0, 280.0, 'FR', 'Chesapeake', 'VA', 'nor'),
('63.0', 'Jermaine Sumnera', 'OL', 42890.0, 270.0, 'FR', 'Virginia Beach', 'VA', 'nor'),
('65.0', 'Craig Rodwella', 'OL', 42890.0, 270.0, 'FR', 'Richmond', 'VA', 'nor'),
('66.0', 'Taro Lipscomba', 'OL', 42889.0, 290.0, 'FR', 'Washington', 'DC', 'nor'),
('69.0', 'Jake Mazgajewskia', 'OL', 42892.0, 290.0, 'JR', 'Hampton', 'VA', 'nor'),
('71.0', 'Jake O''Sullivana', 'OL', 42890.0, 290.0, 'FR', 'Chesapeake', 'VA', 'nor'),
('75.0', 'Kevin Statona', 'OL', 42892.0, 320.0, 'FR', 'Chesapeake', 'VA', 'nor'),
('76.0', 'Mike Carneya', 'OL', 42891.0, 340.0, 'FR', 'Norfolk', 'VA', 'nor'),
('77.0', 'Kenneth Kirbya', 'OL', 42891.0, 275.0, 'FR', 'Newport News', 'VA', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `OT`
--

CREATE TABLE IF NOT EXISTS `OT` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `OT`
--

INSERT INTO `OT` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Trenton Jenkinsa', 'OT', 42892.0, 280.0, 'FR', 'Charlottesville', 'VA', 'UVA'),
('--', 'Ben Trenta', 'OT', 42893.0, 290.0, 'FR', 'Forest', 'VA', 'UVA'),
('67.0', 'Jack Englisha', 'OT', 42891.0, 290.0, 'JR', 'Richmond', 'VA', 'UVA'),
('72.0', 'Eric Smitha', 'OT', 42891.0, 300.0, 'SR', 'Decatur', 'GA', 'UVA'),
('74.0', 'Ryan Bischoffa', 'OT', 42892.0, 290.0, 'FR', 'Plymouth', 'PA', 'UVA'),
('76.0', 'Michael Mooneya', 'OT', 42892.0, 295.0, 'SR', 'Malvern', 'PA', 'UVA'),
('77.0', 'Jake Fielera', 'OT', 42891.0, 300.0, 'SO', 'Parkersburg', 'WV', 'UVA');

-- --------------------------------------------------------

--
-- Table structure for table `P`
--

CREATE TABLE IF NOT EXISTS `P` (
  `No` decimal(3,1) DEFAULT NULL,
  `Name` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `P`
--

INSERT INTO `P` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
(30.0, 'Nicholas Contea', 'P', 42889.0, 225.0, 'SR', 'Roanoke', 'VA', 'UVA'),
(47.0, 'Lester Colemana', 'P', 42891.0, 225.0, 'SO', 'Martinsville', 'VA', 'UVA'),
(53.0, 'Wayne Muttera', 'P', 42864.0, 160.0, 'SR', 'Grundy', 'VA', 'VT'),
(90.0, 'Mitchell Ludwiga', 'P', 42866.0, 200.0, 'JR', 'Abingdon', 'VA', 'VT'),
(93.0, 'Brian Johnsona', 'P', 42887.0, 161.0, 'FR', 'Washington', 'DC', 'VT'),
(35.0, 'Trey Turnera', 'P', 42866.0, 210.0, 'JR', 'Rome', 'GA', 'Lib');

-- --------------------------------------------------------

--
-- Table structure for table `PK`
--

CREATE TABLE IF NOT EXISTS `PK` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PK`
--

INSERT INTO `PK` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Nash Griffina', 'PK', '42890.0', 215.0, 'FR', 'Indianapolis', 'IN', 'UVA'),
('84.0', 'Alex Furbanka', 'PK', '6-0', 220.0, 'SO', 'Fairfax', 'VA', 'UVA'),
('89.0', 'Sam Haywarda', 'PK', '6-0', 165.0, 'JR', 'Dallas', 'TX', 'UVA'),
('91.0', 'Dylan Simsa', 'PK', '6-0', 190.0, 'SR', 'Lynchburg', 'VA', 'UVA'),
('35.0', 'Michael Santamariaa', 'PK', '42863.0', 168.0, 'SO', 'Athens', 'GA', 'VT'),
('46.0', 'Joey Slyea', 'PK', '42887.0', 207.0, 'JR', 'Stafford', 'VA', 'VT'),
('92.0', 'Robert Warfela', 'PK', '42865.0', 164.0, 'SR', '--', '--', 'VT'),
('10.0', 'Alex Proberta', 'PK', '42864.0', 170.0, 'FR', 'Andover', 'MN', 'Lib'),
('11.0', 'Cole Gibsona', 'PK', '42887.0', 235.0, 'FR', 'Chesapeake', 'VA', 'Lib'),
('13.0', 'Cameron Maroufa', 'PK', '42864.0', 160.0, 'SR', 'Woodbridge', 'VA', 'nor'),
('39.0', 'Bo Lomaxa', 'PK', '42866.0', 220.0, 'SO', 'Hampton', 'VA', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `Players`
--

CREATE TABLE IF NOT EXISTS `Players` (
  `No` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` int(11) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(21) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `UID` varchar(5) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Players`
--

INSERT INTO `Players` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES
('1', 'DeCarlo Hamiltona', 'DT', ' 06-03', 335, 'FR', 'Plantation', 'FL', 'Lib', '3001'),
('1', 'Zac Parkera', 'WR', ' 05-09', 185, 'SR', 'Reston', 'VA', 'Lib', '3002'),
('2', 'Jeremy Petersa', 'CB', ' 05-10', 190, 'SO', 'Green Cove Springs', 'FL', 'Lib', '3003'),
('3', 'Rion Davisa', 'S', ' 06-00', 190, 'FR', 'Hopkins', 'SC', 'Lib', '3004'),
('3', 'Stephon Mashaa', 'QB', ' 06-01', 205, 'JR', 'Marietta', 'GA', 'Lib', '3005'),
('4', 'Jaylyn McKinneya', 'LB', ' 06-00', 225, 'FR', 'Lake Wales', 'FL', 'Lib', '3006'),
('5', 'Lucas Ironsa', 'LB', ' 06-00', 215, 'SO', 'Fort Lauderdale', 'FL', 'Lib', '3007'),
('6', 'Tyrin Hollowaya', 'CB', ' 06-00', 195, 'JR', 'Humble', 'TX', 'Lib', '3008'),
('7', 'Ceneca Espinoza Jr.a', 'S', ' 06-01', 200, 'FR', 'Arlington', 'VA', 'Lib', '3009'),
('7', 'Damian Kinga', 'WR', ' 05-11', 175, 'SO', '--', '--', 'Lib', '3010'),
('8', 'Jimmy Faulksa', 'CB', ' 06-01', 175, 'FR', '--', '--', 'Lib', '3011'),
('8', 'Dante Shellsa', 'WR', ' 06-01', 180, 'SR', 'Camden', 'DE', 'Lib', '3012'),
('9', 'Nick Newmana', 'LB', ' 06-04', 215, 'SR', 'Gainesville', 'VA', 'Lib', '3013'),
('10', 'Alex Proberta', 'PK', ' 05-09', 170, 'FR', 'Andover', 'MN', 'Lib', '3014'),
('11', 'Antonio Gandy-Goldena', 'WR', ' 06-04', 200, 'FR', 'Dallas', 'GA', 'Lib', '3015'),
('11', 'Cole Gibsona', 'PK', ' 06-01', 235, 'FR', 'Chesapeake', 'VA', 'Lib', '3016'),
('11', 'Lionell McConnella', 'WR', ' 05-10', 180, 'FR', 'Allen', 'TX', 'Lib', '3017'),
('12', 'Stephen Calverta', 'QB', ' 06-02', 180, 'FR', 'Plantation', 'FL', 'Lib', '3018'),
('12', 'Brandon Tillmona', 'S', ' 06-01', 210, 'FR', 'Lexington', 'SC', 'Lib', '3019'),
('13', 'Korell Evansa', 'LB', ' 06-01', 215, 'FR', 'Hallandale', 'FL', 'Lib', '3020'),
('13', 'Rudiger Yearicka', 'QB', ' 06-03', 195, 'FR', 'Matthews', 'NC', 'Lib', '3021'),
('14', 'Cam Jacksona', 'CB', ' 06-01', 205, 'SO', 'Houston', 'TX', 'Lib', '3022'),
('15', 'T.J. Tillerya', 'CB', ' 05-10', 195, 'SO', 'Charlottesville', 'VA', 'Lib', '3023'),
('16', 'Spencer Jonesa', 'QB', ' 06-03', 185, 'FR', 'Nashville', 'TN', 'Lib', '3024'),
('17', 'Kendall Couamina', 'TE', ' 06-02', 255, 'JR', 'Miami Lakes', 'FL', 'Lib', '3025'),
('18', 'Josh Newmana', 'WR', ' 05-10', 190, 'FR', 'Gainesville', 'VA', 'Lib', '3026'),
('19', 'Will Johnsona', 'TE', ' 06-06', 265, 'SR', 'Osseo', 'MN', 'Lib', '3027'),
('20', 'Solomon McGintya', 'S', ' 06-02', 220, 'JR', 'Navasota', 'TX', 'Lib', '3028'),
('21', 'Mitchell Lewisa', 'RB', ' 06-00', 220, 'FR', 'Auburn', 'AL', 'Lib', '3029'),
('21', 'Wesley Scotta', 'CB', ' 05-10', 175, 'SR', 'Lorton', 'VA', 'Lib', '3030'),
('22', 'Todd Macona', 'RB', ' 05-10', 210, 'JR', '--', '--', 'Lib', '3031'),
('23', 'Frankie Hicksona', 'RB', ' 05-08', 200, 'FR', 'Lynchburg', 'VA', 'Lib', '3032'),
('24', 'Malik Matthewsa', 'CB', ' 05-11', 185, 'FR', 'Jacksonville', 'FL', 'Lib', '3033'),
('25', 'Aaron Glovera', 'LB', ' 05-11', 210, 'FR', 'Norfolk', 'VA', 'Lib', '3034'),
('26', 'Joseph Dixona', 'RB', ' 05-09', 190, 'SO', '--', '--', 'Lib', '3035'),
('27', 'Cameron Jonesa', 'CB', ' 05-11', 195, 'SO', 'New Orleans', 'LA', 'Lib', '3036'),
('28', 'Corbin Jacksona', 'S', ' 06-00', 200, 'SO', 'Charlotte', 'NC', 'Lib', '3037'),
('29', 'David Jeremaiha', 'WR', ' 06-00', 0, 'FR', '--', '--', 'Lib', '3038'),
('30', 'Dexter Robbinsa', 'LB', ' 05-11', 225, 'SR', 'Sevierville', 'TN', 'Lib', '3039'),
('31', 'Elijah Bentona', 'S', ' 06-01', 190, 'FR', 'Forest', 'VA', 'Lib', '3040'),
('32', 'Jermaine Copelanda', 'CB', ' 05-09', 190, 'FR', 'Farmville', 'VA', 'Lib', '3041'),
('33', 'Didier Monciona', 'RB', ' 05-08', 205, 'JR', 'MANSFIELD', 'CT', 'Lib', '3042'),
('34', 'Carrington Mosleya', 'RB', ' 05-11', 235, 'JR', 'Brookneal', 'VA', 'Lib', '3043'),
('35', 'Trey Turnera', 'P', ' 05-11', 210, 'JR', 'Rome', 'GA', 'Lib', '3044'),
('36', 'Thomas Kennedya', 'FB', ' 05-11', 240, 'JR', 'Roanoke', 'VA', 'Lib', '3045'),
('38', 'Alpha Jalloha', 'S', ' 06-01', 200, 'SR', 'New Carrollton', 'MD', 'Lib', '3046'),
('39', 'Chris Turnera', 'CB', ' 06-03', 175, 'SO', 'Columbia', 'SC', 'Lib', '3047'),
('40', 'Zac Foutza', 'TE', ' 06-04', 250, 'FR', 'Roanoke', 'VA', 'Lib', '3048'),
('42', 'Erwin Dessourcesa', 'DE', ' 06-01', 235, 'SR', 'Randolph', 'MA', 'Lib', '3049'),
('43', 'Benjamin Alexandera', 'S', ' 06-02', 175, 'FR', 'Spring Mills', 'PA', 'Lib', '3050'),
('44', 'Dia''Vante Browna', 'DE', ' 06-02', 245, 'JR', 'Greensboro', 'NC', 'Lib', '3051'),
('47', 'Ben Thomasa', 'DL', ' 06-02', 245, 'JR', 'Greenwood', 'SC', 'Lib', '3052'),
('48', 'David Kinga', 'LB', ' 06-01', 230, 'SO', 'Stuarts Draft', 'VA', 'Lib', '3053'),
('49', 'Jason Pittsa', 'LB', ' 06-00', 200, 'JR', 'Detroit', 'MI', 'Lib', '3054'),
('51', 'Trystin Knowlanda', 'OL', ' 06-06', 275, 'FR', 'Manchester', 'CT', 'Lib', '3055'),
('52', 'Michael Andersona', 'DE', ' 06-03', 220, 'FR', 'Fort Lauderdale', 'FL', 'Lib', '3056'),
('53', 'Joshua Carlina', 'OL', ' 06-03', 245, 'FR', 'Forest', 'VA', 'Lib', '3057'),
('54', 'Juwan Wellsa', 'DE', ' 06-02', 255, 'SO', 'Dublin', 'GA', 'Lib', '3058'),
('55', 'Tolen Averya', 'DE', ' 06-04', 270, 'SO', 'Galveston', 'TX', 'Lib', '3059'),
('56', 'Dontae Duffa', 'OL', ' 06-01', 310, 'FR', 'Mesquite', 'TX', 'Lib', '3060'),
('57', 'Hunter Winsteada', 'LS', ' 06-00', 240, 'JR', 'Raleigh', 'NC', 'Lib', '3061'),
('59', 'Damian Boundsa', 'OL', ' 06-02', 260, 'FR', 'Ellenwood', 'GA', 'Lib', '3062'),
('63', 'Aidan Burroughsa', 'OL', ' 06-03', 275, 'FR', 'Norfolk', 'NE', 'Lib', '3063'),
('65', 'Thomas Sargeanta', 'OL', ' 06-03', 270, 'FR', 'Mechanicsville', 'VA', 'Lib', '3064'),
('66', 'Ethan Crawforda', 'OL', ' 06-03', 295, 'FR', 'Augusta', 'GA', 'Lib', '3065'),
('67', 'Michael Hendermana', 'OL', ' 06-03', 300, 'JR', 'Atlanta', 'GA', 'Lib', '3066'),
('68', 'Tanner Hartmana', 'OL', ' 06-04', 280, 'JR', 'Christiansburg', 'VA', 'Lib', '3067'),
('69', 'Devin Crispa', 'OL', ' 06-01', 295, 'SR', 'Oklahoma City', 'OK', 'Lib', '3068'),
('70', 'Lucas Holdera', 'OL', ' 06-04', 295, 'JR', 'Hillsville', 'VA', 'Lib', '3069'),
('73', 'Sam Isaacsona', 'OL', ' 06-06', 305, 'FR', 'Lynchburg', 'VA', 'Lib', '3070'),
('74', 'Julio Lozanoa', 'OL', ' 06-04', 270, 'SO', 'Bellaire', 'TX', 'Lib', '3071'),
('75', 'Gregg Storeya', 'DL', ' 06-05', 345, 'SO', 'Cary', 'NC', 'Lib', '3072'),
('76', 'JaRon Greenea', 'DT', ' 06-02', 310, 'SR', 'Beaumont', 'TX', 'Lib', '3073'),
('77', 'James Passmorea', 'OL', ' 06-06', 295, 'SO', 'Dallas', 'NC', 'Lib', '3074'),
('77', 'Daniel Zapataa', 'OL', ' 06-02', 255, 'FR', 'Guttenberg', 'NJ', 'Lib', '3075'),
('78', 'Ernst Andersena', 'OL', ' 06-07', 300, 'FR', '--', '--', 'Lib', '3076'),
('79', 'Aharown Campbella', 'OL', ' 06-05', 355, 'SR', 'Teaneck', 'NJ', 'Lib', '3077'),
('80', 'Joshua Cruza', 'WR', ' 06-01', 185, 'FR', 'Charlotte', 'NC', 'Lib', '3078'),
('81', 'Marquis Fitzgeralda', 'WR', ' 06-01', 190, 'JR', 'Farmville', 'VA', 'Lib', '3079'),
('82', 'B.J. Farrowa', 'WR', ' 06-02', 190, 'SO', 'Lynchburg', 'VA', 'Lib', '3080'),
('83', 'Josh Tullya', 'WR', ' 05-10', 175, 'FR', 'Vancouver', 'WA', 'Lib', '3081'),
('85', 'Kyle Carringtona', 'WR', ' 06-01', 190, 'FR', 'Toms River', 'NJ', 'Lib', '3082'),
('87', 'Cephas Reddicka', 'WR', ' 05-08', 175, 'SO', 'Woodbridge', 'VA', 'Lib', '3083'),
('88', 'Isaac Browna', 'WR', ' 06-03', 190, 'JR', 'Overton', 'NE', 'Lib', '3084'),
('89', 'Canon Smitha', 'TE', ' 06-04', 255, 'SR', 'Hoover', 'AL', 'Lib', '3085'),
('90', 'Will Browna', 'DL', ' 06-02', 300, 'SO', 'Texarkana', 'TX', 'Lib', '3086'),
('91', 'Javon Fraziera', 'DE', ' 06-02', 245, 'FR', 'Stafford', 'VA', 'Lib', '3087'),
('94', 'John Roughtona', 'DE', ' 06-03', 225, 'JR', '--', '--', 'Lib', '3088'),
('95', 'Devin Fishera', 'DE', ' 06-01', 235, 'FR', 'Radford', 'VA', 'Lib', '3089'),
('97', 'Aaron Wallera', 'DT', ' 06-03', 365, 'SR', 'Long Beach', 'CA', 'Lib', '3090'),
('99', 'Ralfs Rusinsa', 'TE', ' 06-05', 295, 'FR', '--', '--', 'Lib', '3091'),
('2', 'Donte'' Hayneswortha', 'DB', ' 05-11', 195, 'SR', 'Mechanicsville', 'VA', 'nor', '4001'),
('3', 'Gerard Johnsona', 'RB', ' 05-09', 205, 'SR', 'Richmond', 'VA', 'nor', '4002'),
('4', 'James Churcha', 'WR', ' 06-01', 200, 'SR', 'Virginia Beach', 'VA', 'nor', '4003'),
('5', 'Marcus Taylora', 'WR', ' 05-08', 160, 'SO', 'Highland Springs', 'VA', 'nor', '4004'),
('6', 'Tyre Givers-Wilsona', 'QB', ' 06-03', 200, 'FR', 'Chesapeake', 'VA', 'nor', '4005'),
('7', 'Greg Hankersona', 'QB', ' 06-01', 190, 'SR', 'Lauderdale Lakes', 'FL', 'nor', '4006'),
('8', 'Brandon Walkera', 'DB', ' 06-02', 205, 'SR', 'Chester', 'VA', 'nor', '4007'),
('9', 'Harry Freemana', 'DB', ' 06-01', 170, 'JR', 'Norfolk', 'VA', 'nor', '4008'),
('10', 'Sandy Chapmana', 'DB', ' 05-10', 180, 'SR', 'Raleigh', 'NC', 'nor', '4009'),
('11', 'Anthony Smitha', 'LB', ' 06-01', 230, 'JR', 'Norfolk', 'VA', 'nor', '4010'),
('12', 'Terrell Reida', 'DL', ' 06-02', 245, 'SR', 'Washington', 'DC', 'nor', '4011'),
('13', 'Cameron Maroufa', 'PK', ' 05-09', 160, 'SR', 'Woodbridge', 'VA', 'nor', '4012'),
('15', 'Joel Caleba', 'WR', ' 06-02', 210, 'SR', 'Richmond', 'VA', 'nor', '4013'),
('16', 'Kinan Humphreya', 'WR', ' 05-09', 180, 'FR', 'Mcdonough', 'GA', 'nor', '4014'),
('17', 'Rodney Smitha', 'DL', ' 06-03', 235, 'SR', 'Pembroke Pines', 'FL', 'nor', '4015'),
('18', 'Bobby Pricea', 'DB', ' 06-03', 180, 'FR', 'Virginia Beach', 'VA', 'nor', '4016'),
('19', 'Johnathan Spencera', 'WR', ' 05-11', 180, 'FR', 'Apex', 'NC', 'nor', '4017'),
('20', 'Malik Buttsa', 'RB', ' 05-09', 180, 'FR', 'Virginia Beach', 'VA', 'nor', '4018'),
('21', 'George Waheea', 'WR', ' 06-01', 180, 'FR', 'Norfolk', 'VA', 'nor', '4019'),
('22', 'Quintreil Chunga', 'RB', ' 06-01', 220, 'SO', 'Midlothian', 'VA', 'nor', '4020'),
('23', 'Shakeem Copelanda', 'RB', ' 05-09', 205, 'JR', 'Woodbridge', 'VA', 'nor', '4021'),
('24', 'Jay Andersona', 'DL', ' 06-01', 215, 'SR', 'Richmond', 'VA', 'nor', '4022'),
('25', 'D.J. Cooka', 'WR', ' 06-01', 195, 'FR', 'Richmond', 'VA', 'nor', '4023'),
('26', 'Leroy Parkera', 'DB', ' 06-01', 195, 'SR', 'Miami', 'FL', 'nor', '4024'),
('27', 'Aaron Chandlera', 'DB', ' 05-09', 175, 'SO', 'Norfolk', 'VA', 'nor', '4025'),
('28', 'Edwin Leea', 'DB', ' 06-01', 185, 'FR', 'Brooklyn', 'NY', 'nor', '4026'),
('29', 'J.T. Waheea', 'DB', ' 05-11', 170, 'FR', 'Norfolk', 'VA', 'nor', '4027'),
('30', 'Aaron Savagea', 'RB', ' 05-09', 210, 'SO', 'Baltimore', 'MD', 'nor', '4028'),
('31', 'Kyle Archiea', 'LB', ' 06-01', 220, 'JR', 'Virginia Beach', 'VA', 'nor', '4029'),
('32', 'Larry Bishopa', 'RB', ' 05-11', 230, 'JR', 'Roanoke', 'VA', 'nor', '4030'),
('33', 'Joseph Atkinsa', 'RB', ' 05-10', 195, 'FR', 'Virginia Beach', 'VA', 'nor', '4031'),
('34', 'Dimitri McKaya', 'FB', ' 05-11', 235, 'SO', 'Chesapeake', 'VA', 'nor', '4032'),
('35', 'Audrex Harrisa', 'DB', ' 06-01', 190, 'JR', 'Chesapeake', 'VA', 'nor', '4033'),
('36', 'Ebenezer Agyemang-Kusia', 'DB', ' 05-11', 185, 'SO', 'Triangle', 'VA', 'nor', '4034'),
('37', 'Hakiem Swanna', 'DB', ' 05-11', 180, 'JR', 'Portsmouth', 'VA', 'nor', '4035'),
('38', 'Thomas Stingera', 'DB', ' 06-01', 150, 'JR', 'Leesburg', 'VA', 'nor', '4036'),
('39', 'Bo Lomaxa', 'PK', ' 05-11', 220, 'SO', 'Hampton', 'VA', 'nor', '4037'),
('40', 'Nigel Chavisa', 'LB', ' 06-02', 220, 'FR', 'Richmond', 'VA', 'nor', '4038'),
('41', 'Hadji Gaylorda', 'DL', ' 06-03', 265, 'SO', 'Norfolk', 'VA', 'nor', '4039'),
('43', 'Roy Adamsa', 'RB', ' 05-09', 195, 'SO', 'Richmond', 'VA', 'nor', '4040'),
('44', 'Conley Smitha', 'FB', ' 05-11', 250, 'SR', 'Chesapeake', 'VA', 'nor', '4041'),
('45', 'Jeff Leea', 'TE', ' 06-03', 240, 'FR', 'North Chesterfield', 'VA', 'nor', '4042'),
('46', 'Raynard Revelsa', 'LB', ' 06-01', 235, 'SR', 'Richmond', 'VA', 'nor', '4043'),
('47', 'Damiyan Caldwella', 'LB', ' 06-01', 195, 'JR', 'Norfolk', 'VA', 'nor', '4044'),
('48', 'Tim Flooda', 'RB', ' 05-09', 215, 'JR', 'Newport News', 'VA', 'nor', '4045'),
('49', 'Malik Dixona', 'DB', ' 05-08', 160, 'FR', 'Newport News', 'VA', 'nor', '4046'),
('50', 'Jonathan Okafora', 'DL', ' 06-02', 220, 'JR', 'Woodbridge', 'VA', 'nor', '4047'),
('51', 'Kyron Spellera', 'LB', ' 06-01', 235, 'FR', 'Virginia Beach', 'VA', 'nor', '4048'),
('52', 'Louis Humphreya', 'OL', ' 06-01', 290, 'SR', 'Chester', 'VA', 'nor', '4049'),
('54', 'T.C. Livingstona', 'LB', ' 06-03', 200, 'JR', 'Suffolk', 'VA', 'nor', '4050'),
('55', 'Antwan Whitea', 'LB', ' 06-01', 200, 'JR', 'Chesapeake', 'VA', 'nor', '4051'),
('56', 'Cephas Hardena', 'LB', ' 06-01', 215, 'FR', 'Goochland', 'VA', 'nor', '4052'),
('57', 'Lamonte Clarka', 'OL', ' 06-03', 310, 'SR', 'Washington', 'DC', 'nor', '4053'),
('58', 'Daniel Oladimejia', 'OL', ' 06-02', 295, 'SR', 'Upper Marlboro', 'MD', 'nor', '4054'),
('59', 'Jordan Crocketta', 'OL', ' 06-05', 325, 'FR', 'Max Meadows', 'VA', 'nor', '4055'),
('60', 'Wes Jonesa', 'OL', ' 06-01', 270, 'SO', 'Wilmington', 'DE', 'nor', '4056'),
('61', 'Anthonee Moorea', 'OL', ' 06-02', 270, 'FR', 'Buckingham', 'VA', 'nor', '4057'),
('62', 'Dominic Jordana', 'OL', ' 06-02', 280, 'FR', 'Chesapeake', 'VA', 'nor', '4058'),
('63', 'Jermaine Sumnera', 'OL', ' 06-04', 270, 'FR', 'Virginia Beach', 'VA', 'nor', '4059'),
('65', 'Craig Rodwella', 'OL', ' 06-04', 270, 'FR', 'Richmond', 'VA', 'nor', '4060'),
('66', 'Taro Lipscomba', 'OL', ' 06-03', 290, 'FR', 'Washington', 'DC', 'nor', '4061'),
('69', 'Jake Mazgajewskia', 'OL', ' 06-06', 290, 'JR', 'Hampton', 'VA', 'nor', '4062'),
('70', 'Deshaywn Middletona', 'DL', ' 06-02', 305, 'SO', 'Winston-salem', 'NC', 'nor', '4063'),
('71', 'Jake O''Sullivana', 'OL', ' 06-04', 290, 'FR', 'Chesapeake', 'VA', 'nor', '4064'),
('75', 'Kevin Statona', 'OL', ' 06-06', 320, 'FR', 'Chesapeake', 'VA', 'nor', '4065'),
('76', 'Mike Carneya', 'OL', ' 06-05', 340, 'FR', 'Norfolk', 'VA', 'nor', '4066'),
('77', 'Kenneth Kirbya', 'OL', ' 06-05', 275, 'FR', 'Newport News', 'VA', 'nor', '4067'),
('79', 'Josh Culbersona', 'DL', ' 06-05', 285, 'FR', 'Chesapeake', 'VA', 'nor', '4068'),
('80', 'Antonio Perrymana', 'WR', ' 06-02', 180, 'JR', 'Jacksonville', 'FL', 'nor', '4069'),
('81', 'Demetreus Ferebeea', 'TE', ' 06-04', 235, 'JR', 'Roanoke', 'VA', 'nor', '4070'),
('82', 'Torian Hendersona', 'TE', ' 06-04', 240, 'SR', 'Silver Spring', 'MD', 'nor', '4071'),
('83', 'Justin Smitha', 'WR', ' 06-02', 165, 'FR', 'Richmond', 'VA', 'nor', '4072'),
('84', 'Chuma Awannaa', 'WR', ' 06-03', 205, 'FR', 'Chesapeake', 'VA', 'nor', '4073'),
('85', 'Floyd Jonesa', 'WR', ' 05-09', 170, 'SO', 'Hampton', 'VA', 'nor', '4074'),
('86', 'TreVaughn Sneeda', 'WR', ' 05-10', 185, 'FR', 'Portsmouth', 'VA', 'nor', '4075'),
('87', 'Michael Curtisa', 'WR', ' 06-01', 165, 'SO', 'Newport News', 'VA', 'nor', '4076'),
('88', 'Marcque Ellingtona', 'WR', ' 06-05', 190, 'FR', 'Neptune', 'NJ', 'nor', '4077'),
('89', 'Anthony Williamsa', 'TE', ' 06-03', 210, 'FR', 'Norfolk', 'VA', 'nor', '4078'),
('90', 'Walter Brantleya', 'DL', ' 06-02', 345, 'SO', 'Hampton', 'VA', 'nor', '4079'),
('91', 'James Byersa', 'LB', ' 06-03', 200, 'SO', 'Petersburg', 'VA', 'nor', '4080'),
('92', 'James Chapmana', 'LB', ' 06-01', 225, 'FR', 'Portsmouth', 'VA', 'nor', '4081'),
('93', 'Ray Prosisea', 'DL', ' 06-01', 265, 'SR', 'Petersburg', 'VA', 'nor', '4082'),
('94', 'Josh Bryanta', 'DL', ' 06-05', 265, 'FR', 'Ellicott City', 'MD', 'nor', '4083'),
('95', 'Chris Leea', 'DL', ' 06-03', 280, 'JR', 'Woodbridge', 'VA', 'nor', '4084'),
('96', 'Ian Williamsa', 'DL', ' 06-02', 265, 'FR', 'Richmond', 'VA', 'nor', '4085'),
('97', 'Trey Millsa', 'DL', ' 06-02', 290, 'SR', 'Chesapeake', 'VA', 'nor', '4086'),
('98', 'Cornelius Tylera', 'DL', ' 06-03', 295, 'SO', 'Richmond', 'VA', 'nor', '4087'),
('99', 'Kevin Williamsa', 'DL', ' 06-04', 310, 'SR', 'Bradenton', 'FL', 'nor', '4088'),
('--', 'Naji Abdullaha', 'DE', ' 06-05', 235, 'FR', 'Jacksonville', 'FL', 'UVA', '1001'),
('--', 'Sonny Abramsona', 'QB', ' 06-02', 210, 'FR', 'Chester', 'NJ', 'UVA', '1002'),
('--', 'Christian Baumgardnera', 'DE', ' 06-06', 235, 'FR', 'Longport', 'NJ', 'UVA', '1003'),
('--', 'Ethan Blundina', 'WR', ' 06-03', 190, 'FR', 'Charlottesville', 'VA', 'UVA', '1004'),
('--', 'Christian Brooksa', 'DL', ' 06-05', 240, 'FR', 'Centreville', 'VA', 'UVA', '1005'),
('--', 'Dre Bryanta', 'LB', ' 06-03', 220, 'FR', 'Charlottesville', 'VA', 'UVA', '1006'),
('--', 'De''Vante Crossa', 'QB', ' 06-02', 200, 'FR', 'Allentown', 'PA', 'UVA', '1007'),
('--', 'Osiris Crutchfielda', 'DL', ' 06-03', 245, 'FR', 'Crozet', 'VA', 'UVA', '1008'),
('--', 'Chuck Davisa', 'CB', ' 05-10', 170, 'FR', 'Fairfax', 'VA', 'UVA', '1009'),
('--', 'Dillon Davisa', 'LB', ' 06-02', 210, 'FR', 'Bellaire', 'TX', 'UVA', '1010'),
('--', 'CJ Eppsa', 'S', ' 05-11', 195, 'FR', 'Chesapeake', 'VA', 'UVA', '1011'),
('--', 'Nick Granta', 'DB', ' 06-03', 185, 'FR', 'Spotsylvania', 'VA', 'UVA', '1012'),
('--', 'Nash Griffina', 'PK', ' 06-04', 215, 'FR', 'Indianapolis', 'IN', 'UVA', '1013'),
('--', 'Michael Guercia', 'LB', ' 06-02', 220, 'SO', 'Franklin Lakes', 'NJ', 'UVA', '1014'),
('--', 'Trenton Jenkinsa', 'OT', ' 06-06', 280, 'FR', 'Charlottesville', 'VA', 'UVA', '1015'),
('--', 'Patrick Kidda', 'G', ' 06-04', 290, 'SO', 'Woodbridge', 'VA', 'UVA', '1016'),
('--', 'Darious Latimorea', 'CB', ' 06-00', 170, 'SO', 'Lawrenceville', 'GA', 'UVA', '1017'),
('--', 'Dylan Lea', 'WR', ' 05-07', 165, 'SO', 'Ashburn', 'VA', 'UVA', '1018'),
('--', 'Brenton Nelsona', 'S', ' 05-11', 170, 'FR', 'Miami', 'FL', 'UVA', '1019'),
('--', 'Dillon Reinkensmeyera', 'OL', ' 06-06', 275, 'FR', 'Highlands Ranch', 'CO', 'UVA', '1020'),
('--', 'Dominic Shepparda', 'LB', ' 06-02', 220, 'FR', 'Miami', 'FL', 'UVA', '1021'),
('--', 'Alec Shiffletta', 'DL', ' 06-02', 220, 'JR', 'Afton', 'VA', 'UVA', '1022'),
('--', 'Tyler Shirleya', 'LS', ' 06-03', 220, 'JR', 'Midlothian', 'VA', 'UVA', '1023'),
('--', 'Ben Trenta', 'OT', ' 06-07', 290, 'FR', 'Forest', 'VA', 'UVA', '1024'),
('--', 'Rambert Tyreea', 'WR', ' 06-00', 175, 'SO', 'Newport News', 'VA', 'UVA', '1025'),
('1', 'Donte Wilkinsa', 'DT', ' 06-01', 300, 'SR', 'Woodbridge', 'VA', 'UVA', '1026'),
('2', 'Albert Reida', 'RB', ' 05-09', 215, 'SR', 'Washington', 'DC', 'UVA', '1027'),
('3', 'Quin Blandinga', 'S', ' 06-02', 215, 'JR', 'Virginia Beach', 'VA', 'UVA', '1028'),
('4', 'Taquan Mizzella', 'RB', ' 05-10', 195, 'SR', 'Virginia Beach', 'VA', 'UVA', '1029'),
('5', 'Tim Harrisa', 'CB', ' 06-02', 205, 'SR', 'Richmond', 'VA', 'UVA', '1030'),
('5', 'Jamil Kamaraa', 'WR', ' 06-02', 205, 'SO', 'Virginia Beach', 'VA', 'UVA', '1031'),
('6', 'Kurt Benkerta', 'QB', ' 06-04', 230, 'JR', 'Cape Coral', 'FL', 'UVA', '1032'),
('7', 'Doni Dowlinga', 'WR', ' 06-01', 215, 'JR', 'Richmond', 'VA', 'UVA', '1033'),
('8', 'Keeon Johnsona', 'WR', ' 06-03', 215, 'SR', 'Kannapolis', 'NC', 'UVA', '1034'),
('9', 'Andrew Browna', 'DE', ' 06-04', 290, 'JR', 'Chesapeake', 'VA', 'UVA', '1035'),
('10', 'Jordan Ellisa', 'RB', ' 05-11', 220, 'SO', 'Suwanee', 'GA', 'UVA', '1036'),
('11', 'David Eldridgea', 'WR', ' 06-01', 180, 'SO', 'Bealeton', 'VA', 'UVA', '1037'),
('13', 'Chris Peacea', 'LB', ' 06-01', 230, 'SO', 'Newport News', 'VA', 'UVA', '1038'),
('14', 'Myles Robinsona', 'CB', ' 05-11', 195, 'SO', 'Olney', 'MD', 'UVA', '1039'),
('15', 'Matt Johnsa', 'QB', ' 06-05', 215, 'SR', 'Chalfont', 'PA', 'UVA', '1040'),
('16', 'Connor Brewera', 'QB', ' 06-02', 195, 'SR', 'Scottsdale', 'AZ', 'UVA', '1041'),
('17', 'Malcolm Cooka', 'LB', ' 06-01', 220, 'JR', 'Richmond', 'VA', 'UVA', '1042'),
('18', 'Ben Hogga', 'WR', ' 06-00', 170, 'SO', 'Lynchburg', 'VA', 'UVA', '1043'),
('19', 'Andre Levronea', 'WR', ' 06-03', 225, 'JR', 'Laurel', 'MD', 'UVA', '1044'),
('20', 'Steven Wrighta', 'DE', ' 06-04', 255, 'FR', 'Waycross', 'GA', 'UVA', '1045'),
('21', 'Juan Thornhilla', 'S', ' 06-01', 190, 'SO', 'Altavista', 'VA', 'UVA', '1046'),
('22', 'Daniel Hamma', 'RB', ' 05-10', 200, 'JR', 'Wytheville', 'VA', 'UVA', '1047'),
('23', 'Warren Crafta', 'WR', ' 06-02', 195, 'FR', 'Roanoke', 'VA', 'UVA', '1048'),
('25', 'Chris Sharpa', 'S', ' 06-02', 195, 'FR', 'Princeton', 'NJ', 'UVA', '1049'),
('26', 'Anthony Callowaya', 'WR', ' 05-08', 160, 'JR', 'Lynchburg', 'VA', 'UVA', '1050'),
('27', 'Cory Jonesa', 'LB', ' 06-05', 220, 'SO', 'Washington', 'DC', 'UVA', '1051'),
('28', 'Wilfred Waheea', 'S', ' 05-10', 200, 'SR', 'Norfolk', 'VA', 'UVA', '1052'),
('29', 'Eric Gallona', 'LB', ' 06-02', 220, 'SO', 'Lakeland', 'FL', 'UVA', '1053'),
('30', 'Nicholas Contea', 'P', ' 06-03', 225, 'SR', 'Roanoke', 'VA', 'UVA', '1054'),
('31', 'Kareem Gibsona', 'CB', ' 05-11', 170, 'FR', 'Johnstown', 'PA', 'UVA', '1055'),
('32', 'Kirk Garnera', 'CB', ' 05-11', 180, 'JR', 'Baltimore', 'MD', 'UVA', '1056'),
('33', 'Olamide Zaccheausa', 'WR', ' 05-08', 190, 'SO', 'Philadelphia', 'PA', 'UVA', '1057'),
('34', 'Bryce Halla', 'DB', ' 06-03', 200, 'FR', 'Harrisburg', 'PA', 'UVA', '1058'),
('36', 'Gladimir Paula', 'LB', ' 06-02', 215, 'FR', 'Philadelphia', 'PA', 'UVA', '1059'),
('37', 'Jordan Macka', 'DB', ' 06-04', 205, 'FR', 'Lithonia', 'GA', 'UVA', '1060'),
('38', 'Kelvin Raineya', 'S', ' 06-01', 205, 'SR', 'Houston', 'TX', 'UVA', '1061'),
('39', 'Chris Moorea', 'DB', ' 06-02', 200, 'FR', 'Ashburn', 'VA', 'UVA', '1062'),
('40', 'C.J. Stalkera', 'LB', ' 06-02', 225, 'SO', 'West Chester', 'OH', 'UVA', '1063'),
('41', 'Connor Wingo-Reevesa', 'FB', ' 06-03', 225, 'SR', 'Midlothian', 'VA', 'UVA', '1064'),
('42', 'Jahvoni Simmonsa', 'LB', ' 06-01', 225, 'FR', 'Virginia Beach', 'VA', 'UVA', '1065'),
('43', 'Sean Fitzgeralda', 'LB', ' 05-11', 225, 'FR', 'Falls Church', 'VA', 'UVA', '1066'),
('44', 'Tanner Cowleya', 'WR', ' 06-04', 220, 'FR', 'Manasquan', 'NJ', 'UVA', '1067'),
('45', 'Reed Kellama', 'LB', ' 06-01', 225, 'FR', 'Richmond', 'VA', 'UVA', '1068'),
('46', 'Evan Buttsa', 'TE', ' 06-04', 245, 'SO', 'Newtown Square', 'PA', 'UVA', '1069'),
('47', 'Lester Colemana', 'P', ' 06-05', 225, 'SO', 'Martinsville', 'VA', 'UVA', '1070'),
('50', 'Jackson Matteoa', 'C', ' 06-05', 290, 'SR', 'Ashburn', 'VA', 'UVA', '1071'),
('51', 'Zach Bradshawa', 'LB', ' 06-03', 230, 'SR', 'Damascus', 'MD', 'UVA', '1072'),
('52', 'Robert Snydera', 'LB', ' 06-04', 220, 'FR', 'Lawrenceville', 'GA', 'UVA', '1073'),
('53', 'Micah Kisera', 'LB', ' 06-02', 240, 'JR', 'Baltimore', 'MD', 'UVA', '1074'),
('54', 'Matt Terrella', 'LB', ' 06-04', 225, 'FR', 'Lynchburg', 'VA', 'UVA', '1075'),
('56', 'Andre Miles-Redmonda', 'DT', ' 06-04', 275, 'SR', 'Richmond', 'VA', 'UVA', '1076'),
('57', 'James Trucillaa', 'DT', ' 06-01', 270, 'FR', 'Erie', 'PA', 'UVA', '1077'),
('58', 'Eli Hanbacka', 'DE', ' 06-04', 270, 'FR', 'Ashland', 'VA', 'UVA', '1078'),
('59', 'Mark Halla', 'DE', ' 06-02', 260, 'SR', 'Virginia Beach', 'VA', 'UVA', '1079'),
('62', 'Sean Karla', 'G', ' 06-06', 300, 'SR', 'Manorville', 'NY', 'UVA', '1080'),
('65', 'Ben Knutsona', 'OL', ' 06-09', 310, 'FR', 'Granger', 'IN', 'UVA', '1081'),
('67', 'Jack Englisha', 'OT', ' 06-05', 290, 'JR', 'Richmond', 'VA', 'UVA', '1082'),
('70', 'Steven Mossa', 'G', ' 06-04', 300, 'SO', 'Fredericksburg', 'VA', 'UVA', '1083'),
('71', 'Jack McDonalda', 'G', ' 06-05', 290, 'JR', 'Quincy', 'MA', 'UVA', '1084'),
('72', 'Eric Smitha', 'OT', ' 06-05', 300, 'SR', 'Decatur', 'GA', 'UVA', '1085'),
('74', 'Ryan Bischoffa', 'OT', ' 06-06', 290, 'FR', 'Plymouth', 'PA', 'UVA', '1086'),
('76', 'Michael Mooneya', 'OT', ' 06-06', 295, 'SR', 'Malvern', 'PA', 'UVA', '1087'),
('77', 'Jake Fielera', 'OT', ' 06-05', 300, 'SO', 'Parkersburg', 'WV', 'UVA', '1088'),
('78', 'R.J. Proctora', 'C', ' 06-05', 305, 'FR', 'Bealeton', 'VA', 'UVA', '1089'),
('80', 'Hasise Duboisa', 'WR', ' 06-03', 210, 'FR', 'Irvington', 'NJ', 'UVA', '1090'),
('81', 'Joe Reeda', 'WR', ' 06-03', 210, 'FR', 'Charlotte Court House', 'VA', 'UVA', '1091'),
('82', 'Braedon Uriea', 'WR', ' 05-10', 175, 'SO', 'Purcellville', 'VA', 'UVA', '1092'),
('83', 'Brendan Marshalla', 'TE', ' 06-05', 235, 'JR', 'Gaithersburg', 'MD', 'UVA', '1093'),
('84', 'Alex Furbanka', 'PK', ' 06-00', 220, 'SO', 'Fairfax', 'VA', 'UVA', '1094'),
('85', 'Cole Blackmana', 'WR', ' 06-01', 195, 'FR', 'Glen Allen', 'VA', 'UVA', '1095'),
('86', 'Ross Gardnera', 'WR', ' 06-03', 210, 'SO', 'Mechanicsville', 'VA', 'UVA', '1096'),
('87', 'Richard Burneya', 'TE', ' 06-04', 245, 'FR', 'Chesapeake', 'VA', 'UVA', '1097'),
('88', 'Ryan Santoroa', 'WR', ' 06-02', 215, 'SR', 'Oak Hill', 'VA', 'UVA', '1098'),
('89', 'Sam Haywarda', 'PK', ' 06-00', 165, 'JR', 'Dallas', 'TX', 'UVA', '1099'),
('90', 'Jack Powersa', 'DE', ' 06-05', 280, 'JR', 'Santa Cruz', 'CA', 'UVA', '1100'),
('91', 'Dylan Simsa', 'PK', ' 06-00', 190, 'SR', 'Lynchburg', 'VA', 'UVA', '1101'),
('95', 'Juwan Moyea', 'LB', ' 06-03', 255, 'FR', 'Lilburn', 'GA', 'UVA', '1102'),
('98', 'Landan Worda', 'LB', ' 06-05', 245, 'FR', 'Vienna', 'VA', 'UVA', '1103'),
('99', 'Joe Spaziania', 'QB', ' 06-02', 210, 'SO', 'Hingham', 'MA', 'UVA', '1104'),
('--', 'Naji Abdua', 'DE', '6-5', 235, 'FR', 'Jacksonville', 'FL', 'UVA', '1200'),
('1', 'Isaiah Forda', 'WR', ' 06-02', 190, 'JR', 'Jacksonville', 'FL', 'VT', '2001'),
('2', 'Tyree Rodgersa', 'DB', ' 06-01', 180, 'FR', 'Camden', 'NJ', 'VT', '2002'),
('3', 'Greg Stromana', 'DB', ' 06-01', 170, 'JR', 'Bristow', 'VA', 'VT', '2003'),
('4', 'Ken Ekanema', 'DE', ' 06-03', 253, 'SR', 'Centreville', 'VA', 'VT', '2004'),
('4', 'Jerod Evansa', 'QB', ' 06-04', 235, 'JR', 'Dallas', 'TX', 'VT', '2005'),
('5', 'Cam Phillipsa', 'WR', ' 06-01', 198, 'JR', 'Laurel', 'MD', 'VT', '2006'),
('6', 'Mook Reynoldsa', 'S', ' 06-01', 184, 'SO', 'Greensboro', 'NC', 'VT', '2007'),
('7', 'Bucky Hodgesa', 'TE', ' 06-07', 245, 'JR', 'Virginia Beach', 'VA', 'VT', '2008'),
('8', 'Phil Pattersona', 'WR', ' 06-02', 185, 'FR', 'Virginia Beach', 'VA', 'VT', '2009'),
('8', 'Nigel Williamsa', 'DT', ' 06-04', 295, 'SR', 'Richmond', 'VA', 'VT', '2010'),
('9', 'Khalil Ladlera', 'CB', ' 05-11', 178, 'FR', 'Stone Mountain', 'GA', 'VT', '2011'),
('9', 'Brenden Motleya', 'QB', ' 06-03', 225, 'SR', 'Christiansburg', 'VA', 'VT', '2012'),
('11', 'Jack Clicka', 'QB', ' 06-03', 216, 'FR', 'Glen Allen', 'VA', 'VT', '2013'),
('11', 'Houshun Gainesa', 'DE', ' 06-04', 231, 'FR', 'Rocky Mount', 'NC', 'VT', '2014'),
('12', 'Josh Jacksona', 'QB', ' 06-02', 207, 'FR', 'Ann Arbor', 'MI', 'VT', '2015'),
('12', 'Henri Murphya', 'WR', ' 05-11', 185, 'JR', 'White Hall', 'AR', 'VT', '2016'),
('13', 'Chris Durkina', 'TE', ' 06-04', 232, 'SO', 'Poland', 'OH', 'VT', '2017'),
('14', 'Tavante Becketta', 'LB', ' 06-00', 215, 'FR', 'Chesapeake', 'VA', 'VT', '2018'),
('15', 'Jaylen Bradshawa', 'WR', ' 06-01', 198, 'SO', 'Chesapeake', 'VA', 'VT', '2019'),
('16', 'Coleman Foxa', 'RB', ' 05-11', 192, 'FR', 'Salem', 'VA', 'VT', '2020'),
('17', 'Jahque Alleynea', 'S', ' 06-01', 175, 'SO', 'Virginia Beach', 'VA', 'VT', '2021'),
('18', 'Raymon Minora', 'LB', ' 06-02', 231, 'SO', 'Ashland', 'VA', 'VT', '2022'),
('18', 'Chase Mummaua', 'QB', ' 06-02', 174, 'FR', 'Mechanicsville', 'VA', 'VT', '2023'),
('19', 'Chuck Clarka', 'S', ' 06-01', 202, 'SR', 'Suffolk', 'VA', 'VT', '2024'),
('20', 'Deon Newsomea', 'S', ' 05-11', 187, 'JR', 'Hampton', 'VA', 'VT', '2025'),
('21', 'Reggie Floyda', 'DB', ' 06-00', 200, 'FR', 'Manassas', 'VA', 'VT', '2026'),
('22', 'Terrell Edmundsa', 'LB', ' 06-01', 201, 'SO', 'Danville', 'VA', 'VT', '2027'),
('23', 'Der''Woun Greenea', 'S', ' 05-11', 194, 'SR', 'Portsmouth', 'VA', 'VT', '2028'),
('24', 'Anthony Shegoga', 'LB', ' 06-03', 212, 'JR', 'Stafford', 'VA', 'VT', '2029'),
('26', 'Jovonn Quillena', 'DB', ' 06-02', 195, 'FR', 'Hampton', 'VA', 'VT', '2030'),
('27', 'Dominic Bensona', 'WR', ' 06-01', 176, 'FR', 'Woodbridge', 'VA', 'VT', '2031'),
('27', 'Shawn Paynea', 'CB', ' 06-03', 185, 'SO', 'Chesterfield', 'VA', 'VT', '2032'),
('28', 'Shai McKenziea', 'RB', ' 05-11', 215, 'SO', 'Washington', 'PA', 'VT', '2033'),
('28', 'Curtis Williamsa', 'CB', ' 05-09', 176, 'JR', 'Amelia', 'VA', 'VT', '2034'),
('29', 'DuWayne Johnsona', 'CB', ' 06-02', 180, 'FR', 'Washington', 'DC', 'VT', '2035'),
('30', 'Eron Cartera', 'LB', ' 06-02', 230, 'FR', 'Palatka', 'FL', 'VT', '2036'),
('30', 'Jordan Jeffersona', 'WR', ' 05-10', 168, 'FR', 'Goochland', 'VA', 'VT', '2037'),
('31', 'Brandon Facysona', 'CB', ' 06-02', 191, 'JR', 'Newnan', 'GA', 'VT', '2038'),
('32', 'Steven Peoplesa', 'FB', ' 05-09', 218, 'SO', 'Galax', 'VA', 'VT', '2039'),
('33', 'Deshawn McCleasea', 'RB', ' 05-09', 177, 'FR', 'Chesapeake', 'VA', 'VT', '2040'),
('34', 'Travon McMilliana', 'RB', ' 06-00', 200, 'SO', 'Woodbridge', 'VA', 'VT', '2041'),
('35', 'Erikk Banksa', 'CB', ' 05-10', 173, 'JR', 'Coeburn', 'VA', 'VT', '2042'),
('35', 'Michael Santamariaa', 'PK', ' 05-08', 168, 'SO', 'Athens', 'GA', 'VT', '2043'),
('36', 'Adonis Alexandera', 'CB', ' 06-03', 197, 'SO', 'Charlotte', 'NC', 'VT', '2044'),
('36', 'Alden Carpentera', 'LB', ' 06-01', 192, 'JR', 'Leesburg', 'VA', 'VT', '2045'),
('37', 'Johnathan Galantea', 'LB', ' 05-09', 210, 'SR', 'Blacksburg', 'VA', 'VT', '2046'),
('39', 'Sean Daniela', 'WR', ' 05-10', 175, 'FR', 'Chesapeake', 'VA', 'VT', '2047'),
('39', 'Tyrone Thorntona', 'DB', ' 05-10', 190, 'FR', 'Boston', 'MA', 'VT', '2048'),
('40', 'Emmanuel Belmara', 'LB', ' 06-02', 230, 'FR', 'Suwanee', 'GA', 'VT', '2049'),
('41', 'Kevin Henrya', 'WR', ' 06-00', 170, 'FR', 'Greensboro', 'NC', 'VT', '2050'),
('41', 'John Jenningsa', 'DB', ' 05-11', 165, 'SO', 'Clifton', 'VA', 'VT', '2051'),
('41', 'Trey Skeensa', 'FB', ' 06-00', 215, 'FR', 'Wytheville', 'VA', 'VT', '2052'),
('42', 'Elisha Boyda', 'CB', ' 06-00', 175, 'SO', 'Newport News', 'VA', 'VT', '2053'),
('42', 'Marshawn Williamsa', 'RB', ' 05-11', 239, 'SO', 'Hampton', 'VA', 'VT', '2054'),
('43', 'Seth Dooleya', 'DE', ' 06-06', 239, 'JR', 'Salem', 'VA', 'VT', '2055'),
('44', 'Tre Hubbarda', 'LB', ' 06-00', 230, 'FR', 'Virginia Beach', 'VA', 'VT', '2056'),
('45', 'Sam Rogersa', 'FB', ' 05-10', 227, 'SR', 'Mechanicsville', 'VA', 'VT', '2057'),
('46', 'Joey Slyea', 'PK', ' 06-01', 207, 'JR', 'Stafford', 'VA', 'VT', '2058'),
('47', 'Darius Fullwooda', 'DE', ' 06-04', 262, 'FR', 'College Park', 'MD', 'VT', '2059'),
('48', 'Daniel Griffitha', 'LB', ' 06-01', 225, 'FR', 'Suffolk', 'VA', 'VT', '2060'),
('48', 'D.J. Reida', 'RB', ' 06-01', 240, 'SO', 'Chester', 'VA', 'VT', '2061'),
('49', 'Tremaine Edmundsa', 'LB', ' 06-05', 236, 'SO', 'Danville', 'VA', 'VT', '2062'),
('50', 'Patrick Kearnsa', 'OL', ' 06-05', 280, 'FR', 'Adairsville', 'GA', 'VT', '2063'),
('51', 'Hundley McCurrya', 'LS', ' 05-11', 190, 'FR', 'Summerville', 'SC', 'VT', '2064'),
('52', 'Austin Cannona', 'OL', ' 06-03', 315, 'FR', 'Mechanicsville', 'VA', 'VT', '2065'),
('52', 'Clay Deana', 'DL', ' 06-02', 255, 'FR', 'Purcellville', 'VA', 'VT', '2066'),
('53', 'Wayne Muttera', 'P', ' 05-09', 160, 'SR', 'Grundy', 'VA', 'VT', '2067'),
('53', 'Trent Younga', 'LB', ' 05-10', 212, 'SO', 'Richmond', 'VA', 'VT', '2068'),
('54', 'Andrew Motuapuakaa', 'LB', ' 06-00', 235, 'JR', 'Virginia Beach', 'VA', 'VT', '2069'),
('55', 'Jarrod Hewitta', 'DL', ' 06-01', 290, 'FR', 'Venice', 'FL', 'VT', '2070'),
('56', 'Sean Huelskampa', 'LB', ' 06-01', 207, 'JR', 'Centreville', 'VA', 'VT', '2071'),
('56', 'T.J. Jacksona', 'OL', ' 06-03', 330, 'FR', 'Cumberland', 'VA', 'VT', '2072'),
('57', 'Wyatt Tellera', 'OL', ' 06-05', 304, 'JR', 'Bealeton', 'VA', 'VT', '2073'),
('58', 'Zack Tresera', 'LB', ' 06-04', 221, 'FR', 'Blacksburg', 'VA', 'VT', '2074'),
('60', 'Woody Barona', 'DT', ' 06-01', 275, 'SR', 'Nashville', 'TN', 'VT', '2075'),
('61', 'Kyle Chunga', 'OL', ' 06-04', 290, 'JR', 'Ponte Vedra Beach', 'FL', 'VT', '2076'),
('61', 'Joe Koshutaa', 'LB', ' 06-02', 240, 'FR', 'Vienna', 'VA', 'VT', '2077'),
('62', 'D''Andre Plantina', 'OL', ' 06-05', 290, 'FR', 'Norcross', 'GA', 'VT', '2078'),
('63', 'Daniel Baileya', 'OL', ' 06-04', 296, 'FR', 'Abingdon', 'VA', 'VT', '2079'),
('64', 'Eric Galloa', 'OL', ' 06-02', 297, 'JR', 'Richboro', 'PA', 'VT', '2080'),
('65', 'Matt Christa', 'OL', ' 06-04', 274, 'FR', 'Sterling', 'VA', 'VT', '2081'),
('66', 'Billy Mitchella', 'OL', ' 06-03', 284, 'SO', 'Westwood', 'NJ', 'VT', '2082'),
('67', 'Parker Osterloha', 'OL', ' 06-08', 336, 'JR', 'Williamsburg', 'VA', 'VT', '2083'),
('68', 'Connor Kisha', 'OL', ' 06-02', 280, 'FR', 'Oceanside', 'CA', 'VT', '2084'),
('69', 'Yosuah Nijmana', 'OL', ' 06-08', 298, 'SO', 'Maplewood', 'NJ', 'VT', '2085'),
('70', 'Kevin Kisha', 'OL', ' 06-02', 280, 'FR', 'Oceanside', 'CA', 'VT', '2086'),
('71', 'Jonathan McLaughlina', 'OL', ' 06-05', 300, 'SR', 'Mauldin', 'SC', 'VT', '2087'),
('72', 'Augie Contea', 'OL', ' 06-06', 303, 'SR', 'Richmond', 'VA', 'VT', '2088'),
('74', 'Braxton Pfaffa', 'OL', ' 06-05', 295, 'SO', 'Lynchburg', 'VA', 'VT', '2089'),
('75', 'Zachariah Hoyta', 'OL', ' 06-05', 286, 'FR', 'Salem', 'VA', 'VT', '2090'),
('76', 'Jarrett Hopplea', 'OL', ' 06-06', 280, 'FR', 'Suffolk', 'VA', 'VT', '2091'),
('77', 'Demetri Moorea', 'OL', ' 06-05', 305, 'JR', 'Fairborn', 'OH', 'VT', '2092'),
('79', 'Tyrell Smitha', 'OL', ' 06-03', 292, 'FR', 'North Brunswick', 'NJ', 'VT', '2093'),
('80', 'Casey Harmana', 'TE', ' 06-04', 240, 'FR', 'Swords Creek', 'VA', 'VT', '2094'),
('80', 'Colt Pettita', 'OL', ' 06-04', 298, 'SO', 'Deshler', 'OH', 'VT', '2095'),
('81', 'Samuel Denmarka', 'WR', ' 06-00', 182, 'FR', 'Hanahan', 'SC', 'VT', '2096'),
('82', 'Xavier Burkea', 'TE', ' 06-02', 270, 'FR', 'Lawrenceville', 'VA', 'VT', '2097'),
('83', 'Eric Kumaha', 'WR', ' 06-02', 203, 'FR', 'Woodbridge', 'VA', 'VT', '2098'),
('85', 'Chris Cunninghama', 'TE', ' 06-02', 242, 'FR', 'Jacksonville', 'FL', 'VT', '2099'),
('86', 'C.J. Carrolla', 'WR', ' 05-07', 165, 'SO', 'Olney', 'MD', 'VT', '2100'),
('87', 'Bodhie Longa', 'WR', ' 06-03', 200, 'FR', 'Richmond', 'VA', 'VT', '2101'),
('87', 'Colton Taylora', 'LS', ' 06-01', 212, 'JR', 'Salem', 'VA', 'VT', '2102'),
('88', 'Divine Deabloa', 'WR', ' 06-03', 210, 'FR', 'Winston-salem', 'NC', 'VT', '2103'),
('89', 'Wright Bynuma', 'LS', ' 06-04', 230, 'FR', 'Columbia', 'SC', 'VT', '2104'),
('89', 'Devin Wilsona', 'WR', ' 06-04', 190, 'JR', 'Mckees Rocks', 'PA', 'VT', '2105'),
('90', 'Mitchell Ludwiga', 'P', ' 05-11', 200, 'JR', 'Abingdon', 'VA', 'VT', '2106'),
('90', 'Dalton Roea', 'DT', ' 06-01', 235, 'JR', 'Williamsburg', 'VA', 'VT', '2107'),
('91', 'Steve Sobczaka', 'DT', ' 06-01', 300, 'SO', 'Milford', 'VA', 'VT', '2108'),
('92', 'Matt Reinharta', 'LB', ' 06-02', 225, 'FR', 'Shoemakersville', 'PA', 'VT', '2109'),
('92', 'Robert Warfela', 'PK', ' 05-10', 164, 'SR', '--', '--', 'VT', '2110'),
('93', 'Brian Johnsona', 'P', ' 06-01', 161, 'FR', 'Washington', 'DC', 'VT', '2111'),
('94', 'Trevon Hilla', 'DE', ' 06-05', 234, 'FR', 'Virginia Beach', 'VA', 'VT', '2112'),
('95', 'Chaska Moona', 'LS', ' 06-00', 249, 'FR', 'Wake Forest', 'NC', 'VT', '2113'),
('96', 'Jimmie Taylora', 'DE', ' 06-03', 225, 'FR', 'Jacksonville', 'NC', 'VT', '2114'),
('97', 'Tim Settlea', 'DT', ' 06-03', 344, 'FR', 'Manassas', 'VA', 'VT', '2115'),
('98', 'Ricky Walkera', 'DT', ' 06-02', 288, 'SO', 'Hampton', 'VA', 'VT', '2116'),
('99', 'Vinny Mihotaa', 'DL', ' 06-05', 270, 'SO', 'Fredericksburg', 'VA', 'VT', '2117');

-- --------------------------------------------------------

--
-- Table structure for table `QB`
--

CREATE TABLE IF NOT EXISTS `QB` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `QB`
--

INSERT INTO `QB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'Sonny Abramsona', 'QB', 42888.0, 210.0, 'FR', 'Chester', 'NJ', 'UVA'),
('--', 'De''Vante Crossa', 'QB', 42888.0, 200.0, 'FR', 'Allentown', 'PA', 'UVA'),
('6.0', 'Kurt Benkerta', 'QB', 42890.0, 230.0, 'JR', 'Cape Coral', 'FL', 'UVA'),
('15.0', 'Matt Johnsa', 'QB', 42891.0, 215.0, 'SR', 'Chalfont', 'PA', 'UVA'),
('16.0', 'Connor Brewera', 'QB', 42888.0, 195.0, 'SR', 'Scottsdale', 'AZ', 'UVA'),
('99.0', 'Joe Spaziania', 'QB', 42888.0, 210.0, 'SO', 'Hingham', 'MA', 'UVA'),
('4.0', 'Jerod Evansa', 'QB', 42890.0, 235.0, 'JR', 'Dallas', 'TX', 'VT'),
('9.0', 'Brenden Motleya', 'QB', 42889.0, 225.0, 'SR', 'Christiansburg', 'VA', 'VT'),
('11.0', 'Jack Clicka', 'QB', 42889.0, 216.0, 'FR', 'Glen Allen', 'VA', 'VT'),
('12.0', 'Josh Jacksona', 'QB', 42888.0, 207.0, 'FR', 'Ann Arbor', 'MI', 'VT'),
('18.0', 'Chase Mummaua', 'QB', 42888.0, 174.0, 'FR', 'Mechanicsville', 'VA', 'VT'),
('3.0', 'Stephon Mashaa', 'QB', 42887.0, 205.0, 'JR', 'Marietta', 'GA', 'Lib'),
('12.0', 'Stephen Calverta', 'QB', 42888.0, 180.0, 'FR', 'Plantation', 'FL', 'Lib'),
('13.0', 'Rudiger Yearicka', 'QB', 42889.0, 195.0, 'FR', 'Matthews', 'NC', 'Lib'),
('16.0', 'Spencer Jonesa', 'QB', 42889.0, 185.0, 'FR', 'Nashville', 'TN', 'Lib'),
('6.0', 'Tyre Givers-Wilsona', 'QB', 42889.0, 200.0, 'FR', 'Chesapeake', 'VA', 'nor'),
('7.0', 'Greg Hankersona', 'QB', 42887.0, 190.0, 'SR', 'Lauderdale Lakes', 'FL', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `RB`
--

CREATE TABLE IF NOT EXISTS `RB` (
  `No` decimal(3,1) DEFAULT NULL,
  `Name` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RB`
--

INSERT INTO `RB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
(2.0, 'Albert Reida', 'RB', '42864.0', 215.0, 'SR', 'Washington', 'DC', 'UVA'),
(4.0, 'Taquan Mizzella', 'RB', '42865.0', 195.0, 'SR', 'Virginia Beach', 'VA', 'UVA'),
(10.0, 'Jordan Ellisa', 'RB', '42866.0', 220.0, 'SO', 'Suwanee', 'GA', 'UVA'),
(22.0, 'Daniel Hamma', 'RB', '42865.0', 200.0, 'JR', 'Wytheville', 'VA', 'UVA'),
(16.0, 'Coleman Foxa', 'RB', '42866.0', 192.0, 'FR', 'Salem', 'VA', 'VT'),
(28.0, 'Shai McKenziea', 'RB', '42866.0', 215.0, 'SO', 'Washington', 'PA', 'VT'),
(33.0, 'Deshawn McCleasea', 'RB', '42864.0', 177.0, 'FR', 'Chesapeake', 'VA', 'VT'),
(34.0, 'Travon McMilliana', 'RB', '6-0', 200.0, 'SO', 'Woodbridge', 'VA', 'VT'),
(42.0, 'Marshawn Williamsa', 'RB', '42866.0', 239.0, 'SO', 'Hampton', 'VA', 'VT'),
(48.0, 'D.J. Reida', 'RB', '42887.0', 240.0, 'SO', 'Chester', 'VA', 'VT'),
(21.0, 'Mitchell Lewisa', 'RB', '6-0', 220.0, 'FR', 'Auburn', 'AL', 'Lib'),
(22.0, 'Todd Macona', 'RB', '42865.0', 210.0, 'JR', '--', '--', 'Lib'),
(23.0, 'Frankie Hicksona', 'RB', '42863.0', 200.0, 'FR', 'Lynchburg', 'VA', 'Lib'),
(26.0, 'Joseph Dixona', 'RB', '42864.0', 190.0, 'SO', '--', '--', 'Lib'),
(33.0, 'Didier Monciona', 'RB', '42863.0', 205.0, 'JR', 'MANSFIELD', 'CT', 'Lib'),
(34.0, 'Carrington Mosleya', 'RB', '42866.0', 235.0, 'JR', 'Brookneal', 'VA', 'Lib'),
(3.0, 'Gerard Johnsona', 'RB', '42864.0', 205.0, 'SR', 'Richmond', 'VA', 'nor'),
(20.0, 'Malik Buttsa', 'RB', '42864.0', 180.0, 'FR', 'Virginia Beach', 'VA', 'nor'),
(22.0, 'Quintreil Chunga', 'RB', '42887.0', 220.0, 'SO', 'Midlothian', 'VA', 'nor'),
(23.0, 'Shakeem Copelanda', 'RB', '42864.0', 205.0, 'JR', 'Woodbridge', 'VA', 'nor'),
(30.0, 'Aaron Savagea', 'RB', '42864.0', 210.0, 'SO', 'Baltimore', 'MD', 'nor'),
(32.0, 'Larry Bishopa', 'RB', '42866.0', 230.0, 'JR', 'Roanoke', 'VA', 'nor'),
(33.0, 'Joseph Atkinsa', 'RB', '42865.0', 195.0, 'FR', 'Virginia Beach', 'VA', 'nor'),
(43.0, 'Roy Adamsa', 'RB', '42864.0', 195.0, 'SO', 'Richmond', 'VA', 'nor'),
(48.0, 'Tim Flooda', 'RB', '42864.0', 215.0, 'JR', 'Newport News', 'VA', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `S`
--

CREATE TABLE IF NOT EXISTS `S` (
  `No` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `S`
--

INSERT INTO `S` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
('--', 'CJ Eppsa', 'S', '42866.0', 195.0, 'FR', 'Chesapeake', 'VA', 'UVA'),
('--', 'Brenton Nelsona', 'S', '42866.0', 170.0, 'FR', 'Miami', 'FL', 'UVA'),
('3.0', 'Quin Blandinga', 'S', '42888.0', 215.0, 'JR', 'Virginia Beach', 'VA', 'UVA'),
('21.0', 'Juan Thornhilla', 'S', '42887.0', 190.0, 'SO', 'Altavista', 'VA', 'UVA'),
('25.0', 'Chris Sharpa', 'S', '42888.0', 195.0, 'FR', 'Princeton', 'NJ', 'UVA'),
('28.0', 'Wilfred Waheea', 'S', '42865.0', 200.0, 'SR', 'Norfolk', 'VA', 'UVA'),
('38.0', 'Kelvin Raineya', 'S', '42887.0', 205.0, 'SR', 'Houston', 'TX', 'UVA'),
('6.0', 'Mook Reynoldsa', 'S', '42887.0', 184.0, 'SO', 'Greensboro', 'NC', 'VT'),
('17.0', 'Jahque Alleynea', 'S', '42887.0', 175.0, 'SO', 'Virginia Beach', 'VA', 'VT'),
('19.0', 'Chuck Clarka', 'S', '42887.0', 202.0, 'SR', 'Suffolk', 'VA', 'VT'),
('20.0', 'Deon Newsomea', 'S', '42866.0', 187.0, 'JR', 'Hampton', 'VA', 'VT'),
('23.0', 'Der''Woun Greenea', 'S', '42866.0', 194.0, 'SR', 'Portsmouth', 'VA', 'VT'),
('3.0', 'Rion Davisa', 'S', '6-0', 190.0, 'FR', 'Hopkins', 'SC', 'Lib'),
('7.0', 'Ceneca Espinoza Jr.a', 'S', '42887.0', 200.0, 'FR', 'Arlington', 'VA', 'Lib'),
('12.0', 'Brandon Tillmona', 'S', '42887.0', 210.0, 'FR', 'Lexington', 'SC', 'Lib'),
('20.0', 'Solomon McGintya', 'S', '42888.0', 220.0, 'JR', 'Navasota', 'TX', 'Lib'),
('28.0', 'Corbin Jacksona', 'S', '6-0', 200.0, 'SO', 'Charlotte', 'NC', 'Lib'),
('31.0', 'Elijah Bentona', 'S', '42887.0', 190.0, 'FR', 'Forest', 'VA', 'Lib'),
('38.0', 'Alpha Jalloha', 'S', '42887.0', 200.0, 'SR', 'New Carrollton', 'MD', 'Lib'),
('43.0', 'Benjamin Alexandera', 'S', '42888.0', 175.0, 'FR', 'Spring Mills', 'PA', 'Lib');

-- --------------------------------------------------------

--
-- Table structure for table `TE`
--

CREATE TABLE IF NOT EXISTS `TE` (
  `No` decimal(3,1) DEFAULT NULL,
  `Name` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` decimal(6,1) DEFAULT NULL,
  `Wt` decimal(4,1) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TE`
--

INSERT INTO `TE` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`) VALUES
(46.0, 'Evan Buttsa', 'TE', 42890.0, 245.0, 'SO', 'Newtown Square', 'PA', 'UVA'),
(83.0, 'Brendan Marshalla', 'TE', 42891.0, 235.0, 'JR', 'Gaithersburg', 'MD', 'UVA'),
(87.0, 'Richard Burneya', 'TE', 42890.0, 245.0, 'FR', 'Chesapeake', 'VA', 'UVA'),
(7.0, 'Bucky Hodgesa', 'TE', 42893.0, 245.0, 'JR', 'Virginia Beach', 'VA', 'VT'),
(13.0, 'Chris Durkina', 'TE', 42890.0, 232.0, 'SO', 'Poland', 'OH', 'VT'),
(80.0, 'Casey Harmana', 'TE', 42890.0, 240.0, 'FR', 'Swords Creek', 'VA', 'VT'),
(82.0, 'Xavier Burkea', 'TE', 42888.0, 270.0, 'FR', 'Lawrenceville', 'VA', 'VT'),
(85.0, 'Chris Cunninghama', 'TE', 42888.0, 242.0, 'FR', 'Jacksonville', 'FL', 'VT'),
(17.0, 'Kendall Couamina', 'TE', 42888.0, 255.0, 'JR', 'Miami Lakes', 'FL', 'Lib'),
(19.0, 'Will Johnsona', 'TE', 42892.0, 265.0, 'SR', 'Osseo', 'MN', 'Lib'),
(40.0, 'Zac Foutza', 'TE', 42890.0, 250.0, 'FR', 'Roanoke', 'VA', 'Lib'),
(89.0, 'Canon Smitha', 'TE', 42890.0, 255.0, 'SR', 'Hoover', 'AL', 'Lib'),
(99.0, 'Ralfs Rusinsa', 'TE', 42891.0, 295.0, 'FR', '--', '--', 'Lib'),
(45.0, 'Jeff Leea', 'TE', 42889.0, 240.0, 'FR', 'North Chesterfield', 'VA', 'nor'),
(81.0, 'Demetreus Ferebeea', 'TE', 42890.0, 235.0, 'JR', 'Roanoke', 'VA', 'nor'),
(82.0, 'Torian Hendersona', 'TE', 42890.0, 240.0, 'SR', 'Silver Spring', 'MD', 'nor'),
(89.0, 'Anthony Williamsa', 'TE', 42889.0, 210.0, 'FR', 'Norfolk', 'VA', 'nor');

-- --------------------------------------------------------

--
-- Table structure for table `hamp`
--

CREATE TABLE IF NOT EXISTS `hamp` (
  `No` int(11) DEFAULT NULL,
  `Name` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` int(11) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `UID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hamp`
--

INSERT INTO `hamp` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES
(1, 'Brendan Colea', 'DB', '6-2', 223, 'JR', 'Hampton', 'VA', 'HAMP', 5001),
(1, 'Rayshad Riddicka', 'WR', '5-8', 188, 'SR', 'Portsmouth', 'VA', 'HAMP', 5002),
(2, 'Shakim Alonzoa', 'WR', '6-4', 217, 'SR', 'Pittsburgh', 'PA', 'HAMP', 5003),
(3, 'Rashawn Proctora', 'WR', '5-11', 201, 'SR', 'Hampton', 'VA', 'HAMP', 5004),
(4, 'Devin Vandykea', 'LB', '6-1', 227, 'SR', 'Lorton', 'VA', 'HAMP', 5005),
(5, 'Twarn Mixsona', 'WR', '5-9', 167, 'SR', 'Charlotte', 'NC', 'HAMP', 5006),
(6, 'Aulden Knighta', 'WR', '5-8', 155, 'FR', 'Akron', 'OH', 'HAMP', 5007),
(7, 'Joseph Turnera', 'DB', '6-0', 175, 'SR', 'Sacramento', 'CA', 'HAMP', 5008),
(8, 'Brandon Coxa', 'QB', '6-2', 200, 'SR', 'Pasadena', 'CA', 'HAMP', 5009),
(9, 'Oral Varccianna', 'DB', '5-11', 214, 'SO', 'Lithonia', 'GA', 'HAMP', 5010),
(10, 'Chase Powella', 'WR', '5-7', 172, 'JR', 'Upper Marlboro', 'MD', 'HAMP', 5011),
(11, 'Robert Scotta', 'DB', '6-1', 208, 'FR', 'Richmond', 'VA', 'HAMP', 5012),
(12, 'Jaylian Williamsona', 'QB', '5-9', 180, 'SR', 'Chesapeake', 'VA', 'HAMP', 5013),
(13, 'Justin Williamsa', 'DB', '6-0', 186, 'JR', '--', '--', 'HAMP', 5014),
(14, 'Brendan Greenea', 'QB', '6-1', 196, 'FR', 'Columbia', 'SC', 'HAMP', 5015),
(15, 'Keon Marsha', 'QB', '6-2', 192, 'JR', 'Springfield Gardens', 'NY', 'HAMP', 5016),
(16, 'Ronald Bella', 'WR', '5-6', 162, 'FR', 'Fort Washington', 'MD', 'HAMP', 5017),
(17, 'Leon Shortera', 'WR', '6-2', 179, 'SR', 'Fort Pierce', 'FL', 'HAMP', 5018),
(18, 'Wesley Wolfolka', 'WR', '6-2', 207, 'FR', 'Upper Marlboro', 'MD', 'HAMP', 5019),
(19, 'Tyheem Freemana', 'DB', '5-10', 203, 'FR', 'Lithonia', 'GA', 'HAMP', 5020),
(20, 'Myles Morrisa', 'DB', '5-9', 168, 'SR', 'Greensboro', 'NC', 'HAMP', 5021),
(21, 'Eric Cartera', 'RB', '5-9', 210, 'SO', 'Fayetteville', 'NC', 'HAMP', 5022),
(22, 'Yahkee Johnsona', 'RB', '5-7', 160, 'JR', 'Richmond', 'VA', 'HAMP', 5023),
(23, 'Kevin Boatenga', 'DB', '5-10', 173, 'SR', 'Orange', 'NJ', 'HAMP', 5024),
(24, 'Dwayne Garretta', 'RB', '6-1', 208, 'SR', 'Phoenix', 'AZ', 'HAMP', 5025),
(25, 'Steven Smitha', 'LB', '6-1', 228, 'JR', 'Virginia Beach', 'VA', 'HAMP', 5026),
(26, 'Raheim Huskeya', 'LB', '6-2', 211, 'JR', 'Gaffney', 'SC', 'HAMP', 5027),
(27, 'Terry Chisleya', 'DB', '5-9', 171, 'FR', 'Hampton', 'VA', 'HAMP', 5028),
(28, 'Bruce Perrya', 'DB', '5-9', 171, 'FR', 'Fort Washington', 'MD', 'HAMP', 5029),
(29, 'Donald Smitha', 'DB', '6-1', 190, 'FR', 'Danville', 'VA', 'HAMP', 5030),
(30, 'Aaron Edwardsa', 'DB', '5-10', 192, 'FR', 'Hampton', 'VA', 'HAMP', 5031),
(31, 'Elijah Nelsona', 'DB', '6-1', 201, 'FR', 'Hampton', 'VA', 'HAMP', 5032),
(32, 'LaTarus Damerona', 'RB', '5-9', 252, 'FR', 'Lincolnton', 'NC', 'HAMP', 5033),
(33, 'Dereon Carra', 'DB', '6-1', 187, 'SO', 'Washington', 'DC', 'HAMP', 5034),
(34, 'Chaka Diarrassoubaa', 'DB', '5-11', 202, 'JR', 'Atlanta', 'GA', 'HAMP', 5035),
(35, 'Devin Thurmonda', 'DE', '6-3', 222, 'FR', 'Ellenwood', 'GA', 'HAMP', 5036),
(36, 'JaMari Corda', 'LB', '5-10', 197, 'SR', 'Tampa', 'FL', 'HAMP', 5037),
(37, 'Kurtis Colemana', 'S', '5-11', 198, 'SR', 'Columbia', 'MD', 'HAMP', 5038),
(38, 'Damon Woodcocka', 'LB', '6-2', 248, 'FR', 'Norcross', 'GA', 'HAMP', 5039),
(39, 'Quinton Leea', 'RB', '5-8', 225, 'FR', 'Hampton', 'VA', 'HAMP', 5040),
(41, 'Christian Faber-Kinneya', 'PK', '6-1', 206, 'SR', 'Williamsburg', 'VA', 'HAMP', 5041),
(42, 'Treshawn Councila', 'LB', '6-1', 234, 'SR', 'Durham', 'NC', 'HAMP', 5042),
(43, 'Devan Johnsona', 'LB', '6-1', 203, 'SO', 'Duluth', 'GA', 'HAMP', 5043),
(45, 'Anthony Prevosta', 'PK', '5-5', 151, 'SR', 'Chesterfield', 'VA', 'HAMP', 5044),
(46, 'Justin Wrighta', 'QB', '6-11', 172, 'FR', 'Hampton', 'VA', 'HAMP', 5045),
(47, 'Sirvantis Dennisa', 'DB', '6-1', 186, 'FR', 'Clay', 'NY', 'HAMP', 5046),
(48, 'Tyler Fraziera', 'DB', '6-2', 203, 'FR', 'Columbia', 'SC', 'HAMP', 5047),
(49, 'Khaleel Artisa', 'RB', '5-10', 195, 'SR', 'Macungie', 'PA', 'HAMP', 5048),
(50, 'Shemar DeGannesa', 'LB', '6-1', 216, 'FR', 'Simpsonville', 'SC', 'HAMP', 5049),
(51, 'Bryson Stukesa', 'QB', '6-1', 220, 'FR', 'Virginia Beach', 'VA', 'HAMP', 5050),
(52, 'DaQuavius Reida', 'LB', '6-2', 208, 'SR', 'Charlotte', 'NC', 'HAMP', 5051),
(53, 'Owen Obasuyia', 'DL', '6-4', 308, 'JR', 'Virginia Beach', 'VA', 'HAMP', 5052),
(54, 'Jordan Edwardsa', 'LB', '6-1', 233, 'FR', 'Forestville', 'MD', 'HAMP', 5053),
(55, 'Gibril Gheea', 'OL', '6-1', 307, 'FR', 'Lawrenceville', 'GA', 'HAMP', 5054),
(56, 'Michael Younga', 'OL', '6-0', 266, 'SR', 'Atlanta', 'GA', 'HAMP', 5055),
(57, 'Jayson Davidsona', 'LB', '6-1', 226, 'SO', 'Newport News', 'VA', 'HAMP', 5056),
(58, 'Joseph Stevensona', 'DB', '6-2', 200, 'FR', 'Fayetteville', 'NC', 'HAMP', 5057),
(59, 'Blake Portera', 'OL', '6-1', 319, 'SR', 'Charlotte', 'NC', 'HAMP', 5058),
(60, 'Bailey Herringa', 'OL', '6-1', 298, 'FR', 'Merritt Island', 'FL', 'HAMP', 5059),
(61, 'David Smitha', 'OL', '5-10', 277, 'FR', 'Washington', 'DC', 'HAMP', 5060),
(62, 'Kareem Williamsa', 'RB', '5-8', 210, 'FR', 'Hampton', 'VA', 'HAMP', 5061),
(63, 'Zyon Sebreea', 'LB', '6-0', 236, 'FR', 'Saginaw', 'MI', 'HAMP', 5062),
(64, 'Adam Browna', 'PK', '5-9', 192, 'SR', 'Cincinnati', 'OH', 'HAMP', 5063),
(65, 'Korey Ricksa', 'OL', '5-9', 336, 'FR', 'Newport News', 'VA', 'HAMP', 5064),
(66, 'Albert Carlislea', 'OL', '6-1', 282, 'FR', 'Opelika', 'AL', 'HAMP', 5065),
(67, 'Spencer Wieganda', 'LS', '5-8', 184, 'JR', 'Aiken', 'SC', 'HAMP', 5066),
(68, 'Ryan Goulda', 'OL', '6-2', 329, 'JR', 'Clemmons', 'NC', 'HAMP', 5067),
(69, 'Thomas Houstona', 'LB', '6-2', 210, 'JR', 'Roswell', 'GA', 'HAMP', 5068),
(70, 'Myles Ferrella', 'OL', '6-1', 341, 'FR', 'Atlanta', 'GA', 'HAMP', 5069),
(71, 'Malik Mackeya', 'OL', '6-7', 344, 'SO', 'Atlanta', 'GA', 'HAMP', 5070),
(72, 'Matthew Ahearna', 'OL', '6-4', 344, 'FR', 'Jacksonville', 'FL', 'HAMP', 5071),
(73, 'Johnny Cruza', 'OL', '6-3', 287, 'SR', 'Yorktown', 'VA', 'HAMP', 5072),
(75, 'Alex Hayesa', 'OL', '6-2', 279, 'JR', 'Ellenwood', 'GA', 'HAMP', 5073),
(76, 'Donovan Johnsona', 'OL', '6-2', 318, 'SR', 'Clinton', 'MD', 'HAMP', 5074),
(77, 'Keldrick Wilsona', 'OL', '6-4', 281, 'FR', 'Mount Ulla', 'NC', 'HAMP', 5075),
(78, 'Devin Wiltza', 'OL', '6-7', 336, 'SR', 'New Orleans', 'LA', 'HAMP', 5076),
(80, 'Noah Boonea', 'WR', '6-3', 189, 'FR', 'Virginia Beach', 'VA', 'HAMP', 5077),
(82, 'Drakar Harvella', 'WR', '5-10', 205, 'SR', 'Dinwiddie', 'VA', 'HAMP', 5078),
(83, 'Darius Hodgesa', 'WR', '5-8', 183, 'FR', 'Bronx', 'NY', 'HAMP', 5079),
(84, 'Tai Jamesa', 'DB', '5-7', 172, 'FR', 'Rochester', 'NY', 'HAMP', 5080),
(85, 'Marvin Fanfana', 'TE', '6-0', 249, 'SR', 'Brooklyn', 'NY', 'HAMP', 5081),
(86, 'Jack Willenbrocka', 'TE', '6-1', 231, 'SR', 'West Chester', 'PA', 'HAMP', 5082),
(87, 'Kentrell Richarda', 'TE', '6-2', 242, 'JR', 'Cleveland', 'OH', 'HAMP', 5083),
(88, 'Tylon Pattersona', 'WR', '6-4', 221, 'FR', 'Covington', 'GA', 'HAMP', 5084),
(90, 'Derrick Morelanda', 'DL', '6-2', 316, 'FR', 'Mount Ulla', 'NC', 'HAMP', 5085),
(92, 'Tyler Holmesa', 'DL', '6-2', 297, 'JR', 'Garland', 'TX', 'HAMP', 5086),
(93, 'Omar Smitha', 'DL', '6-3', 225, 'FR', 'Wendell', 'NC', 'HAMP', 5087),
(94, 'Davonte'' Spruilla', 'DE', '6-3', 222, 'SO', 'Plymouth', 'NC', 'HAMP', 5088),
(95, 'Isaiah Timmonsa', 'DE', '6-1', 245, 'FR', 'Richmond', 'VA', 'HAMP', 5089),
(96, 'Will Foxxa', 'OL', '6-2', 302, 'SR', 'Greensboro', 'NC', 'HAMP', 5090),
(97, 'Desmond Sturdivanta', 'DL', '6-1', 286, 'SO', 'Greensboro', 'NC', 'HAMP', 5091),
(98, 'Darius Commissionga', 'DL', '6-2', 305, 'JR', 'District Heights', 'MD', 'HAMP', 5092),
(99, 'Keenan Marra', 'DL', '6-1', 282, 'FR', 'Atlanta', 'GA', 'HAMP', 5093);

--
-- Triggers `hamp`
--
DELIMITER $$
CREATE TRIGGER `player_hamp` AFTER INSERT ON `hamp`
 FOR EACH ROW BEGIN
	INSERT INTO `Players` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( NEW.No, NEW.Name, NEW.Pos, NEW.Ht, NEW.Wt, NEW.Class, NEW.Hometown , NEW.State , NEW.Team, NEW.UID );
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `lib`
--

CREATE TABLE IF NOT EXISTS `lib` (
  `No` int(11) DEFAULT NULL,
  `Name` varchar(21) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` int(11) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `UID` varchar(5) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lib`
--

INSERT INTO `lib` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES
(1, 'DeCarlo Hamiltona', 'DT', '6-3', 335, 'FR', 'Plantation', 'FL', 'Lib', '3001'),
(1, 'Zac Parkera', 'WR', '5-9', 185, 'SR', 'Reston', 'VA', 'Lib', '3002'),
(2, 'Jeremy Petersa', 'CB', '5-10', 190, 'SO', 'Green Cove Springs', 'FL', 'Lib', '3003'),
(3, 'Rion Davisa', 'S', '6-0', 190, 'FR', 'Hopkins', 'SC', 'Lib', '3004'),
(3, 'Stephon Mashaa', 'QB', '6-1', 205, 'JR', 'Marietta', 'GA', 'Lib', '3005'),
(4, 'Jaylyn McKinneya', 'LB', '6-0', 225, 'FR', 'Lake Wales', 'FL', 'Lib', '3006'),
(5, 'Lucas Ironsa', 'LB', '6-0', 215, 'SO', 'Fort Lauderdale', 'FL', 'Lib', '3007'),
(6, 'Tyrin Hollowaya', 'CB', '6-0', 195, 'JR', 'Humble', 'TX', 'Lib', '3008'),
(7, 'Ceneca Espinoza Jr.a', 'S', '6-1', 200, 'FR', 'Arlington', 'VA', 'Lib', '3009'),
(7, 'Damian Kinga', 'WR', '5-11', 175, 'SO', '--', '--', 'Lib', '3010'),
(8, 'Jimmy Faulksa', 'CB', '6-1', 175, 'FR', '--', '--', 'Lib', '3011'),
(8, 'Dante Shellsa', 'WR', '6-1', 180, 'SR', 'Camden', 'DE', 'Lib', '3012'),
(9, 'Nick Newmana', 'LB', '6-4', 215, 'SR', 'Gainesville', 'VA', 'Lib', '3013'),
(10, 'Alex Proberta', 'PK', '5-9', 170, 'FR', 'Andover', 'MN', 'Lib', '3014'),
(11, 'Antonio Gandy-Goldena', 'WR', '6-4', 200, 'FR', 'Dallas', 'GA', 'Lib', '3015'),
(11, 'Cole Gibsona', 'PK', '6-1', 235, 'FR', 'Chesapeake', 'VA', 'Lib', '3016'),
(11, 'Lionell McConnella', 'WR', '5-10', 180, 'FR', 'Allen', 'TX', 'Lib', '3017'),
(12, 'Stephen Calverta', 'QB', '6-2', 180, 'FR', 'Plantation', 'FL', 'Lib', '3018'),
(12, 'Brandon Tillmona', 'S', '6-1', 210, 'FR', 'Lexington', 'SC', 'Lib', '3019'),
(13, 'Korell Evansa', 'LB', '6-1', 215, 'FR', 'Hallandale', 'FL', 'Lib', '3020'),
(13, 'Rudiger Yearicka', 'QB', '6-3', 195, 'FR', 'Matthews', 'NC', 'Lib', '3021'),
(14, 'Cam Jacksona', 'CB', '6-1', 205, 'SO', 'Houston', 'TX', 'Lib', '3022'),
(15, 'T.J. Tillerya', 'CB', '5-10', 195, 'SO', 'Charlottesville', 'VA', 'Lib', '3023'),
(16, 'Spencer Jonesa', 'QB', '6-3', 185, 'FR', 'Nashville', 'TN', 'Lib', '3024'),
(17, 'Kendall Couamina', 'TE', '6-2', 255, 'JR', 'Miami Lakes', 'FL', 'Lib', '3025'),
(18, 'Josh Newmana', 'WR', '5-10', 190, 'FR', 'Gainesville', 'VA', 'Lib', '3026'),
(19, 'Will Johnsona', 'TE', '6-6', 265, 'SR', 'Osseo', 'MN', 'Lib', '3027'),
(20, 'Solomon McGintya', 'S', '6-2', 220, 'JR', 'Navasota', 'TX', 'Lib', '3028'),
(21, 'Mitchell Lewisa', 'RB', '6-0', 220, 'FR', 'Auburn', 'AL', 'Lib', '3029'),
(21, 'Wesley Scotta', 'CB', '5-10', 175, 'SR', 'Lorton', 'VA', 'Lib', '3030'),
(22, 'Todd Macona', 'RB', '5-10', 210, 'JR', '--', '--', 'Lib', '3031'),
(23, 'Frankie Hicksona', 'RB', '5-8', 200, 'FR', 'Lynchburg', 'VA', 'Lib', '3032'),
(24, 'Malik Matthewsa', 'CB', '5-11', 185, 'FR', 'Jacksonville', 'FL', 'Lib', '3033'),
(25, 'Aaron Glovera', 'LB', '5-11', 210, 'FR', 'Norfolk', 'VA', 'Lib', '3034'),
(26, 'Joseph Dixona', 'RB', '5-9', 190, 'SO', '--', '--', 'Lib', '3035'),
(27, 'Cameron Jonesa', 'CB', '5-11', 195, 'SO', 'New Orleans', 'LA', 'Lib', '3036'),
(28, 'Corbin Jacksona', 'S', '6-0', 200, 'SO', 'Charlotte', 'NC', 'Lib', '3037'),
(29, 'David Jeremaiha', 'WR', '0-0', 0, 'FR', '--', '--', 'Lib', '3038'),
(30, 'Dexter Robbinsa', 'LB', '5-11', 225, 'SR', 'Sevierville', 'TN', 'Lib', '3039'),
(31, 'Elijah Bentona', 'S', '6-1', 190, 'FR', 'Forest', 'VA', 'Lib', '3040'),
(32, 'Jermaine Copelanda', 'CB', '5-9', 190, 'FR', 'Farmville', 'VA', 'Lib', '3041'),
(33, 'Didier Monciona', 'RB', '5-8', 205, 'JR', 'MANSFIELD', 'CT', 'Lib', '3042'),
(34, 'Carrington Mosleya', 'RB', '5-11', 235, 'JR', 'Brookneal', 'VA', 'Lib', '3043'),
(35, 'Trey Turnera', 'P', '5-11', 210, 'JR', 'Rome', 'GA', 'Lib', '3044'),
(36, 'Thomas Kennedya', 'FB', '5-11', 240, 'JR', 'Roanoke', 'VA', 'Lib', '3045'),
(38, 'Alpha Jalloha', 'S', '6-1', 200, 'SR', 'New Carrollton', 'MD', 'Lib', '3046'),
(39, 'Chris Turnera', 'CB', '6-3', 175, 'SO', 'Columbia', 'SC', 'Lib', '3047'),
(40, 'Zac Foutza', 'TE', '6-4', 250, 'FR', 'Roanoke', 'VA', 'Lib', '3048'),
(42, 'Erwin Dessourcesa', 'DE', '6-1', 235, 'SR', 'Randolph', 'MA', 'Lib', '3049'),
(43, 'Benjamin Alexandera', 'S', '6-2', 175, 'FR', 'Spring Mills', 'PA', 'Lib', '3050'),
(44, 'Dia''Vante Browna', 'DE', '6-2', 245, 'JR', 'Greensboro', 'NC', 'Lib', '3051'),
(47, 'Ben Thomasa', 'DL', '6-2', 245, 'JR', 'Greenwood', 'SC', 'Lib', '3052'),
(48, 'David Kinga', 'LB', '6-1', 230, 'SO', 'Stuarts Draft', 'VA', 'Lib', '3053'),
(49, 'Jason Pittsa', 'LB', '6-0', 200, 'JR', 'Detroit', 'MI', 'Lib', '3054'),
(51, 'Trystin Knowlanda', 'OL', '6-6', 275, 'FR', 'Manchester', 'CT', 'Lib', '3055'),
(52, 'Michael Andersona', 'DE', '6-3', 220, 'FR', 'Fort Lauderdale', 'FL', 'Lib', '3056'),
(53, 'Joshua Carlina', 'OL', '6-3', 245, 'FR', 'Forest', 'VA', 'Lib', '3057'),
(54, 'Juwan Wellsa', 'DE', '6-2', 255, 'SO', 'Dublin', 'GA', 'Lib', '3058'),
(55, 'Tolen Averya', 'DE', '6-4', 270, 'SO', 'Galveston', 'TX', 'Lib', '3059'),
(56, 'Dontae Duffa', 'OL', '6-1', 310, 'FR', 'Mesquite', 'TX', 'Lib', '3060'),
(57, 'Hunter Winsteada', 'LS', '6-0', 240, 'JR', 'Raleigh', 'NC', 'Lib', '3061'),
(59, 'Damian Boundsa', 'OL', '6-2', 260, 'FR', 'Ellenwood', 'GA', 'Lib', '3062'),
(63, 'Aidan Burroughsa', 'OL', '6-3', 275, 'FR', 'Norfolk', 'NE', 'Lib', '3063'),
(65, 'Thomas Sargeanta', 'OL', '6-3', 270, 'FR', 'Mechanicsville', 'VA', 'Lib', '3064'),
(66, 'Ethan Crawforda', 'OL', '6-3', 295, 'FR', 'Augusta', 'GA', 'Lib', '3065'),
(67, 'Michael Hendermana', 'OL', '6-3', 300, 'JR', 'Atlanta', 'GA', 'Lib', '3066'),
(68, 'Tanner Hartmana', 'OL', '6-4', 280, 'JR', 'Christiansburg', 'VA', 'Lib', '3067'),
(69, 'Devin Crispa', 'OL', '6-1', 295, 'SR', 'Oklahoma City', 'OK', 'Lib', '3068'),
(70, 'Lucas Holdera', 'OL', '6-4', 295, 'JR', 'Hillsville', 'VA', 'Lib', '3069'),
(73, 'Sam Isaacsona', 'OL', '6-6', 305, 'FR', 'Lynchburg', 'VA', 'Lib', '3070'),
(74, 'Julio Lozanoa', 'OL', '6-4', 270, 'SO', 'Bellaire', 'TX', 'Lib', '3071'),
(75, 'Gregg Storeya', 'DL', '6-5', 345, 'SO', 'Cary', 'NC', 'Lib', '3072'),
(76, 'JaRon Greenea', 'DT', '6-2', 310, 'SR', 'Beaumont', 'TX', 'Lib', '3073'),
(77, 'James Passmorea', 'OL', '6-6', 295, 'SO', 'Dallas', 'NC', 'Lib', '3074'),
(77, 'Daniel Zapataa', 'OL', '6-2', 255, 'FR', 'Guttenberg', 'NJ', 'Lib', '3075'),
(78, 'Ernst Andersena', 'OL', '6-7', 300, 'FR', '--', '--', 'Lib', '3076'),
(79, 'Aharown Campbella', 'OL', '6-5', 355, 'SR', 'Teaneck', 'NJ', 'Lib', '3077'),
(80, 'Joshua Cruza', 'WR', '6-1', 185, 'FR', 'Charlotte', 'NC', 'Lib', '3078'),
(81, 'Marquis Fitzgeralda', 'WR', '6-1', 190, 'JR', 'Farmville', 'VA', 'Lib', '3079'),
(82, 'B.J. Farrowa', 'WR', '6-2', 190, 'SO', 'Lynchburg', 'VA', 'Lib', '3080'),
(83, 'Josh Tullya', 'WR', '5-10', 175, 'FR', 'Vancouver', 'WA', 'Lib', '3081'),
(85, 'Kyle Carringtona', 'WR', '6-1', 190, 'FR', 'Toms River', 'NJ', 'Lib', '3082'),
(87, 'Cephas Reddicka', 'WR', '5-8', 175, 'SO', 'Woodbridge', 'VA', 'Lib', '3083'),
(88, 'Isaac Browna', 'WR', '6-3', 190, 'JR', 'Overton', 'NE', 'Lib', '3084'),
(89, 'Canon Smitha', 'TE', '6-4', 255, 'SR', 'Hoover', 'AL', 'Lib', '3085'),
(90, 'Will Browna', 'DL', '6-2', 300, 'SO', 'Texarkana', 'TX', 'Lib', '3086'),
(91, 'Javon Fraziera', 'DE', '6-2', 245, 'FR', 'Stafford', 'VA', 'Lib', '3087'),
(94, 'John Roughtona', 'DE', '6-3', 225, 'JR', '--', '--', 'Lib', '3088'),
(95, 'Devin Fishera', 'DE', '6-1', 235, 'FR', 'Radford', 'VA', 'Lib', '3089'),
(97, 'Aaron Wallera', 'DT', '6-3', 365, 'SR', 'Long Beach', 'CA', 'Lib', '3090'),
(99, 'Ralfs Rusinsa', 'TE', '6-5', 295, 'FR', '--', '--', 'Lib', '3091');

--
-- Triggers `lib`
--
DELIMITER $$
CREATE TRIGGER `player_lib` AFTER INSERT ON `lib`
 FOR EACH ROW BEGIN
	INSERT INTO `Players` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( NEW.No, NEW.Name, NEW.Pos, NEW.Ht, NEW.Wt, NEW.Class, NEW.Hometown , NEW.State , NEW.Team, NEW.UID );
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `match_2016`
--

CREATE TABLE IF NOT EXISTS `match_2016` (
  `Week` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Date` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `Team_1` varchar(37) CHARACTER SET utf8 DEFAULT NULL,
  `Team_1_id` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `Team_2` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `Team_2_id` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `Score_1` int(11) DEFAULT NULL,
  `Score_2` int(11) DEFAULT NULL,
  `P_L` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `Ru_L` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `Re_L` varchar(19) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `match_2016`
--

INSERT INTO `match_2016` (`Week`, `Date`, `Team_1`, `Team_1_id`, `Team_2`, `Team_2_id`, `Score_1`, `Score_2`, `P_L`, `Ru_L`, `Re_L`) VALUES
('1', 'Friday, August 26', 'Hawai''i Rainbow Warriors', 'HAW', 'California Golden Bears', 'CAL', 31, 51, 'D. Webb', 'D. Saint Juste', 'C. Hansen'),
('1', 'Thursday, September 1', 'Appalachian State Mountaineers', 'APP', 'Tennessee Volunteers', 'TENN', 13, 20, 'J. Dobbs', 'M. Cox', 'J. Malone'),
('1', 'Thursday, September 1', 'Charlotte 49ers', 'CHAR', 'Louisville Cardinals', 'LOU', 14, 70, 'L. Jackson', 'L. Jackson', 'J. Staples'),
('1', 'Thursday, September 1', 'Presbyterian College Blue Hose', 'PRE', 'Central Michigan Chippewas', 'CMU', 3, 49, 'C. Rush', 'D. Spalding', 'M. Chapman'),
('1', 'Thursday, September 1', 'Tulane Green Wave', 'TULN', 'Wake Forest Demon Deacons', 'WAKE', 3, 7, 'G. Cuiellette', 'G. Cuiellette', 'J. Rounds'),
('1', 'Thursday, September 1', 'UT Martin Skyhawks', 'UTM', 'Cincinnati Bearcats', 'CIN', 7, 28, 'H. Moore', 'J. Bowe', 'D. Gray'),
('1', 'Thursday, September 1', 'Maine Black Bears', 'MAINE', 'Connecticut Huskies', 'CONN', 21, 24, 'D. Collins', 'B. Shirreffs', 'J. Reed'),
('1', 'Thursday, September 1', 'William & Mary Tribe', 'W&M', 'NC State Wolfpack', 'NCST', 14, 48, 'R. Finley', 'M. Dayes', 'D. Dedmon'),
('1', 'Thursday, September 1', 'Indiana Hoosiers', 'IND', 'Florida Intl Golden Panthers', 'FIU', 34, 13, 'A. McGough', 'D. Redding', 'S. Thomas'),
('1', 'Thursday, September 1', 'South Carolina Gamecocks', 'SC', 'Vanderbilt Commodores', 'VAN', 13, 10, 'P. Orth', 'R. Webb', 'B. Edwards'),
('1', 'Thursday, September 1', 'Southern Utah Thunderbirds', 'SUU', 'Utah Utes', 'UTAH', 0, 24, 'T. Williams', 'T. McCormick', 'T. Patrick'),
('1', 'Thursday, September 1', 'Weber State Wildcats', 'WEB', 'Utah State Aggies', 'USU', 6, 45, 'J. Clark', 'D. Mays', 'A. Vollert'),
('1', 'Thursday, September 1', 'Rice Owls', 'RICE', 'Western Kentucky Hilltoppers', 'WKU', 14, 46, 'M. White', 'T. Stehling', 'T. Taylor'),
('1', 'Thursday, September 1', 'Oregon State Beavers', 'ORST', 'Minnesota Golden Gophers', 'MINN', 23, 30, 'D. Garretson', 'R. Smith', 'R. Nall'),
('1', 'Thursday, September 1', 'South Dakota Coyotes', 'SDAK', 'New Mexico Lobos', 'UNM', 21, 48, 'A. Apodaca', 'T. Gipson', 'M. Quarells'),
('1', 'Thursday, September 1', 'Montana State Bobcats', 'MTST', 'Idaho Vandals', 'IDHO', 17, 20, 'T. Bruggman', 'A. Duckworth', 'D. Watson'),
('1', 'Thursday, September 1', 'Jackson State Tigers', 'JKST', 'UNLV Rebels', 'UNLV', 13, 63, 'J. Stanton', 'C. Williams', 'D. Boyd'),
('1', 'Friday, September 2', 'Kansas State Wildcats', 'KSU', 'Stanford Cardinal', 'STAN', 13, 26, 'J. Ertz', 'C. McCaffrey', 'M. Rector'),
('1', 'Friday, September 2', 'Furman Paladins', 'FUR', 'Michigan State Spartans', 'MSU', 13, 28, 'T. O''Connor', 'L. Scott', 'M. Madaris'),
('1', 'Friday, September 2', 'Northwestern State Demons', 'NWST', 'Baylor Bears', 'BAY', 7, 55, 'S. Russell', 'S. Linwood', 'K. Cannon'),
('1', 'Friday, September 2', 'Mississippi Valley State Delta Devils', 'MVSU', 'Eastern Michigan Eagles', 'EMU', 14, 61, 'T. Porter', 'S. Vann', 'N. Kilby'),
('1', 'Friday, September 2', 'Ball State Cardinals', 'BALL', 'Georgia State Panthers', 'GAST', 31, 21, 'C. Manning', 'J. Gilbert', 'K. Mabon'),
('1', 'Friday, September 2', 'Albany Great Danes', 'ALBY', 'Buffalo Bulls', 'BUFF', 22, 16, 'T. Jackson', 'J. Johnson', 'M. Schreck'),
('1', 'Friday, September 2', 'Colgate Raiders', 'COLG', 'Syracuse Orange', 'SYR', 7, 33, 'E. Dungey', 'M. Neal', 'A. Etta-Tawo'),
('1', 'Friday, September 2', 'Army Black Knights', 'ARMY', 'Temple Owls', 'TEM', 28, 13, 'P. Walker', 'A. Davidson', 'M. Ellick'),
('1', 'Friday, September 2', 'Colorado State Rams', 'CSU', 'Colorado Buffaloes', 'COLO', 7, 44, 'S. Liufau', 'P. Lindsay', 'B. Bobo'),
('1', 'Friday, September 2', 'Toledo Rockets', 'TOL', 'Arkansas State Red Wolves', 'ARST', 31, 10, 'L. Woodside', 'D. Jones-Moore', 'C. Thompson'),
('1', 'Friday, September 2', 'Cal Poly Mustangs', 'CP', 'Nevada Wolf Pack', 'NEV', 27, 30, 'T. Stewart', 'D. Graves', 'A. Celis'),
('1', 'Saturday, September 3', 'USC Trojans', 'USC', 'Alabama Crimson Tide', 'ALA', 6, 52, 'J. Hurts', 'D. Harris', 'A. Stewart'),
('1', 'Saturday, September 3', 'Clemson Tigers', 'CLEM', 'Auburn Tigers', 'AUB', 19, 13, 'D. Watson', 'W. Gallman', 'M. Williams'),
('1', 'Saturday, September 3', 'Oklahoma Sooners', 'OKLA', 'Houston Cougars', 'HOU', 23, 33, 'B. Mayfield', 'D. Catalon', 'S. Dunbar'),
('1', 'Saturday, September 3', 'LSU Tigers', 'LSU', 'Wisconsin Badgers', 'WIS', 14, 16, 'B. Houston', 'L. Fournette', 'T. Fumagalli'),
('1', 'Saturday, September 3', 'Bowling Green Falcons', 'BGSU', 'Ohio State Buckeyes', 'OSU', 10, 77, 'J.T. Barrett', 'M. Weber', 'C. Samuel'),
('1', 'Saturday, September 3', 'Hawai''i Rainbow Warriors', 'HAW', 'Michigan Wolverines', 'MICH', 3, 63, 'W. Speight', 'C. Evans', 'M. Kemp'),
('1', 'Saturday, September 3', 'South Dakota State Jackrabbits', 'SDSU', 'TCU Horned Frogs', 'TCU', 41, 59, 'K. Hill', 'I. Wallace', 'J. Wieneke'),
('1', 'Saturday, September 3', 'Rutgers Scarlet Knights', 'RUTG', 'Washington Huskies', 'WASH', 13, 48, 'J. Browning', 'J. Hicks', 'J. Ross'),
('1', 'Saturday, September 3', 'UCLA Bruins', 'UCLA', 'Texas A&M Aggies', 'TA&M', 24, 31, 'J. Rosen', 'T. Williams', 'K. Walker III'),
('1', 'Saturday, September 3', 'Miami (OH) RedHawks', 'M-OH', 'Iowa Hawkeyes', 'IOWA', 21, 45, 'B. Bahl', 'A. Wadley', 'R. Williams'),
('1', 'Saturday, September 3', 'Georgia Bulldogs', 'UGA', 'North Carolina Tar Heels', 'UNC', 33, 24, 'M. Trubisky', 'N. Chubb', 'I. McKenzie'),
('1', 'Saturday, September 3', 'Southeastern Louisiana Lions', 'SELA', 'Oklahoma State Cowboys', 'OKST', 7, 61, 'M. Rudolph', 'K. Henderson', 'J. Seales'),
('1', 'Saturday, September 3', 'UC Davis Aggies', 'UCD', 'Oregon Ducks', 'ORE', 28, 53, 'B. Scott', 'M. Luuga', 'D. Carrington II'),
('1', 'Saturday, September 3', 'Massachusetts Minutemen', 'UMASS', 'Florida Gators', 'FLA', 7, 24, 'L. Del Rio', 'J. Scarlett', 'A. Isabella'),
('1', 'Saturday, September 3', 'Georgia Tech Yellow Jackets', 'GT', 'Boston College Eagles', 'BC', 17, 14, 'P. Towles', 'J. Hilliman', 'Q. Searcy'),
('1', 'Saturday, September 3', 'Fordham Rams', 'FOR', 'Navy Midshipmen', 'NAVY', 16, 52, 'K. Anderson', 'C. High', 'P. Odom'),
('1', 'Saturday, September 3', 'Eastern Kentucky Colonels', 'EKY', 'Purdue Boilermakers', 'PUR', 24, 45, 'D. Blough', 'M. Jones', 'D. Borders'),
('1', 'Saturday, September 3', 'Western Michigan Broncos', 'WMU', 'Northwestern Wildcats', 'NW', 22, 21, 'Z. Terrell', 'J. Jackson', 'A. Carr'),
('1', 'Saturday, September 3', 'Boise State Broncos', 'BSU', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 45, 10, 'B. Rypien', 'A. Mattison', 'T. Sperbeck'),
('1', 'Saturday, September 3', 'South Alabama Jaguars', 'USA', 'Mississippi State Bulldogs', 'MSST', 21, 20, 'D. Davis', 'D. Williams', 'J. Magee'),
('1', 'Saturday, September 3', 'Missouri Tigers', 'MIZ', 'West Virginia Mountaineers', 'WVU', 11, 26, 'D. Lock', 'J. Crawford', 'D. Shorts'),
('1', 'Saturday, September 3', 'Howard Bison', 'HOW', 'Maryland Terrapins', 'MD', 13, 52, 'P. Hills', 'L. Harrison', 'K. Anthony'),
('1', 'Saturday, September 3', 'Liberty Flames', 'LIB', 'Virginia Tech Hokies', 'VT', 13, 36, 'J. Evans', 'C. Mosley', 'I. Ford'),
('1', 'Saturday, September 3', 'Villanova Wildcats', 'NOVA', 'Pittsburgh Panthers', 'PITT', 7, 28, 'N. Peterman', 'J. Conner', 'S. Orndoff'),
('1', 'Saturday, September 3', 'Abilene Christian Wildcats', 'ACU', 'Air Force Falcons', 'AFA', 21, 37, 'D. Sealey', 'J. Owens', 'D.J. Fuller'),
('1', 'Saturday, September 3', 'Richmond Spiders', 'RICH', 'Virginia Cavaliers', 'UVA', 37, 20, 'K. Lauletta', 'G. Collins', 'B. Brown'),
('1', 'Saturday, September 3', 'Kent State Golden Flashes', 'KENT', 'Penn State Nittany Lions', 'PSU', 13, 33, 'T. McSorley', 'S. Barkley', 'C. Godwin'),
('1', 'Saturday, September 3', 'Texas State Bobcats', 'TXST', 'Ohio Bobcats', 'OHIO', 56, 54, 'T. Jones', 'S. Mayberry', 'P. White'),
('1', 'Saturday, September 3', 'Murray State Racers', 'MURR', 'Illinois Fighting Illini', 'ILL', 3, 52, 'W. Lunt', 'K. Foster', 'M. Turner'),
('1', 'Saturday, September 3', 'Louisiana Tech Bulldogs', 'LT', 'Arkansas Razorbacks', 'ARK', 20, 21, 'J. Smith', 'R. Williams III', 'K. Hatcher'),
('1', 'Saturday, September 3', 'Southern Illinois Salukis', 'SIU', 'Florida Atlantic Owls', 'FAU', 30, 38, 'J. Straughan', 'G. Howell Jr.', 'C. Iwema'),
('1', 'Saturday, September 3', 'North Carolina Central Eagles', 'NCCU', 'Duke Blue Devils', 'DUKE', 6, 49, 'D. Jones', 'J. Duncan', 'J. Lloyd'),
('1', 'Saturday, September 3', 'Western Carolina Catamounts', 'WCU', 'East Carolina Pirates', 'ECU', 7, 52, 'P. Nelson', 'A. Scott', 'Z. Jones'),
('1', 'Saturday, September 3', 'Florida A&M Rattlers', 'FAMU', 'Miami Hurricanes', 'MIAMI', 3, 70, 'B. Kaaya', 'M. Walton', 'D. Noird'),
('1', 'Saturday, September 3', 'Savannah State Tigers', 'SAV', 'Georgia Southern Eagles', 'GASO', 0, 54, 'F. Upshaw', 'D. Godfrey', 'M. Crockett'),
('1', 'Saturday, September 3', 'Austin Peay Governors', 'PEAY', 'Troy Trojans', 'TROY', 17, 57, 'B. Silvers', 'J. Chunn', 'I. Saleem'),
('1', 'Saturday, September 3', 'VMI Keydets', 'VMI', 'Akron Zips', 'AKR', 24, 47, 'T. Woodson', 'W. Ball', 'J. Lane'),
('1', 'Saturday, September 3', 'Alabama A&M Bulldogs', 'AAMU', 'Middle Tennessee Blue Raiders', 'MTSU', 0, 55, 'B. Stockstill', 'T. West', 'R. James'),
('1', 'Saturday, September 3', 'SMU Mustangs', 'SMU', 'North Texas Mean Green', 'UNT', 34, 21, 'A. Morris', 'X. Jones', 'C. Sutton'),
('1', 'Saturday, September 3', 'San José State Spartans', 'SJSU', 'Tulsa Golden Hurricane', 'TLSA', 10, 45, 'K. Potter', 'D. Brewer', 'K. Lucas'),
('1', 'Saturday, September 3', 'Towson Tigers', 'TOWS', 'South Florida Bulls', 'USF', 20, 56, 'Q. Flowers', 'D. Victor', 'M. Valdes-Scantling'),
('1', 'Saturday, September 3', 'South Carolina State Bulldogs', 'SCST', 'UCF Knights', 'UCF', 0, 38, 'J. Holman', 'J. Hamilton', 'T. Smith'),
('1', 'Saturday, September 3', 'Rhode Island Rams', 'URI', 'Kansas Jayhawks', 'KU', 6, 55, 'M. Cozart', 'K. Kinner', 'S. Sims Jr.'),
('1', 'Saturday, September 3', 'Southeast Missouri State Redhawks', 'SEMO', 'Memphis Tigers', 'MEM', 17, 35, 'R. Ferguson', 'W. Young', 'A. Miller'),
('1', 'Saturday, September 3', 'Alabama State Hornets', 'ALST', 'Texas San Antonio Roadrunners', 'UTSA', 13, 26, 'D. Sturm', 'K. Thomas', 'S. Williams'),
('1', 'Saturday, September 3', 'Southern Jaguars', 'SOU', 'Louisiana Monroe Warhawks', 'ULM', 21, 38, 'G. Smith', 'L. Tillery', 'W. Quinn'),
('1', 'Saturday, September 3', 'Southern Mississippi Golden Eagles', 'USM', 'Kentucky Wildcats', 'UK', 44, 35, 'D. Barker', 'I. Smith', 'G. Johnson'),
('1', 'Saturday, September 3', 'Northern Iowa Panthers', 'UNI', 'Iowa State Cyclones', 'ISU', 25, 20, 'J. Lanning', 'A. Bailey', 'A. Lazard'),
('1', 'Saturday, September 3', 'Fresno State Bulldogs', 'FRES', 'Nebraska Cornhuskers', 'NEB', 10, 43, 'C. Virgil', 'D. Ozigbo', 'A. Peck'),
('1', 'Saturday, September 3', 'Eastern Washington Eagles', 'EWU', 'Washington State Cougars', 'WSU', 45, 42, 'G. Gubrud', 'G. Gubrud', 'C. Kupp'),
('1', 'Saturday, September 3', 'New Mexico State Aggies', 'NMSU', 'UTEP Miners', 'UTEP', 22, 38, 'Z. Greenlee', 'A. Jones', 'C. Freytag'),
('1', 'Saturday, September 3', 'Stephen F Austin Lumberjacks', 'SFA', 'Texas Tech Red Raiders', 'TTU', 17, 69, 'P. Mahomes II', 'P. Mahomes II', 'J. Giles'),
('1', 'Saturday, September 3', 'New Hampshire Wildcats', 'UNH', 'San Diego State Aztecs', 'SDSU', 0, 31, 'C. Chapman', 'D. Pumphrey', 'M. Holder'),
('1', 'Saturday, September 3', 'BYU Cougars', 'BYU', 'Arizona Wildcats', 'ARIZ', 18, 16, 'A. Solomon', 'J. Williams', 'N. Phillips'),
('1', 'Saturday, September 3', 'Northern Illinois Huskies', 'NIU', 'Wyoming Cowboys', 'WYO', 34, 40, 'D. Hare', 'B. Hill', 'K. Golladay'),
('1', 'Saturday, September 3', 'Northern Arizona Lumberjacks', 'NAU', 'Arizona State Sun Devils', 'ASU', 13, 44, 'C. Cookus', 'M. Wilkins', 'E. Marks'),
('1', 'Sunday, September 4', 'Notre Dame Fighting Irish', 'ND', 'Texas Longhorns', 'TEX', 47, 50, 'S. Buechele', 'D. Foreman', 'J. Burt'),
('1', 'Sunday, September 4', 'Hampton Pirates', 'HAMP', 'Old Dominion Monarchs', 'ODU', 21, 54, 'J. Williamson', 'R. Lawry', 'R. Proctor'),
('1', 'Monday, September 5', 'Ole Miss Rebels', 'MISS', 'Florida State Seminoles', 'FSU', 34, 45, 'D. Francois', 'D. Cook', 'J. Wilson'),
('2', 'Friday, September 9', 'Louisville Cardinals', 'LOU', 'Syracuse Orange', 'SYR', 62, 28, 'L. Jackson', 'L. Jackson', 'J. Staples'),
('2', 'Friday, September 9', 'Maryland Terrapins', 'MD', 'Florida Intl Golden Panthers', 'FIU', 41, 14, 'P. Hills', 'A. Gardner', 'D.J. Moore'),
('2', 'Saturday, September 10', 'Western Kentucky Hilltoppers', 'WKU', 'Alabama Crimson Tide', 'ALA', 10, 38, 'J. Hurts', 'D. Harris', 'C. Ridley'),
('2', 'Saturday, September 10', 'Troy Trojans', 'TROY', 'Clemson Tigers', 'CLEM', 24, 30, 'D. Watson', 'J. Frye', 'D. Douglas'),
('2', 'Saturday, September 10', 'Charleston Southern Buccaneers', 'CHSO', 'Florida State Seminoles', 'FSU', 8, 52, 'D. Francois', 'D. Cook', 'T. Rudolph'),
('2', 'Saturday, September 10', 'Tulsa Golden Hurricane', 'TLSA', 'Ohio State Buckeyes', 'OSU', 3, 48, 'J.T. Barrett', 'M. Weber', 'C. Samuel'),
('2', 'Saturday, September 10', 'UCF Knights', 'UCF', 'Michigan Wolverines', 'MICH', 14, 51, 'W. Speight', 'A. Killins', 'A. Darboh'),
('2', 'Saturday, September 10', 'Lamar Cardinals', 'LAM', 'Houston Cougars', 'HOU', 0, 42, 'K. Postma', 'K. Justice', 'L. Bonner'),
('2', 'Saturday, September 10', 'Idaho Vandals', 'IDHO', 'Washington Huskies', 'WASH', 14, 59, 'J. Browning', 'M. Gaskin', 'D. Pettis'),
('2', 'Saturday, September 10', 'Nicholls Colonels', 'NICH', 'Georgia Bulldogs', 'UGA', 24, 26, 'J. Eason', 'N. Chubb', 'I. McKenzie'),
('2', 'Saturday, September 10', 'Akron Zips', 'AKR', 'Wisconsin Badgers', 'WIS', 10, 54, 'B. Houston', 'C. Clement', 'J. Peavy'),
('2', 'Saturday, September 10', 'UTEP Miners', 'UTEP', 'Texas Longhorns', 'TEX', 7, 41, 'S. Buechele', 'A. Jones', 'J. Warrick'),
('2', 'Saturday, September 10', 'Louisiana Monroe Warhawks', 'ULM', 'Oklahoma Sooners', 'OKLA', 17, 59, 'G. Smith', 'J. Mixon', 'R. Turner'),
('2', 'Saturday, September 10', 'Arkansas Razorbacks', 'ARK', 'TCU Horned Frogs', 'TCU', 41, 38, 'K. Hill', 'R. Williams III', 'K. Turpin'),
('2', 'Saturday, September 10', 'Iowa State Cyclones', 'ISU', 'Iowa Hawkeyes', 'IOWA', 3, 42, 'C.J. Beathard', 'L. Daniels Jr.', 'M. VandeBerg'),
('2', 'Saturday, September 10', 'Virginia Tech Hokies', 'VT', 'Tennessee Volunteers', 'TENN', 24, 45, 'J. Evans', 'T. McMillian', 'C. Phillips'),
('2', 'Saturday, September 10', 'Nevada Wolf Pack', 'NEV', 'Notre Dame Fighting Irish', 'ND', 10, 39, 'D. Kizer', 'J. Adams', 'E. St. Brown'),
('2', 'Saturday, September 10', 'Wofford Terriers', 'WOF', 'Ole Miss Rebels', 'MISS', 13, 38, 'C. Kelly', 'A. Judd', 'M. Pack'),
('2', 'Saturday, September 10', 'Prairie View Panthers', 'PVAM', 'Texas A&M Aggies', 'TA&M', 0, 67, 'T. Knight', 'K. Bussey', 'C. Kirk'),
('2', 'Saturday, September 10', 'Jacksonville State Gamecocks', 'JVST', 'LSU Tigers', 'LSU', 13, 34, 'E. Jenkins', 'D. Guice', 'K. Sanders'),
('2', 'Saturday, September 10', 'Central Michigan Chippewas', 'CMU', 'Oklahoma State Cowboys', 'OKST', 30, 27, 'C. Rush', 'J. Hill', 'J. McCleskey'),
('2', 'Saturday, September 10', 'SMU Mustangs', 'SMU', 'Baylor Bears', 'BAY', 13, 40, 'S. Russell', 'B. West', 'C. Sutton'),
('2', 'Saturday, September 10', 'Virginia Cavaliers', 'UVA', 'Oregon Ducks', 'ORE', 26, 44, 'D. Prukop', 'R. Freeman', 'D. Allen'),
('2', 'Saturday, September 10', 'Florida Atlantic Owls', 'FAU', 'Miami Hurricanes', 'MIAMI', 10, 38, 'B. Kaaya', 'M. Walton', 'K. Woods'),
('2', 'Saturday, September 10', 'NC State Wolfpack', 'NCST', 'East Carolina Pirates', 'ECU', 30, 33, 'P. Nelson', 'M. Dayes', 'S. Louis'),
('2', 'Saturday, September 10', 'Penn State Nittany Lions', 'PSU', 'Pittsburgh Panthers', 'PITT', 39, 42, 'T. McSorley', 'J. Conner', 'D. Thompkins'),
('2', 'Saturday, September 10', 'Cincinnati Bearcats', 'CIN', 'Purdue Boilermakers', 'PUR', 38, 20, 'D. Blough', 'K. Lewis', 'D. Young'),
('2', 'Saturday, September 10', 'Howard Bison', 'HOW', 'Rutgers Scarlet Knights', 'RUTG', 14, 52, 'C. Laviano', 'A. Philyaw', 'R. Mercer'),
('2', 'Saturday, September 10', 'Indiana State Sycamores', 'INST', 'Minnesota Golden Gophers', 'MINN', 28, 58, 'M. Leidner', 'K. McCrary', 'D. Wolitarsky'),
('2', 'Saturday, September 10', 'Rice Owls', 'RICE', 'Army Black Knights', 'ARMY', 14, 31, 'T. Stehling', 'A. Davidson', 'C. Cella'),
('2', 'Saturday, September 10', 'Boston College Eagles', 'BC', 'Massachusetts Minutemen', 'UMASS', 26, 7, 'P. Towles', 'P. Towles', 'J. Smith'),
('2', 'Saturday, September 10', 'Wyoming Cowboys', 'WYO', 'Nebraska Cornhuskers', 'NEB', 17, 52, 'T. Armstrong Jr.', 'A. Conway', 'T. Gentry'),
('2', 'Saturday, September 10', 'Stony Brook Seawolves', 'STON', 'Temple Owls', 'TEM', 0, 38, 'P. Walker', 'R. Armstead', 'K. Kirkwood'),
('2', 'Saturday, September 10', 'Georgia State Panthers', 'GAST', 'Air Force Falcons', 'AFA', 14, 48, 'C. Manning', 'N. Romine', 'R. Davis'),
('2', 'Saturday, September 10', 'Utah State Aggies', 'USU', 'USC Trojans', 'USC', 7, 45, 'K. Myers', 'J. Davis', 'D. Rogers'),
('2', 'Saturday, September 10', 'Youngstown State Penguins', 'YSU', 'West Virginia Mountaineers', 'WVU', 21, 38, 'S. Howard', 'R. Shell', 'S. Gibson'),
('2', 'Saturday, September 10', 'Ohio Bobcats', 'OHIO', 'Kansas Jayhawks', 'KU', 37, 21, 'M. Cozart', 'G. Windham', 'S. Sims Jr.'),
('2', 'Saturday, September 10', 'Mercer Bears', 'MER', 'Georgia Tech Yellow Jackets', 'GT', 10, 35, 'J. Russ', 'Q. Searcy', 'A. Ward'),
('2', 'Saturday, September 10', 'North Dakota Fighting Hawks', 'UND', 'Bowling Green Falcons', 'BGSU', 26, 27, 'J. Knapke', 'J. Santiago', 'S. Miller'),
('2', 'Saturday, September 10', 'Connecticut Huskies', 'CONN', 'Navy Midshipmen', 'NAVY', 24, 28, 'B. Shirreffs', 'D. Romine', 'N. Thomas'),
('2', 'Saturday, September 10', 'Illinois State Redbirds', 'ILST', 'Northwestern Wildcats', 'NW', 9, 7, 'J. Kolbe', 'G. Moreira', 'A. Warrum'),
('2', 'Saturday, September 10', 'Wake Forest Demon Deacons', 'WAKE', 'Duke Blue Devils', 'DUKE', 24, 14, 'D. Jones', 'C. Carney', 'A. Nash'),
('2', 'Saturday, September 10', 'Old Dominion Monarchs', 'ODU', 'Appalachian State Mountaineers', 'APP', 7, 31, 'T. Lamb', 'M. Cox', 'J. Capel'),
('2', 'Saturday, September 10', 'Kentucky Wildcats', 'UK', 'Florida Gators', 'FLA', 7, 45, 'L. Del Rio', 'L. Perine', 'A. Callaway'),
('2', 'Saturday, September 10', 'Ball State Cardinals', 'BALL', 'Indiana Hoosiers', 'IND', 20, 30, 'R. Lagow', 'D. Redding', 'N. Westbrook'),
('2', 'Saturday, September 10', 'Texas San Antonio Roadrunners', 'UTSA', 'Colorado State Rams', 'CSU', 14, 23, 'D. Sturm', 'D. Dawkins', 'E. Masters Jr.'),
('2', 'Saturday, September 10', 'Middle Tennessee Blue Raiders', 'MTSU', 'Vanderbilt Commodores', 'VAN', 24, 47, 'B. Stockstill', 'R. Webb', 'R. James'),
('2', 'Saturday, September 10', 'Portland State Vikings', 'PRST', 'San José State Spartans', 'SJSU', 35, 66, 'K. Potter', 'P. Penn', 'T. Hartley'),
('2', 'Saturday, September 10', 'Eastern Illinois Panthers', 'EIU', 'Miami (OH) RedHawks', 'M-OH', 21, 17, 'B. Bahl', 'A. Smith', 'R. Williams'),
('2', 'Saturday, September 10', 'Idaho State Bengals', 'IDST', 'Colorado Buffaloes', 'COLO', 7, 56, 'S. Liufau', 'S. Liufau', 'K. Ento'),
('2', 'Saturday, September 10', 'Elon Phoenix', 'ELON', 'Charlotte 49ers', 'CHAR', 14, 47, 'D. Thompson', 'B. LeMay', 'A. Duke'),
('2', 'Saturday, September 10', 'North Carolina A&T Aggies', 'NCAT', 'Kent State Golden Flashes', 'KENT', 39, 36, 'M. Mitchell', 'T. Cohen', 'T. Cohen'),
('2', 'Saturday, September 10', 'Morgan State Bears', 'MORG', 'Marshall Thundering Herd', 'MRSH', 0, 62, 'C. Litton', 'T. Pittman', 'T. Martin'),
('2', 'Saturday, September 10', 'Georgia Southern Eagles', 'GASO', 'South Alabama Jaguars', 'USA', 24, 9, 'D. Davis', 'F. Upshaw', 'K. Kutchera'),
('2', 'Saturday, September 10', 'McNeese Cowboys', 'MCNS', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 22, 30, 'J. Tabary', 'E. McGuire', 'J. Bradley'),
('2', 'Saturday, September 10', 'Bethune-Cookman Wildcats', 'BCU', 'North Texas Mean Green', 'UNT', 20, 41, 'M. Fine', 'W. Ivery', 'J. Davis'),
('2', 'Saturday, September 10', 'South Carolina State Bulldogs', 'SCST', 'Louisiana Tech Bulldogs', 'LT', 24, 53, 'R. Higgins', 'J. Craft', 'T. Taylor'),
('2', 'Saturday, September 10', 'Savannah State Tigers', 'SAV', 'Southern Mississippi Golden Eagles', 'USM', 0, 56, 'N. Mullens', 'I. Smith', 'I. Jones'),
('2', 'Saturday, September 10', 'North Carolina Central Eagles', 'NCCU', 'Western Michigan Broncos', 'WMU', 21, 70, 'Z. Terrell', 'J. Bogan', 'C. Davis'),
('2', 'Saturday, September 10', 'Maine Black Bears', 'MAINE', 'Toledo Rockets', 'TOL', 3, 45, 'L. Woodside', 'D. Davis-Ray', 'C. Jones'),
('2', 'Saturday, September 10', 'Northern Illinois Huskies', 'NIU', 'South Florida Bulls', 'USF', 17, 48, 'Q. Flowers', 'D. Tice', 'R. Bronson'),
('2', 'Saturday, September 10', 'South Carolina Gamecocks', 'SC', 'Mississippi State Bulldogs', 'MSST', 14, 27, 'N. Fitzgerald', 'N. Fitzgerald', 'D. Gray'),
('2', 'Saturday, September 10', 'Arkansas State Red Wolves', 'ARST', 'Auburn Tigers', 'AUB', 14, 51, 'S. White', 'K. Pettway', 'C. Booker'),
('2', 'Saturday, September 10', 'BYU Cougars', 'BYU', 'Utah Utes', 'UTAH', 19, 20, 'T. Williams', 'T. Hill', 'T. Smith'),
('2', 'Saturday, September 10', 'Eastern Michigan Eagles', 'EMU', 'Missouri Tigers', 'MIZ', 21, 61, 'D. Lock', 'I. Eriksen', 'R. Wingo'),
('2', 'Saturday, September 10', 'North Carolina Tar Heels', 'UNC', 'Illinois Fighting Illini', 'ILL', 48, 23, 'M. Trubisky', 'K. Vaughn', 'R. Switzer'),
('2', 'Saturday, September 10', 'Southern Jaguars', 'SOU', 'Tulane Green Wave', 'TULN', 21, 66, 'A. Howard', 'J. Brantley', 'W. Quinn'),
('2', 'Saturday, September 10', 'UNLV Rebels', 'UNLV', 'UCLA Bruins', 'UCLA', 21, 42, 'J. Rosen', 'L. Thomas', 'D. Boyd'),
('2', 'Saturday, September 10', 'New Mexico Lobos', 'UNM', 'New Mexico State Aggies', 'NMSU', 31, 32, 'T. Rogers', 'T. Owens', 'R. Caldwell'),
('2', 'Saturday, September 10', 'Sacramento State Hornets', 'SAC', 'Fresno State Bulldogs', 'FRES', 3, 31, 'C. Virgil', 'D. James', 'J. Jordan'),
('2', 'Saturday, September 10', 'Texas Tech Red Raiders', 'TTU', 'Arizona State Sun Devils', 'ASU', 55, 68, 'P. Mahomes II', 'K. Ballage', 'C. Batson'),
('2', 'Saturday, September 10', 'Washington State Cougars', 'WSU', 'Boise State Broncos', 'BSU', 28, 31, 'L. Falk', 'J. McNichols', 'T. Martin Jr.'),
('2', 'Saturday, September 10', 'California Golden Bears', 'CAL', 'San Diego State Aztecs', 'SDSU', 40, 45, 'D. Webb', 'D. Pumphrey', 'C. Hansen'),
('2', 'Saturday, September 10', 'Grambling Tigers', 'GRAM', 'Arizona Wildcats', 'ARIZ', 21, 31, 'B. Dawkins', 'N. Wilson', 'C. Williams'),
('2', 'Saturday, September 10', 'UT Martin Skyhawks', 'UTM', 'Hawai''i Rainbow Warriors', 'HAW', 36, 41, 'I. Woolsey', 'J. Bowe', 'B. Axline'),
('3', 'Thursday, September 15', 'Houston Cougars', 'HOU', 'Cincinnati Bearcats', 'CIN', 40, 16, 'G. Ward Jr.', 'G. Ward Jr.', 'L. Bonner'),
('3', 'Friday, September 16', 'Baylor Bears', 'BAY', 'Rice Owls', 'RICE', 38, 10, 'S. Russell', 'D. Dillard', 'K. Cannon'),
('3', 'Friday, September 16', 'Arkansas State Red Wolves', 'ARST', 'Utah State Aggies', 'USU', 20, 34, 'J. Hansen', 'T. Lindsey', 'B. Mack'),
('3', 'Friday, September 16', 'Arizona State Sun Devils', 'ASU', 'Texas San Antonio Roadrunners', 'UTSA', 32, 28, 'M. Wilkins', 'D. Richard', 'C. Smith'),
('3', 'Saturday, September 17', 'Alabama Crimson Tide', 'ALA', 'Ole Miss Rebels', 'MISS', 48, 43, 'C. Kelly', 'J. Hurts', 'E. Engram'),
('3', 'Saturday, September 17', 'Florida State Seminoles', 'FSU', 'Louisville Cardinals', 'LOU', 20, 63, 'L. Jackson', 'L. Jackson', 'J. Quick'),
('3', 'Saturday, September 17', 'Ohio State Buckeyes', 'OSU', 'Oklahoma Sooners', 'OKLA', 45, 24, 'B. Mayfield', 'M. Weber', 'A.D. Miller'),
('3', 'Saturday, September 17', 'Colorado Buffaloes', 'COLO', 'Michigan Wolverines', 'MICH', 28, 45, 'S. Liufau', 'D. Smith', 'S. Fields'),
('3', 'Saturday, September 17', 'South Carolina State Bulldogs', 'SCST', 'Clemson Tigers', 'CLEM', 0, 59, 'D. Watson', 'T. Feaster', 'R. McCloud'),
('3', 'Saturday, September 17', 'USC Trojans', 'USC', 'Stanford Cardinal', 'STAN', 10, 27, 'M. Browne', 'C. McCaffrey', 'T. Petite'),
('3', 'Saturday, September 17', 'Portland State Vikings', 'PRST', 'Washington Huskies', 'WASH', 3, 41, 'J. Browning', 'M. Gaskin', 'M. Espitia'),
('3', 'Saturday, September 17', 'Georgia State Panthers', 'GAST', 'Wisconsin Badgers', 'WIS', 17, 23, 'C. Manning', 'D. Ogunbowale', 'G. Smith'),
('3', 'Saturday, September 17', 'Texas Longhorns', 'TEX', 'California Golden Bears', 'CAL', 43, 50, 'D. Webb', 'D. Foreman', 'C. Hansen'),
('3', 'Saturday, September 17', 'Michigan State Spartans', 'MSU', 'Notre Dame Fighting Irish', 'ND', 36, 28, 'D. Kizer', 'G. Holmes', 'T. Hunter Jr.'),
('3', 'Saturday, September 17', 'North Dakota State Bison', 'NDSU', 'Iowa Hawkeyes', 'IOWA', 23, 21, 'C.J. Beathard', 'K. Frazier', 'G. Kittle'),
('3', 'Saturday, September 17', 'Ohio Bobcats', 'OHIO', 'Tennessee Volunteers', 'TENN', 19, 28, 'G. Windham', 'A. Kamara', 'S. Smith'),
('3', 'Saturday, September 17', 'Georgia Bulldogs', 'UGA', 'Missouri Tigers', 'MIZ', 28, 27, 'D. Lock', 'I. Witter', 'J. Moore'),
('3', 'Saturday, September 17', 'Texas A&M Aggies', 'TA&M', 'Auburn Tigers', 'AUB', 29, 16, 'T. Knight', 'T. Williams', 'J. Reynolds'),
('3', 'Saturday, September 17', 'Mississippi State Bulldogs', 'MSST', 'LSU Tigers', 'LSU', 20, 23, 'D. Etling', 'L. Fournette', 'F. Ross'),
('3', 'Saturday, September 17', 'Oregon Ducks', 'ORE', 'Nebraska Cornhuskers', 'NEB', 32, 35, 'T. Armstrong Jr.', 'K. Benoit', 'C. Nelson'),
('3', 'Saturday, September 17', 'North Texas Mean Green', 'UNT', 'Florida Gators', 'FLA', 0, 32, 'L. Del Rio', 'M. Thompson', 'J. Hammond'),
('3', 'Saturday, September 17', 'Texas State Bobcats', 'TXST', 'Arkansas Razorbacks', 'ARK', 3, 42, 'A. Allen', 'R. Williams III', 'K. Hatcher'),
('3', 'Saturday, September 17', 'Miami Hurricanes', 'MIAMI', 'Appalachian State Mountaineers', 'APP', 45, 10, 'B. Kaaya', 'M. Walton', 'A. Richards'),
('3', 'Saturday, September 17', 'Iowa State Cyclones', 'ISU', 'TCU Horned Frogs', 'TCU', 20, 41, 'K. Hill', 'K. Hicks', 'J. Diarse'),
('3', 'Saturday, September 17', 'Akron Zips', 'AKR', 'Marshall Thundering Herd', 'MRSH', 65, 38, 'C. Litton', 'M. Morgan', 'J. Natson'),
('3', 'Saturday, September 17', 'New Mexico Lobos', 'UNM', 'Rutgers Scarlet Knights', 'RUTG', 28, 37, 'C. Laviano', 'R. Martin', 'J. Harris'),
('3', 'Saturday, September 17', 'Middle Tennessee Blue Raiders', 'MTSU', 'Bowling Green Falcons', 'BGSU', 41, 21, 'B. Stockstill', 'I. Mathers', 'I. Mathers'),
('3', 'Saturday, September 17', 'Temple Owls', 'TEM', 'Penn State Nittany Lions', 'PSU', 27, 34, 'T. McSorley', 'S. Barkley', 'C. Godwin'),
('3', 'Saturday, September 17', 'Kansas Jayhawks', 'KU', 'Memphis Tigers', 'MEM', 7, 43, 'R. Ferguson', 'P. Taylor Jr.', 'A. Miller'),
('3', 'Saturday, September 17', 'Vanderbilt Commodores', 'VAN', 'Georgia Tech Yellow Jackets', 'GT', 7, 38, 'K. Shurmur', 'J. Thomas', 'C. Lynch'),
('3', 'Saturday, September 17', 'Virginia Cavaliers', 'UVA', 'Connecticut Huskies', 'CONN', 10, 13, 'K. Benkert', 'A. Newsome', 'N. Thomas'),
('3', 'Saturday, September 17', 'North Carolina A&T Aggies', 'NCAT', 'Tulsa Golden Hurricane', 'TLSA', 21, 58, 'D. Evans', 'D. Fairley', 'K. Lucas'),
('3', 'Saturday, September 17', 'Idaho Vandals', 'IDHO', 'Washington State Cougars', 'WSU', 6, 56, 'L. Falk', 'J. Williams', 'K. Sweet'),
('3', 'Saturday, September 17', 'Florida Atlantic Owls', 'FAU', 'Kansas State Wildcats', 'KSU', 7, 63, 'J. Driskel', 'D. Warmack', 'K. Woods'),
('3', 'Saturday, September 17', 'Eastern Kentucky Colonels', 'EKY', 'Ball State Cardinals', 'BALL', 14, 41, 'M. Mauk', 'J. Gilbert', 'R. Markush'),
('3', 'Saturday, September 17', 'UNLV Rebels', 'UNLV', 'Central Michigan Chippewas', 'CMU', 21, 44, 'C. Rush', 'L. Thomas', 'C. Willis'),
('3', 'Saturday, September 17', 'Fresno State Bulldogs', 'FRES', 'Toledo Rockets', 'TOL', 17, 52, 'L. Woodside', 'K. Hunt', 'C. Thompson'),
('3', 'Saturday, September 17', 'San Diego State Aztecs', 'SDSU', 'Northern Illinois Huskies', 'NIU', 42, 28, 'R. Graham', 'D. Pumphrey', 'K. Golladay'),
('3', 'Saturday, September 17', 'Florida Intl Golden Panthers', 'FIU', 'Massachusetts Minutemen', 'UMASS', 13, 21, 'A. Ford', 'A. Gardner', 'A. Isabella'),
('3', 'Saturday, September 17', 'Monmouth Hawks', 'MONM', 'Kent State Golden Flashes', 'KENT', 7, 27, 'M. Mitchell', 'M. Mitchell', 'N. Holley'),
('3', 'Saturday, September 17', 'Western Kentucky Hilltoppers', 'WKU', 'Miami (OH) RedHawks', 'M-OH', 31, 24, 'B. Bahl', 'Q. Baker', 'N. Norris'),
('3', 'Saturday, September 17', 'James Madison Dukes', 'JMU', 'North Carolina Tar Heels', 'UNC', 28, 56, 'M. Trubisky', 'K. Abdullah', 'R. Switzer'),
('3', 'Saturday, September 17', 'Pittsburgh Panthers', 'PITT', 'Oklahoma State Cowboys', 'OKST', 38, 45, 'M. Rudolph', 'J. Conner', 'J. Washington'),
('3', 'Saturday, September 17', 'South Florida Bulls', 'USF', 'Syracuse Orange', 'SYR', 45, 20, 'E. Dungey', 'D. Strickland', 'A. Etta-Tawo'),
('3', 'Saturday, September 17', 'Boston College Eagles', 'BC', 'Virginia Tech Hokies', 'VT', 0, 49, 'J. Evans', 'M. Williams', 'I. Ford'),
('3', 'Saturday, September 17', 'Western Michigan Broncos', 'WMU', 'Illinois Fighting Illini', 'ILL', 34, 10, 'W. Lunt', 'J. Bogan', 'M. Turner'),
('3', 'Saturday, September 17', 'New Mexico State Aggies', 'NMSU', 'Kentucky Wildcats', 'UK', 42, 62, 'S. Johnson', 'S. Williams', 'C.J. Conrad'),
('3', 'Saturday, September 17', 'East Carolina Pirates', 'ECU', 'South Carolina Gamecocks', 'SC', 15, 20, 'P. Nelson', 'J. Summers', 'Z. Jones'),
('3', 'Saturday, September 17', 'Northern Colorado Bears', 'UNCO', 'Colorado State Rams', 'CSU', 21, 47, 'K. Sloter', 'M. Kinsey Jr.', 'S. Miller'),
('3', 'Saturday, September 17', 'UC Davis Aggies', 'UCD', 'Wyoming Cowboys', 'WYO', 22, 45, 'J. Allen', 'B. Hill', 'K. Doss'),
('3', 'Saturday, September 17', 'Idaho State Bengals', 'IDST', 'Oregon State Beavers', 'ORST', 7, 37, 'T. Gueller', 'J. Ford', 'J. Cook'),
('3', 'Saturday, September 17', 'Eastern Michigan Eagles', 'EMU', 'Charlotte 49ers', 'CHAR', 37, 19, 'T. Porter', 'R. Washington', 'A. Duke'),
('3', 'Saturday, September 17', 'Old Dominion Monarchs', 'ODU', 'NC State Wolfpack', 'NCST', 22, 49, 'R. Finley', 'J. Cox', 'Z. Pascal'),
('3', 'Saturday, September 17', 'Louisiana Monroe Warhawks', 'ULM', 'Georgia Southern Eagles', 'GASO', 21, 23, 'G. Smith', 'L.A. Ramsby', 'M. Green'),
('3', 'Saturday, September 17', 'Delaware Blue Hens', 'DEL', 'Wake Forest Demon Deacons', 'WAKE', 21, 38, 'J. Wolford', 'M. Colburn', 'T. Hines'),
('3', 'Saturday, September 17', 'Maryland Terrapins', 'MD', 'UCF Knights', 'UCF', 30, 24, 'M. Milton', 'L. Harrison', 'T. Smith'),
('3', 'Saturday, September 17', 'Navy Midshipmen', 'NAVY', 'Tulane Green Wave', 'TULN', 21, 14, 'W. Worth', 'W. Worth', 'J. Tillman'),
('3', 'Saturday, September 17', 'Liberty Flames', 'LIB', 'SMU Mustangs', 'SMU', 14, 29, 'B. Hicks', 'B. West', 'B.J. Farrow'),
('3', 'Saturday, September 17', 'South Alabama Jaguars', 'USA', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 23, 28, 'D. Davis', 'E. McGuire', 'A. Riles'),
('3', 'Saturday, September 17', 'Louisiana Tech Bulldogs', 'LT', 'Texas Tech Red Raiders', 'TTU', 45, 59, 'P. Mahomes II', 'J. Craft', 'J. Giles'),
('3', 'Saturday, September 17', 'Troy Trojans', 'TROY', 'Southern Mississippi Golden Eagles', 'USM', 37, 31, 'N. Mullens', 'J. Chunn', 'A. Staggers'),
('3', 'Saturday, September 17', 'Army Black Knights', 'ARMY', 'UTEP Miners', 'UTEP', 66, 14, 'Z. Greenlee', 'A. Davidson', 'T. Batson'),
('3', 'Saturday, September 17', 'Duke Blue Devils', 'DUKE', 'Northwestern Wildcats', 'NW', 13, 24, 'C. Thorson', 'J. Jackson', 'A. Carr'),
('3', 'Saturday, September 17', 'Buffalo Bulls', 'BUFF', 'Nevada Wolf Pack', 'NEV', 14, 38, 'T. Stewart', 'J. Butler', 'J. Johnson'),
('3', 'Saturday, September 17', 'UCLA Bruins', 'UCLA', 'BYU Cougars', 'BYU', 17, 14, 'J. Rosen', 'N. Starks', 'D. Andrews'),
('3', 'Saturday, September 17', 'Utah Utes', 'UTAH', 'San José State Spartans', 'SJSU', 34, 17, 'T. Williams', 'Z. Moss', 'T. Patrick'),
('3', 'Saturday, September 17', 'Hawai''i Rainbow Warriors', 'HAW', 'Arizona Wildcats', 'ARIZ', 28, 47, 'B. Dawkins', 'J.J. Taylor', 'S. Brown'),
('4', 'Thursday, September 22', 'Clemson Tigers', 'CLEM', 'Georgia Tech Yellow Jackets', 'GT', 26, 7, 'D. Watson', 'D. Mills', 'R. McCloud'),
('4', 'Friday, September 23', 'USC Trojans', 'USC', 'Utah Utes', 'UTAH', 27, 31, 'T. Williams', 'J. Davis', 'T. Patrick'),
('4', 'Friday, September 23', 'Wyoming Cowboys', 'WYO', 'Eastern Michigan Eagles', 'EMU', 24, 27, 'J. Allen', 'I. Eriksen', 'T. Gentry'),
('4', 'Friday, September 23', 'TCU Horned Frogs', 'TCU', 'SMU Mustangs', 'SMU', 33, 3, 'K. Hill', 'K. Hicks', 'J. Diarse'),
('4', 'Saturday, September 24', 'Kent State Golden Flashes', 'KENT', 'Alabama Crimson Tide', 'ALA', 0, 48, 'J. Hurts', 'J. Jacobs', 'O.J. Howard'),
('4', 'Saturday, September 24', 'Louisville Cardinals', 'LOU', 'Marshall Thundering Herd', 'MRSH', 59, 28, 'L. Jackson', 'B. Radcliff', 'J. Quick'),
('4', 'Saturday, September 24', 'Penn State Nittany Lions', 'PSU', 'Michigan Wolverines', 'MICH', 10, 49, 'W. Speight', 'D. Smith', 'S. Barkley'),
('4', 'Saturday, September 24', 'Houston Cougars', 'HOU', 'Texas State Bobcats', 'TXST', 64, 3, 'G. Ward Jr.', 'D. Catalon', 'S. Dunbar'),
('4', 'Saturday, September 24', 'Stanford Cardinal', 'STAN', 'UCLA Bruins', 'UCLA', 22, 13, 'J. Rosen', 'C. McCaffrey', 'N. Iese'),
('4', 'Saturday, September 24', 'Wisconsin Badgers', 'WIS', 'Michigan State Spartans', 'MSU', 30, 6, 'T. O''Connor', 'L. Scott', 'J. Peavy'),
('4', 'Saturday, September 24', 'Washington Huskies', 'WASH', 'Arizona Wildcats', 'ARIZ', 35, 28, 'B. Dawkins', 'L. Coleman', 'S. Brown'),
('4', 'Saturday, September 24', 'Arkansas Razorbacks', 'ARK', 'Texas A&M Aggies', 'TA&M', 24, 45, 'A. Allen', 'T. Knight', 'J. Reynolds'),
('4', 'Saturday, September 24', 'Georgia Bulldogs', 'UGA', 'Ole Miss Rebels', 'MISS', 14, 45, 'C. Kelly', 'B. Herrien', 'E. Engram'),
('4', 'Saturday, September 24', 'Florida State Seminoles', 'FSU', 'South Florida Bulls', 'USF', 55, 35, 'D. Francois', 'D. Cook', 'R. Adams'),
('4', 'Saturday, September 24', 'Florida Gators', 'FLA', 'Tennessee Volunteers', 'TENN', 28, 38, 'J. Dobbs', 'J. Hurd', 'A. Callaway'),
('4', 'Saturday, September 24', 'Oklahoma State Cowboys', 'OKST', 'Baylor Bears', 'BAY', 24, 35, 'S. Russell', 'J. Hill', 'I. Zamora'),
('4', 'Saturday, September 24', 'LSU Tigers', 'LSU', 'Auburn Tigers', 'AUB', 13, 18, 'S. White', 'L. Fournette', 'K. Johnson'),
('4', 'Saturday, September 24', 'Nebraska Cornhuskers', 'NEB', 'Northwestern Wildcats', 'NW', 24, 13, 'C. Thorson', 'T. Armstrong Jr.', 'A. Carr'),
('4', 'Saturday, September 24', 'Nevada Wolf Pack', 'NEV', 'Purdue Boilermakers', 'PUR', 14, 24, 'D. Blough', 'M. Jones', 'B. Marshall'),
('4', 'Saturday, September 24', 'San José State Spartans', 'SJSU', 'Iowa State Cyclones', 'ISU', 10, 44, 'J. Park', 'Z. Zigler', 'D. Jones'),
('4', 'Saturday, September 24', 'Charlotte 49ers', 'CHAR', 'Temple Owls', 'TEM', 20, 48, 'P. Walker', 'K. Phillips', 'T.L. Ford II'),
('4', 'Saturday, September 24', 'Iowa Hawkeyes', 'IOWA', 'Rutgers Scarlet Knights', 'RUTG', 14, 7, 'C. Laviano', 'R. Martin', 'J. Grant'),
('4', 'Saturday, September 24', 'Colorado State Rams', 'CSU', 'Minnesota Golden Gophers', 'MINN', 24, 31, 'C. Hill', 'R. Smith', 'D. Wolitarsky'),
('4', 'Saturday, September 24', 'East Carolina Pirates', 'ECU', 'Virginia Tech Hokies', 'VT', 17, 54, 'P. Nelson', 'J. Evans', 'J. Williams'),
('4', 'Saturday, September 24', 'Central Michigan Chippewas', 'CMU', 'Virginia Cavaliers', 'UVA', 35, 49, 'K. Benkert', 'T. Mizzell', 'C. Willis'),
('4', 'Saturday, September 24', 'Syracuse Orange', 'SYR', 'Connecticut Huskies', 'CONN', 31, 24, 'E. Dungey', 'A. Newsome', 'A. Etta-Tawo'),
('4', 'Saturday, September 24', 'Wagner Seahawks', 'WAG', 'Boston College Eagles', 'BC', 10, 42, 'P. Towles', 'D. Jones', 'M. Walker'),
('4', 'Saturday, September 24', 'Gardner-Webb Bulldogs', 'WEBB', 'Ohio Bobcats', 'OHIO', 21, 37, 'Q. Maxwell', 'K. Lewis', 'S. Smith'),
('4', 'Saturday, September 24', 'Miami (OH) RedHawks', 'M-OH', 'Cincinnati Bearcats', 'CIN', 20, 27, 'R. Trail', 'T. Green', 'K. Lewis'),
('4', 'Saturday, September 24', 'Western Illinois Leathernecks', 'WIU', 'Northern Illinois Huskies', 'NIU', 28, 23, 'S. McGuire', 'J. Huff', 'J. Borsellino'),
('4', 'Saturday, September 24', 'Appalachian State Mountaineers', 'APP', 'Akron Zips', 'AKR', 45, 38, 'T. Woodson', 'J. Moore', 'J. Lane'),
('4', 'Saturday, September 24', 'Boise State Broncos', 'BSU', 'Oregon State Beavers', 'ORST', 38, 24, 'B. Rypien', 'J. McNichols', 'S. Collins'),
('4', 'Saturday, September 24', 'BYU Cougars', 'BYU', 'West Virginia Mountaineers', 'WVU', 32, 35, 'S. Howard', 'J. Williams', 'S. Gibson'),
('4', 'Saturday, September 24', 'Duke Blue Devils', 'DUKE', 'Notre Dame Fighting Irish', 'ND', 38, 35, 'D. Kizer', 'J. Duncan', 'A. Nash'),
('4', 'Saturday, September 24', 'Mississippi State Bulldogs', 'MSST', 'Massachusetts Minutemen', 'UMASS', 47, 35, 'N. Fitzgerald', 'M. Young', 'F. Ross'),
('4', 'Saturday, September 24', 'Pittsburgh Panthers', 'PITT', 'North Carolina Tar Heels', 'UNC', 36, 37, 'M. Trubisky', 'Q. Henderson', 'R. Switzer'),
('4', 'Saturday, September 24', 'Texas San Antonio Roadrunners', 'UTSA', 'Old Dominion Monarchs', 'ODU', 19, 33, 'D. Washington', 'J. Cox', 'J. Duhart'),
('4', 'Saturday, September 24', 'Wake Forest Demon Deacons', 'WAKE', 'Indiana Hoosiers', 'IND', 33, 28, 'R. Lagow', 'M. Colburn', 'R. Jones'),
('4', 'Saturday, September 24', 'Delaware State Hornets', 'DSU', 'Missouri Tigers', 'MIZ', 0, 79, 'D. Lock', 'D. Crockett', 'E. Hall'),
('4', 'Saturday, September 24', 'Vanderbilt Commodores', 'VAN', 'Western Kentucky Hilltoppers', 'WKU', 31, 30, 'K. Shurmur', 'A. Wales', 'T. Taylor'),
('4', 'Saturday, September 24', 'Tulsa Golden Hurricane', 'TLSA', 'Fresno State Bulldogs', 'FRES', 48, 41, 'D. Evans', 'D. Brewer', 'K. Lucas'),
('4', 'Saturday, September 24', 'Colorado Buffaloes', 'COLO', 'Oregon Ducks', 'ORE', 41, 38, 'S. Montez', 'S. Montez', 'D. Ross'),
('4', 'Saturday, September 24', 'Ball State Cardinals', 'BALL', 'Florida Atlantic Owls', 'FAU', 31, 27, 'J. Driskel', 'R. Neal', 'K. Woods'),
('4', 'Saturday, September 24', 'North Texas Mean Green', 'UNT', 'Rice Owls', 'RICE', 42, 35, 'T. Stehling', 'J. Wilson', 'Z. Wright'),
('4', 'Saturday, September 24', 'Central Arkansas Bears', 'UCA', 'Arkansas State Red Wolves', 'ARST', 28, 23, 'J. Hansen', 'W. Wand', 'B. Mack'),
('4', 'Saturday, September 24', 'New Mexico State Aggies', 'NMSU', 'Troy Trojans', 'TROY', 6, 52, 'T. Rogers', 'J. Chunn', 'T. Taylor'),
('4', 'Saturday, September 24', 'Nicholls Colonels', 'NICH', 'South Alabama Jaguars', 'USA', 40, 41, 'D. Davis', 'D. Taylor', 'K. Kutchera'),
('4', 'Saturday, September 24', 'Georgia Southern Eagles', 'GASO', 'Western Michigan Broncos', 'WMU', 31, 49, 'Z. Terrell', 'J. Bogan', 'M. Henry'),
('4', 'Saturday, September 24', 'UCF Knights', 'UCF', 'Florida Intl Golden Panthers', 'FIU', 53, 14, 'M. Milton', 'A. Killins', 'A. Killins'),
('4', 'Saturday, September 24', 'Louisiana Tech Bulldogs', 'LT', 'Middle Tennessee Blue Raiders', 'MTSU', 34, 38, 'R. Higgins', 'I. Mathers', 'T. Taylor'),
('4', 'Saturday, September 24', 'Army Black Knights', 'ARMY', 'Buffalo Bulls', 'BUFF', 20, 23, 'T. Jackson', 'A. Bradshaw', 'M. McGill'),
('4', 'Saturday, September 24', 'Missouri State Bears', 'MOST', 'Kansas State Wildcats', 'KSU', 0, 35, 'J. Ertz', 'J. Ertz', 'B. Pringle'),
('4', 'Saturday, September 24', 'South Carolina Gamecocks', 'SC', 'Kentucky Wildcats', 'UK', 10, 17, 'B. McIlwain', 'S. Williams', 'H. Hurst'),
('4', 'Saturday, September 24', 'Bowling Green Falcons', 'BGSU', 'Memphis Tigers', 'MEM', 3, 77, 'R. Ferguson', 'D. Dorceus', 'A. Miller'),
('4', 'Saturday, September 24', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 'Tulane Green Wave', 'TULN', 39, 41, 'A. Jennings', 'E. McGuire', 'T. Encalade'),
('4', 'Saturday, September 24', 'Southern Mississippi Golden Eagles', 'USM', 'UTEP Miners', 'UTEP', 34, 7, 'N. Mullens', 'A. Jones', 'D.J. Thompson'),
('4', 'Saturday, September 24', 'Idaho Vandals', 'IDHO', 'UNLV Rebels', 'UNLV', 33, 30, 'M. Linehan', 'L. Thomas', 'C. Hightower'),
('4', 'Saturday, September 24', 'California Golden Bears', 'CAL', 'Arizona State Sun Devils', 'ASU', 41, 51, 'D. Webb', 'K. Muhammad', 'C. Hansen'),
('4', 'Saturday, September 24', 'Air Force Falcons', 'AFA', 'Utah State Aggies', 'USU', 27, 20, 'K. Myers', 'D.J. Johnson', 'R. Tarver'),
('5', 'Thursday, September 29', 'Connecticut Huskies', 'CONN', 'Houston Cougars', 'HOU', 14, 42, 'G. Ward Jr.', 'G. Ward Jr.', 'L. Bonner'),
('5', 'Thursday, September 29', 'Kansas Jayhawks', 'KU', 'Texas Tech Red Raiders', 'TTU', 19, 55, 'P. Mahomes II', 'D. Felton', 'J. Giles'),
('5', 'Friday, September 30', 'Stanford Cardinal', 'STAN', 'Washington Huskies', 'WASH', 6, 44, 'J. Browning', 'M. Gaskin', 'J. Ross'),
('5', 'Friday, September 30', 'Toledo Rockets', 'TOL', 'BYU Cougars', 'BYU', 53, 55, 'L. Woodside', 'J. Williams', 'J. Johnson'),
('5', 'Saturday, October 1', 'Kentucky Wildcats', 'UK', 'Alabama Crimson Tide', 'ALA', 6, 34, 'J. Hurts', 'J. Jacobs', 'C. Ridley'),
('5', 'Saturday, October 1', 'Rutgers Scarlet Knights', 'RUTG', 'Ohio State Buckeyes', 'OSU', 0, 58, 'J.T. Barrett', 'M. Weber', 'C. Samuel'),
('5', 'Saturday, October 1', 'Louisville Cardinals', 'LOU', 'Clemson Tigers', 'CLEM', 36, 42, 'D. Watson', 'L. Jackson', 'D. Cain'),
('5', 'Saturday, October 1', 'Wisconsin Badgers', 'WIS', 'Michigan Wolverines', 'MICH', 7, 14, 'W. Speight', 'C. Clement', 'A. Darboh'),
('5', 'Saturday, October 1', 'Texas A&M Aggies', 'TA&M', 'South Carolina Gamecocks', 'SC', 24, 13, 'T. Knight', 'A.J. Turner', 'H. Hurst'),
('5', 'Saturday, October 1', 'Tennessee Volunteers', 'TENN', 'Georgia Bulldogs', 'UGA', 34, 31, 'J. Dobbs', 'S. Michel', 'I. Nauta'),
('5', 'Saturday, October 1', 'North Carolina Tar Heels', 'UNC', 'Florida State Seminoles', 'FSU', 37, 35, 'M. Trubisky', 'D. Cook', 'R. Switzer'),
('5', 'Saturday, October 1', 'Baylor Bears', 'BAY', 'Iowa State Cyclones', 'ISU', 45, 42, 'J. Lanning', 'S. Linwood', 'B. Lynch'),
('5', 'Saturday, October 1', 'Miami Hurricanes', 'MIAMI', 'Georgia Tech Yellow Jackets', 'GT', 35, 21, 'B. Kaaya', 'D. Mills', 'S. Coley'),
('5', 'Saturday, October 1', 'Illinois Fighting Illini', 'ILL', 'Nebraska Cornhuskers', 'NEB', 16, 31, 'T. Armstrong Jr.', 'T. Newby', 'J. Westerkamp'),
('5', 'Saturday, October 1', 'Memphis Tigers', 'MEM', 'Ole Miss Rebels', 'MISS', 28, 48, 'C. Kelly', 'E. Brazley', 'A. Miller'),
('5', 'Saturday, October 1', 'Michigan State Spartans', 'MSU', 'Indiana Hoosiers', 'IND', 21, 24, 'R. Lagow', 'D. Redding', 'R.J. Shelton'),
('5', 'Saturday, October 1', 'Utah Utes', 'UTAH', 'California Golden Bears', 'CAL', 23, 28, 'D. Webb', 'A. Shyne', 'C. Hansen'),
('5', 'Saturday, October 1', 'San Diego State Aztecs', 'SDSU', 'South Alabama Jaguars', 'USA', 24, 42, 'C. Garvin', 'D. Pumphrey', 'G. Everett'),
('5', 'Saturday, October 1', 'Alcorn State Braves', 'ALCN', 'Arkansas Razorbacks', 'ARK', 10, 52, 'A. Allen', 'D. Whaley', 'J. Cornelius'),
('5', 'Saturday, October 1', 'Oklahoma Sooners', 'OKLA', 'TCU Horned Frogs', 'TCU', 52, 46, 'K. Hill', 'J. Mixon', 'T. Williams'),
('5', 'Saturday, October 1', 'Texas Longhorns', 'TEX', 'Oklahoma State Cowboys', 'OKST', 31, 49, 'M. Rudolph', 'D. Foreman', 'J. McCleskey'),
('5', 'Saturday, October 1', 'Florida Gators', 'FLA', 'Vanderbilt Commodores', 'VAN', 13, 6, 'A. Appleby', 'R. Webb', 'K. Lipscomb'),
('5', 'Saturday, October 1', 'Utah State Aggies', 'USU', 'Boise State Broncos', 'BSU', 10, 21, 'K. Myers', 'J. McNichols', 'A. Rodriguez'),
('5', 'Saturday, October 1', 'Notre Dame Fighting Irish', 'ND', 'Syracuse Orange', 'SYR', 50, 33, 'D. Kizer', 'J. Adams', 'E. St. Brown'),
('5', 'Saturday, October 1', 'Northwestern Wildcats', 'NW', 'Iowa Hawkeyes', 'IOWA', 38, 31, 'C.J. Beathard', 'J. Jackson', 'R. McCarron'),
('5', 'Saturday, October 1', 'UCF Knights', 'UCF', 'East Carolina Pirates', 'ECU', 47, 29, 'P. Nelson', 'D. Wilson', 'J. Williams'),
('5', 'Saturday, October 1', 'SMU Mustangs', 'SMU', 'Temple Owls', 'TEM', 20, 45, 'B. Hicks', 'R. Armstead', 'X. Castille'),
('5', 'Saturday, October 1', 'Georgia State Panthers', 'GAST', 'Appalachian State Mountaineers', 'APP', 3, 17, 'C. Manning', 'J. Moore', 'R. Davis'),
('5', 'Saturday, October 1', 'Virginia Cavaliers', 'UVA', 'Duke Blue Devils', 'DUKE', 34, 20, 'K. Benkert', 'T. Mizzell', 'D. Eldridge'),
('5', 'Saturday, October 1', 'Buffalo Bulls', 'BUFF', 'Boston College Eagles', 'BC', 3, 35, 'P. Towles', 'J. Hilliman', 'J. Smith'),
('5', 'Saturday, October 1', 'Oregon State Beavers', 'ORST', 'Colorado Buffaloes', 'COLO', 6, 47, 'S. Montez', 'P. Lindsay', 'S. Fields'),
('5', 'Saturday, October 1', 'Ohio Bobcats', 'OHIO', 'Miami (OH) RedHawks', 'M-OH', 17, 7, 'N. Wezensky', 'M. Irons', 'J. Gardner'),
('5', 'Saturday, October 1', 'Eastern Michigan Eagles', 'EMU', 'Bowling Green Falcons', 'BGSU', 28, 25, 'J. Morgan', 'F. Coppet', 'S. Miller'),
('5', 'Saturday, October 1', 'Navy Midshipmen', 'NAVY', 'Air Force Falcons', 'AFA', 14, 28, 'W. Worth', 'J. Owens', 'J. Robinette'),
('5', 'Saturday, October 1', 'Louisiana Monroe Warhawks', 'ULM', 'Auburn Tigers', 'AUB', 7, 58, 'S. White', 'K. Johnson', 'T. Stevens'),
('5', 'Saturday, October 1', 'Tulane Green Wave', 'TULN', 'Massachusetts Minutemen', 'UMASS', 31, 24, 'G. Cuiellette', 'D. Hilliard', 'T. Encalade'),
('5', 'Saturday, October 1', 'Northern Illinois Huskies', 'NIU', 'Ball State Cardinals', 'BALL', 31, 24, 'A. Maddie', 'A. Maddie', 'K. Golladay'),
('5', 'Saturday, October 1', 'Wake Forest Demon Deacons', 'WAKE', 'NC State Wolfpack', 'NCST', 16, 33, 'R. Finley', 'M. Dayes', 'T. Hines'),
('5', 'Saturday, October 1', 'Akron Zips', 'AKR', 'Kent State Golden Flashes', 'KENT', 31, 27, 'N. Holley', 'N. Holley', 'J. Rankin'),
('5', 'Saturday, October 1', 'Purdue Boilermakers', 'PUR', 'Maryland Terrapins', 'MD', 7, 50, 'D. Blough', 'T. Johnson', 'D. Young'),
('5', 'Saturday, October 1', 'Kansas State Wildcats', 'KSU', 'West Virginia Mountaineers', 'WVU', 16, 17, 'S. Howard', 'J. Crawford', 'S. Gibson'),
('5', 'Saturday, October 1', 'Minnesota Golden Gophers', 'MINN', 'Penn State Nittany Lions', 'PSU', 26, 29, 'T. McSorley', 'R. Smith', 'B. Smith'),
('5', 'Saturday, October 1', 'San José State Spartans', 'SJSU', 'New Mexico Lobos', 'UNM', 41, 48, 'K. Potter', 'T. Gipson', 'J. Holmes'),
('5', 'Saturday, October 1', 'Troy Trojans', 'TROY', 'Idaho Vandals', 'IDHO', 34, 13, 'B. Silvers', 'J. Chunn', 'J. Johnson'),
('5', 'Saturday, October 1', 'Old Dominion Monarchs', 'ODU', 'Charlotte 49ers', 'CHAR', 52, 17, 'D. Washington', 'M. Johnson', 'Z. Pascal'),
('5', 'Saturday, October 1', 'Florida Atlantic Owls', 'FAU', 'Florida Intl Golden Panthers', 'FIU', 31, 33, 'A. McGough', 'A. Gardner', 'T. Owens'),
('5', 'Saturday, October 1', 'UTEP Miners', 'UTEP', 'Louisiana Tech Bulldogs', 'LT', 7, 28, 'R. Metz', 'J. Craft', 'T. Taylor'),
('5', 'Saturday, October 1', 'Middle Tennessee Blue Raiders', 'MTSU', 'North Texas Mean Green', 'UNT', 30, 13, 'M. Fine', 'I. Mathers', 'R. James'),
('5', 'Saturday, October 1', 'Rice Owls', 'RICE', 'Southern Mississippi Golden Eagles', 'USM', 28, 44, 'N. Mullens', 'S. Stewart', 'A. Staggers'),
('5', 'Saturday, October 1', 'Houston Baptist Huskies', 'HBU', 'Western Kentucky Hilltoppers', 'WKU', 3, 50, 'M. White', 'A. Wales', 'T. Taylor'),
('5', 'Saturday, October 1', 'South Florida Bulls', 'USF', 'Cincinnati Bearcats', 'CIN', 45, 20, 'R. Trail', 'M. Mack', 'K. Lewis'),
('5', 'Saturday, October 1', 'Western Michigan Broncos', 'WMU', 'Central Michigan Chippewas', 'CMU', 49, 10, 'C. Rush', 'J. Franklin', 'C. Davis'),
('5', 'Saturday, October 1', 'Incarnate Word Cardinals', 'IW', 'Texas State Bobcats', 'TXST', 17, 48, 'T. Jones', 'D. Hite', 'T. Morbley'),
('5', 'Saturday, October 1', 'Marshall Thundering Herd', 'MRSH', 'Pittsburgh Panthers', 'PITT', 27, 43, 'N. Peterman', 'C. Moss', 'J. Weah'),
('5', 'Saturday, October 1', 'Missouri Tigers', 'MIZ', 'LSU Tigers', 'LSU', 7, 42, 'D. Etling', 'D. Guice', 'D.J. Chark'),
('5', 'Saturday, October 1', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 'New Mexico State Aggies', 'NMSU', 31, 37, 'T. Rogers', 'L. Rose III', 'G. Hogan'),
('5', 'Saturday, October 1', 'Arizona State Sun Devils', 'ASU', 'USC Trojans', 'USC', 20, 41, 'S. Darnold', 'J. Davis', 'J. Smith-Schuster'),
('5', 'Saturday, October 1', 'Oregon Ducks', 'ORE', 'Washington State Cougars', 'WSU', 33, 51, 'L. Falk', 'R. Freeman', 'R. Cracraft'),
('5', 'Saturday, October 1', 'Wyoming Cowboys', 'WYO', 'Colorado State Rams', 'CSU', 38, 17, 'C. Hill', 'B. Hill', 'T. Gentry'),
('5', 'Saturday, October 1', 'Fresno State Bulldogs', 'FRES', 'UNLV Rebels', 'UNLV', 20, 45, 'C. Virgil', 'C. Williams', 'A. Peck'),
('5', 'Saturday, October 1', 'Arizona Wildcats', 'ARIZ', 'UCLA Bruins', 'UCLA', 24, 45, 'J. Rosen', 'N. Starks', 'K. Walker III'),
('5', 'Saturday, October 1', 'Nevada Wolf Pack', 'NEV', 'Hawai''i Rainbow Warriors', 'HAW', 17, 38, 'D. Brown', 'D. Saint Juste', 'M. Kemp'),
('6', 'Wednesday, October 5', 'Georgia Southern Eagles', 'GASO', 'Arkansas State Red Wolves', 'ARST', 26, 27, 'K. Ellison', 'W. Wand', 'M. Campbell'),
('6', 'Thursday, October 6', 'Temple Owls', 'TEM', 'Memphis Tigers', 'MEM', 27, 34, 'P. Walker', 'D. Dorceus', 'J. Thomas'),
('6', 'Thursday, October 6', 'Western Kentucky Hilltoppers', 'WKU', 'Louisiana Tech Bulldogs', 'LT', 52, 55, 'R. Higgins', 'A. Wales', 'C. Henderson'),
('6', 'Friday, October 7', 'Tulane Green Wave', 'TULN', 'UCF Knights', 'UCF', 0, 0, ' ', ' ', ' '),
('6', 'Saturday, October 8', 'LSU Tigers', 'LSU', 'Florida Gators', 'FLA', 0, 0, ' ', ' ', ' '),
('6', 'Sunday, October 9', 'Charlotte 49ers', 'CHAR', 'Florida Atlantic Owls', 'FAU', 28, 23, 'H. Klugh', 'K. Phillips', 'A. Duke'),
('6', 'Sunday, October 9', 'Georgia Bulldogs', 'UGA', 'South Carolina Gamecocks', 'SC', 28, 14, 'P. Orth', 'S. Michel', 'D. Samuel');
INSERT INTO `match_2016` (`Week`, `Date`, `Team_1`, `Team_1_id`, `Team_2`, `Team_2_id`, `Score_1`, `Score_2`, `P_L`, `Ru_L`, `Re_L`) VALUES
('7', 'Wednesday, October 12', 'Appalachian State Mountaineers', 'APP', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 24, 0, 'T. Lamb', 'J. Moore', 'S. Meadors'),
('7', 'Thursday, October 13', 'Navy Midshipmen', 'NAVY', 'East Carolina Pirates', 'ECU', 0, 0, ' ', ' ', ' '),
('7', 'Friday, October 14', 'Duke Blue Devils', 'DUKE', 'Louisville Cardinals', 'LOU', 14, 24, 'L. Jackson', 'L. Jackson', 'T.J. Rahming'),
('7', 'Friday, October 14', 'Memphis Tigers', 'MEM', 'Tulane Green Wave', 'TULN', 24, 14, 'R. Ferguson', 'D. Dorceus', 'P. Mayhue'),
('7', 'Friday, October 14', 'San Diego State Aztecs', 'SDSU', 'Fresno State Bulldogs', 'FRES', 17, 3, 'C. Virgil', 'D. Pumphrey', 'K. Johnson'),
('7', 'Friday, October 14', 'Mississippi State Bulldogs', 'MSST', 'BYU Cougars', 'BYU', 21, 28, 'N. Fitzgerald', 'A. Williams', 'K. Mixon'),
('7', 'Saturday, October 15', 'Alabama Crimson Tide', 'ALA', 'Tennessee Volunteers', 'TENN', 49, 10, 'J. Hurts', 'J. Hurts', 'A. Stewart'),
('7', 'Saturday, October 15', 'Ohio State Buckeyes', 'OSU', 'Wisconsin Badgers', 'WIS', 30, 23, 'J.T. Barrett', 'C. Clement', 'T. Fumagalli'),
('7', 'Saturday, October 15', 'NC State Wolfpack', 'NCST', 'Clemson Tigers', 'CLEM', 17, 24, 'D. Watson', 'M. Dayes', 'M. Williams'),
('7', 'Saturday, October 15', 'Nebraska Cornhuskers', 'NEB', 'Indiana Hoosiers', 'IND', 27, 22, 'T. Armstrong Jr.', 'T. Newby', 'M. Paige'),
('7', 'Saturday, October 15', 'Kansas Jayhawks', 'KU', 'Baylor Bears', 'BAY', 7, 49, 'S. Russell', 'S. Russell', 'K. Cannon'),
('7', 'Saturday, October 15', 'Ole Miss Rebels', 'MISS', 'Arkansas Razorbacks', 'ARK', 30, 34, 'C. Kelly', 'R. Williams III', 'E. Engram'),
('7', 'Saturday, October 15', 'Tulsa Golden Hurricane', 'TLSA', 'Houston Cougars', 'HOU', 31, 38, 'D. Evans', 'G. Ward Jr.', 'J. Hobbs'),
('7', 'Saturday, October 15', 'Wake Forest Demon Deacons', 'WAKE', 'Florida State Seminoles', 'FSU', 6, 17, 'D. Francois', 'D. Cook', 'T. Rudolph'),
('7', 'Saturday, October 15', 'Colorado State Rams', 'CSU', 'Boise State Broncos', 'BSU', 23, 28, 'B. Rypien', 'J. McNichols', 'M. Gallup'),
('7', 'Saturday, October 15', 'North Carolina Tar Heels', 'UNC', 'Miami Hurricanes', 'MIAMI', 20, 13, 'M. Trubisky', 'T.J. Logan', 'B. Howard'),
('7', 'Saturday, October 15', 'Virginia Tech Hokies', 'VT', 'Syracuse Orange', 'SYR', 17, 31, 'E. Dungey', 'E. Dungey', 'E. Philips'),
('7', 'Saturday, October 15', 'Missouri Tigers', 'MIZ', 'Florida Gators', 'FLA', 14, 40, 'L. Del Rio', 'D. Crockett', 'T. Cleveland'),
('7', 'Saturday, October 15', 'Kansas State Wildcats', 'KSU', 'Oklahoma Sooners', 'OKLA', 17, 38, 'B. Mayfield', 'J. Mixon', 'D. Westbrook'),
('7', 'Saturday, October 15', 'West Virginia Mountaineers', 'WVU', 'Texas Tech Red Raiders', 'TTU', 48, 17, 'S. Howard', 'R. Shell', 'J. Giles'),
('7', 'Saturday, October 15', 'Utah Utes', 'UTAH', 'Oregon State Beavers', 'ORST', 19, 14, 'M. McMaryion', 'J. Williams', 'T. Hernandez'),
('7', 'Saturday, October 15', 'Western Michigan Broncos', 'WMU', 'Akron Zips', 'AKR', 41, 0, 'Z. Terrell', 'J. Franklin', 'C. Thompson'),
('7', 'Saturday, October 15', 'Lafayette Leopards', 'LAF', 'Army Black Knights', 'ARMY', 7, 62, 'D. Reed', 'C. Macek', 'M. Mrazek'),
('7', 'Saturday, October 15', 'Vanderbilt Commodores', 'VAN', 'Georgia Bulldogs', 'UGA', 17, 16, 'J. Eason', 'R. Webb', 'I. Nauta'),
('7', 'Saturday, October 15', 'Minnesota Golden Gophers', 'MINN', 'Maryland Terrapins', 'MD', 31, 10, 'T. Pigrome', 'R. Smith', 'L. Jacobs'),
('7', 'Saturday, October 15', 'Iowa Hawkeyes', 'IOWA', 'Purdue Boilermakers', 'PUR', 49, 35, 'D. Blough', 'A. Wadley', 'C. Herdman'),
('7', 'Saturday, October 15', 'Illinois Fighting Illini', 'ILL', 'Rutgers Scarlet Knights', 'RUTG', 24, 7, 'G. Rescigno', 'K. Foster', 'A. Patton'),
('7', 'Saturday, October 15', 'Georgia Southern Eagles', 'GASO', 'Georgia Tech Yellow Jackets', 'GT', 24, 35, 'J. Thomas', 'D. Mills', 'C. Lynch'),
('7', 'Saturday, October 15', 'Pittsburgh Panthers', 'PITT', 'Virginia Cavaliers', 'UVA', 45, 31, 'K. Benkert', 'T. Mizzell', 'O. Zaccheaus'),
('7', 'Saturday, October 15', 'Eastern Michigan Eagles', 'EMU', 'Ohio Bobcats', 'OHIO', 27, 20, 'B. Roback', 'D. Brown', 'S. Bailey II'),
('7', 'Saturday, October 15', 'Kent State Golden Flashes', 'KENT', 'Miami (OH) RedHawks', 'M-OH', 14, 18, 'G. Ragland', 'N. Holley', 'J. Gardner'),
('7', 'Saturday, October 15', 'Western Kentucky Hilltoppers', 'WKU', 'Middle Tennessee Blue Raiders', 'MTSU', 44, 43, 'B. Stockstill', 'A. Wales', 'R. James'),
('7', 'Saturday, October 15', 'Ball State Cardinals', 'BALL', 'Buffalo Bulls', 'BUFF', 31, 21, 'T. Jackson', 'J. Gilbert', 'K. Mabon'),
('7', 'Saturday, October 15', 'Bowling Green Falcons', 'BGSU', 'Toledo Rockets', 'TOL', 35, 42, 'J. Morgan', 'T. Swanson', 'S. Miller'),
('7', 'Saturday, October 15', 'Central Michigan Chippewas', 'CMU', 'Northern Illinois Huskies', 'NIU', 34, 28, 'C. Rush', 'D. Spalding', 'K. Golladay'),
('7', 'Saturday, October 15', 'Louisiana Tech Bulldogs', 'LT', 'Massachusetts Minutemen', 'UMASS', 56, 28, 'R. Higgins', 'B. Scott', 'C. Henderson'),
('7', 'Saturday, October 15', 'USC Trojans', 'USC', 'Arizona Wildcats', 'ARIZ', 48, 14, 'S. Darnold', 'A. Ware', 'J. Smith-Schuster'),
('7', 'Saturday, October 15', 'New Mexico Lobos', 'UNM', 'Air Force Falcons', 'AFA', 45, 40, 'N. Romine', 'T. Gipson', 'J. Robinette'),
('7', 'Saturday, October 15', 'Northwestern Wildcats', 'NW', 'Michigan State Spartans', 'MSU', 54, 40, 'T. O''Connor', 'J. Jackson', 'R.J. Shelton'),
('7', 'Saturday, October 15', 'Georgia State Panthers', 'GAST', 'Troy Trojans', 'TROY', 21, 31, 'C. Manning', 'J. Chunn', 'T. Boyd'),
('7', 'Saturday, October 15', 'New Mexico State Aggies', 'NMSU', 'Idaho Vandals', 'IDHO', 23, 55, 'M. Linehan', 'I. Saunders', 'D. Watson'),
('7', 'Saturday, October 15', 'Florida Intl Golden Panthers', 'FIU', 'Charlotte 49ers', 'CHAR', 27, 26, 'A. McGough', 'K. Phillips', 'T. Owens'),
('7', 'Saturday, October 15', 'Florida Atlantic Owls', 'FAU', 'Marshall Thundering Herd', 'MRSH', 21, 27, 'C. Litton', 'D. Singletary', 'J. Knight'),
('7', 'Saturday, October 15', 'Texas San Antonio Roadrunners', 'UTSA', 'Rice Owls', 'RICE', 14, 13, 'T. Stehling', 'J. Rhodes', 'J. Stewart'),
('7', 'Saturday, October 15', 'Texas State Bobcats', 'TXST', 'Louisiana Monroe Warhawks', 'ULM', 34, 40, 'T. Jones', 'D. Carter IV', 'G. Schrade'),
('7', 'Saturday, October 15', 'South Alabama Jaguars', 'USA', 'Arkansas State Red Wolves', 'ARST', 7, 17, 'D. Davis', 'W. Wand', 'G. Everett'),
('7', 'Saturday, October 15', 'Connecticut Huskies', 'CONN', 'South Florida Bulls', 'USF', 27, 42, 'B. Shirreffs', 'Q. Flowers', 'N. Thomas'),
('7', 'Saturday, October 15', 'Iowa State Cyclones', 'ISU', 'Texas Longhorns', 'TEX', 6, 27, 'S. Buechele', 'D. Foreman', 'D. Duvernay'),
('7', 'Saturday, October 15', 'Southern Mississippi Golden Eagles', 'USM', 'LSU Tigers', 'LSU', 10, 45, 'D. Etling', 'D. Guice', 'M. Dupre'),
('7', 'Saturday, October 15', 'Stanford Cardinal', 'STAN', 'Notre Dame Fighting Irish', 'ND', 17, 10, 'D. Kizer', 'B. Love', 'T. Hunter Jr.'),
('7', 'Saturday, October 15', 'Temple Owls', 'TEM', 'UCF Knights', 'UCF', 26, 25, 'M. Milton', 'J. Thomas', 'T. Smith'),
('7', 'Saturday, October 15', 'Arizona State Sun Devils', 'ASU', 'Colorado Buffaloes', 'COLO', 16, 40, 'S. Liufau', 'P. Lindsay', 'B. Bobo'),
('7', 'Saturday, October 15', 'UCLA Bruins', 'UCLA', 'Washington State Cougars', 'WSU', 21, 27, 'L. Falk', 'J. Morrow', 'D. Andrews'),
('7', 'Saturday, October 15', 'Nevada Wolf Pack', 'NEV', 'San José State Spartans', 'SJSU', 10, 14, 'T. Stewart', 'M. Roberson', 'J. Butler'),
('7', 'Saturday, October 15', 'UNLV Rebels', 'UNLV', 'Hawai''i Rainbow Warriors', 'HAW', 41, 38, 'D. Sneed', 'L. Thomas', 'M. Kemp'),
('8', 'Thursday, October 20', 'BYU Cougars', 'BYU', 'Boise State Broncos', 'BSU', 27, 28, 'B. Rypien', 'J. McNichols', 'J. McNichols'),
('8', 'Thursday, October 20', 'Miami Hurricanes', 'MIAMI', 'Virginia Tech Hokies', 'VT', 16, 37, 'B. Kaaya', 'T. McMillian', 'A. Richards'),
('8', 'Thursday, October 20', 'Troy Trojans', 'TROY', 'South Alabama Jaguars', 'USA', 28, 21, 'B. Silvers', 'J. Chunn', 'T. McCormick'),
('8', 'Friday, October 21', 'South Florida Bulls', 'USF', 'Temple Owls', 'TEM', 30, 46, 'P. Walker', 'R. Armstead', 'V. Bryant'),
('8', 'Friday, October 21', 'San José State Spartans', 'SJSU', 'San Diego State Aztecs', 'SDSU', 3, 42, 'C. Chapman', 'D. Pumphrey', 'R. Penny'),
('8', 'Friday, October 21', 'Oregon Ducks', 'ORE', 'California Golden Bears', 'CAL', 49, 52, 'D. Webb', 'T. Watson', 'C. Nelson'),
('8', 'Saturday, October 22', 'Texas A&M Aggies', 'TA&M', 'Alabama Crimson Tide', 'ALA', 14, 33, 'J. Hurts', 'D. Harris', 'O.J. Howard'),
('8', 'Saturday, October 22', 'Ohio State Buckeyes', 'OSU', 'Penn State Nittany Lions', 'PSU', 21, 24, 'J.T. Barrett', 'S. Barkley', 'C. Samuel'),
('8', 'Saturday, October 22', 'Illinois Fighting Illini', 'ILL', 'Michigan Wolverines', 'MICH', 8, 41, 'W. Speight', 'K. Higdon', 'A. Darboh'),
('8', 'Saturday, October 22', 'Oregon State Beavers', 'ORST', 'Washington Huskies', 'WASH', 17, 41, 'J. Browning', 'M. Gaskin', 'J. Ross'),
('8', 'Saturday, October 22', 'NC State Wolfpack', 'NCST', 'Louisville Cardinals', 'LOU', 13, 54, 'L. Jackson', 'L. Jackson', 'C. Hikutini'),
('8', 'Saturday, October 22', 'Purdue Boilermakers', 'PUR', 'Nebraska Cornhuskers', 'NEB', 14, 27, 'D. Blough', 'T. Newby', 'D. Yancey'),
('8', 'Saturday, October 22', 'Wisconsin Badgers', 'WIS', 'Iowa Hawkeyes', 'IOWA', 17, 9, 'A. Hornibrook', 'C. Clement', 'A. Wadley'),
('8', 'Saturday, October 22', 'Houston Cougars', 'HOU', 'SMU Mustangs', 'SMU', 16, 38, 'G. Ward Jr.', 'B. West', 'C. Allen'),
('8', 'Saturday, October 22', 'TCU Horned Frogs', 'TCU', 'West Virginia Mountaineers', 'WVU', 10, 34, 'S. Howard', 'R. Shell', 'D. Shorts'),
('8', 'Saturday, October 22', 'Oklahoma Sooners', 'OKLA', 'Texas Tech Red Raiders', 'TTU', 66, 59, 'P. Mahomes II', 'J. Mixon', 'D. Westbrook'),
('8', 'Saturday, October 22', 'Arkansas Razorbacks', 'ARK', 'Auburn Tigers', 'AUB', 3, 56, 'A. Allen', 'K. Pettway', 'K. Hatcher'),
('8', 'Saturday, October 22', 'Utah Utes', 'UTAH', 'UCLA Bruins', 'UCLA', 52, 45, 'M. Fafaul', 'J. Williams', 'N. Iese'),
('8', 'Saturday, October 22', 'Eastern Michigan Eagles', 'EMU', 'Western Michigan Broncos', 'WMU', 31, 45, 'Z. Terrell', 'J. Franklin', 'C. Thompson'),
('8', 'Saturday, October 22', 'North Carolina Tar Heels', 'UNC', 'Virginia Cavaliers', 'UVA', 35, 14, 'M. Trubisky', 'E. Hood', 'B. Howard'),
('8', 'Saturday, October 22', 'Ole Miss Rebels', 'MISS', 'LSU Tigers', 'LSU', 21, 38, 'C. Kelly', 'L. Fournette', 'D. Stringfellow'),
('8', 'Saturday, October 22', 'Memphis Tigers', 'MEM', 'Navy Midshipmen', 'NAVY', 28, 42, 'R. Ferguson', 'W. Worth', 'A. Miller'),
('8', 'Saturday, October 22', 'North Texas Mean Green', 'UNT', 'Army Black Knights', 'ARMY', 35, 18, 'M. Fine', 'J. Wilson', 'T. Goree'),
('8', 'Saturday, October 22', 'Massachusetts Minutemen', 'UMASS', 'South Carolina Gamecocks', 'SC', 28, 34, 'A. Ford', 'M. Young', 'D. Samuel'),
('8', 'Saturday, October 22', 'UCF Knights', 'UCF', 'Connecticut Huskies', 'CONN', 24, 16, 'M. Milton', 'A. Newsome', 'N. Thomas'),
('8', 'Saturday, October 22', 'Central Michigan Chippewas', 'CMU', 'Toledo Rockets', 'TOL', 17, 31, 'L. Woodside', 'K. Hunt', 'C. Thompson'),
('8', 'Saturday, October 22', 'Miami (OH) RedHawks', 'M-OH', 'Bowling Green Falcons', 'BGSU', 40, 26, 'J. Morgan', 'K. Young', 'S. Miller'),
('8', 'Saturday, October 22', 'Indiana Hoosiers', 'IND', 'Northwestern Wildcats', 'NW', 14, 24, 'R. Lagow', 'J. Jackson', 'N. Westbrook'),
('8', 'Saturday, October 22', 'Oklahoma State Cowboys', 'OKST', 'Kansas Jayhawks', 'KU', 44, 20, 'M. Cozart', 'J. Hill', 'J. McCleskey'),
('8', 'Saturday, October 22', 'Texas Longhorns', 'TEX', 'Kansas State Wildcats', 'KSU', 21, 24, 'S. Buechele', 'D. Foreman', 'D. Duvernay'),
('8', 'Saturday, October 22', 'Rutgers Scarlet Knights', 'RUTG', 'Minnesota Golden Gophers', 'MINN', 32, 34, 'G. Rescigno', 'R. Smith', 'A. Patton'),
('8', 'Saturday, October 22', 'Syracuse Orange', 'SYR', 'Boston College Eagles', 'BC', 28, 20, 'E. Dungey', 'P. Towles', 'A. Etta-Tawo'),
('8', 'Saturday, October 22', 'Ohio Bobcats', 'OHIO', 'Kent State Golden Flashes', 'KENT', 14, 10, 'Q. Maxwell', 'N. Holley', 'S. Smith'),
('8', 'Saturday, October 22', 'Hawai''i Rainbow Warriors', 'HAW', 'Air Force Falcons', 'AFA', 34, 27, 'D. Brown', 'S. Davern', 'M. Kemp'),
('8', 'Saturday, October 22', 'Akron Zips', 'AKR', 'Ball State Cardinals', 'BALL', 35, 25, 'T. Woodson', 'J. Gilbert', 'J. Natson'),
('8', 'Saturday, October 22', 'Colorado Buffaloes', 'COLO', 'Stanford Cardinal', 'STAN', 10, 5, 'R. Burns', 'P. Lindsay', 'T. Irwin'),
('8', 'Saturday, October 22', 'Idaho Vandals', 'IDHO', 'Appalachian State Mountaineers', 'APP', 19, 37, 'M. Linehan', 'J. Moore', 'T. Cowan'),
('8', 'Saturday, October 22', 'UT Martin Skyhawks', 'UTM', 'Georgia State Panthers', 'GAST', 6, 31, 'T. Cook', 'A. Winchester', 'G. Smith'),
('8', 'Saturday, October 22', 'Buffalo Bulls', 'BUFF', 'Northern Illinois Huskies', 'NIU', 7, 44, 'T. Jackson', 'A. Maddie', 'K. Golladay'),
('8', 'Saturday, October 22', 'Prairie View Panthers', 'PVAM', 'Rice Owls', 'RICE', 44, 65, 'T. Stehling', 'S. Stewart', 'T. Alaka'),
('8', 'Saturday, October 22', 'Tulane Green Wave', 'TULN', 'Tulsa Golden Hurricane', 'TLSA', 27, 50, 'D. Evans', 'J. Flanders', 'J. Atkinson'),
('8', 'Saturday, October 22', 'Middle Tennessee Blue Raiders', 'MTSU', 'Missouri Tigers', 'MIZ', 51, 45, 'D. Lock', 'I. Mathers', 'R. James'),
('8', 'Saturday, October 22', 'Colorado State Rams', 'CSU', 'UNLV Rebels', 'UNLV', 42, 23, 'N. Stevens', 'D. Sneed', 'M. Gallup'),
('8', 'Saturday, October 22', 'Charlotte 49ers', 'CHAR', 'Marshall Thundering Herd', 'MRSH', 27, 24, 'C. Litton', 'K. Phillips', 'J. Knight'),
('8', 'Saturday, October 22', 'Louisiana Tech Bulldogs', 'LT', 'Florida Intl Golden Panthers', 'FIU', 44, 24, 'A. McGough', 'A. Gardner', 'T. Taylor'),
('8', 'Saturday, October 22', 'Old Dominion Monarchs', 'ODU', 'Western Kentucky Hilltoppers', 'WKU', 24, 59, 'M. White', 'A. Wales', 'T. Taylor'),
('8', 'Saturday, October 22', 'UTEP Miners', 'UTEP', 'Texas San Antonio Roadrunners', 'UTSA', 52, 49, 'D. Sturm', 'A. Jones', 'K. Thomas Jr.'),
('8', 'Saturday, October 22', 'East Carolina Pirates', 'ECU', 'Cincinnati Bearcats', 'CIN', 19, 31, 'G. Kiel', 'J. Summers', 'K. Lewis'),
('8', 'Saturday, October 22', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 'Texas State Bobcats', 'TXST', 27, 3, 'A. Jennings', 'E. McGuire', 'M. Jacquet'),
('8', 'Saturday, October 22', 'Michigan State Spartans', 'MSU', 'Maryland Terrapins', 'MD', 17, 28, 'P. Hills', 'L. Scott', 'R.J. Shelton'),
('8', 'Saturday, October 22', 'Mississippi State Bulldogs', 'MSST', 'Kentucky Wildcats', 'UK', 38, 40, 'S. Johnson', 'B. Snell Jr.', 'J. Badet'),
('8', 'Saturday, October 22', 'Tennessee State Tigers', 'TNST', 'Vanderbilt Commodores', 'VAN', 17, 35, 'R. Butler', 'R. Webb', 'P. Smith'),
('8', 'Saturday, October 22', 'Georgia Southern Eagles', 'GASO', 'New Mexico State Aggies', 'NMSU', 22, 19, 'T. Rogers', 'K. Ellison', 'I. Lottie'),
('8', 'Saturday, October 22', 'Louisiana Monroe Warhawks', 'ULM', 'New Mexico Lobos', 'UNM', 17, 59, 'C. Evans', 'T. Owens', 'P. Reed'),
('8', 'Saturday, October 22', 'Washington State Cougars', 'WSU', 'Arizona State Sun Devils', 'ASU', 37, 32, 'L. Falk', 'K. Ballage', 'G. Marks'),
('8', 'Saturday, October 22', 'Fresno State Bulldogs', 'FRES', 'Utah State Aggies', 'USU', 20, 38, 'C. Virgil', 'T. Lindsey', 'J. Jordan'),
('8', 'Saturday, October 22', 'Wyoming Cowboys', 'WYO', 'Nevada Wolf Pack', 'NEV', 42, 34, 'T. Gangi', 'B. Hill', 'T. Gentry'),
('9', 'Thursday, October 27', 'Virginia Tech Hokies', 'VT', 'Pittsburgh Panthers', 'PITT', 39, 36, 'J. Evans', 'J. Conner', 'B. Hodges'),
('9', 'Thursday, October 27', 'Akron Zips', 'AKR', 'Buffalo Bulls', 'BUFF', 20, 41, 'T. Woodson', 'J. Johnson', 'M. McGill'),
('9', 'Thursday, October 27', 'Ohio Bobcats', 'OHIO', 'Toledo Rockets', 'TOL', 31, 26, 'L. Woodside', 'D. Brown', 'J. Johnson'),
('9', 'Thursday, October 27', 'Appalachian State Mountaineers', 'APP', 'Georgia Southern Eagles', 'GASO', 34, 10, 'T. Lamb', 'J. Moore', 'S. Meadors'),
('9', 'Thursday, October 27', 'California Golden Bears', 'CAL', 'USC Trojans', 'USC', 24, 45, 'D. Webb', 'R. Jones II', 'D. Rogers'),
('9', 'Friday, October 28', 'Navy Midshipmen', 'NAVY', 'South Florida Bulls', 'USF', 45, 52, 'W. Worth', 'Q. Flowers', 'J. Tillman'),
('9', 'Friday, October 28', 'San Diego State Aztecs', 'SDSU', 'Utah State Aggies', 'USU', 40, 13, 'K. Myers', 'D. Pumphrey', 'A. Byers'),
('9', 'Friday, October 28', 'Air Force Falcons', 'AFA', 'Fresno State Bulldogs', 'FRES', 31, 21, 'C. Virgil', 'A. Worthman', 'K. Johnson'),
('9', 'Saturday, October 29', 'Michigan Wolverines', 'MICH', 'Michigan State Spartans', 'MSU', 32, 23, 'W. Speight', 'L. Scott', 'A. Darboh'),
('9', 'Saturday, October 29', 'Clemson Tigers', 'CLEM', 'Florida State Seminoles', 'FSU', 37, 34, 'D. Watson', 'D. Cook', 'J. Leggett'),
('9', 'Saturday, October 29', 'Washington Huskies', 'WASH', 'Utah Utes', 'UTAH', 31, 24, 'J. Browning', 'J. Williams', 'T. Patrick'),
('9', 'Saturday, October 29', 'Louisville Cardinals', 'LOU', 'Virginia Cavaliers', 'UVA', 32, 25, 'L. Jackson', 'L. Jackson', 'J. Staples'),
('9', 'Saturday, October 29', 'Northwestern Wildcats', 'NW', 'Ohio State Buckeyes', 'OSU', 20, 24, 'C. Thorson', 'M. Weber', 'A. Carr'),
('9', 'Saturday, October 29', 'Nebraska Cornhuskers', 'NEB', 'Wisconsin Badgers', 'WIS', 17, 23, 'T. Armstrong Jr.', 'D. Ogunbowale', 'J. Westerkamp'),
('9', 'Saturday, October 29', 'Baylor Bears', 'BAY', 'Texas Longhorns', 'TEX', 34, 35, 'S. Buechele', 'D. Foreman', 'A. Foreman'),
('9', 'Saturday, October 29', 'New Mexico State Aggies', 'NMSU', 'Texas A&M Aggies', 'TA&M', 10, 52, 'T. Knight', 'L. Rose III', 'J. Reynolds'),
('9', 'Saturday, October 29', 'West Virginia Mountaineers', 'WVU', 'Oklahoma State Cowboys', 'OKST', 20, 37, 'M. Rudolph', 'J. Crawford', 'J. Washington'),
('9', 'Saturday, October 29', 'Boise State Broncos', 'BSU', 'Wyoming Cowboys', 'WYO', 28, 30, 'B. Rypien', 'B. Hill', 'J. Hollister'),
('9', 'Saturday, October 29', 'Florida Gators', 'FLA', 'Georgia Bulldogs', 'UGA', 24, 10, 'J. Eason', 'J. Scarlett', 'T. Godwin'),
('9', 'Saturday, October 29', 'Auburn Tigers', 'AUB', 'Ole Miss Rebels', 'MISS', 40, 29, 'C. Kelly', 'K. Pettway', 'E. Engram'),
('9', 'Saturday, October 29', 'Kansas Jayhawks', 'KU', 'Oklahoma Sooners', 'OKLA', 3, 56, 'B. Mayfield', 'A. Adams', 'D. Westbrook'),
('9', 'Saturday, October 29', 'Tennessee Volunteers', 'TENN', 'South Carolina Gamecocks', 'SC', 21, 24, 'J. Bentley', 'R. Dowdle', 'D. Samuel'),
('9', 'Saturday, October 29', 'Penn State Nittany Lions', 'PSU', 'Purdue Boilermakers', 'PUR', 62, 24, 'D. Blough', 'S. Barkley', 'S. Barkley'),
('9', 'Saturday, October 29', 'Kentucky Wildcats', 'UK', 'Missouri Tigers', 'MIZ', 35, 21, 'D. Lock', 'B. Snell Jr.', 'J. Badet'),
('9', 'Saturday, October 29', 'Wagner Seahawks', 'WAG', 'Massachusetts Minutemen', 'UMASS', 10, 34, 'A. Ford', 'S. Lindsay', 'A. Breneman'),
('9', 'Saturday, October 29', 'UCF Knights', 'UCF', 'Houston Cougars', 'HOU', 24, 31, 'G. Ward Jr.', 'D. Catalon', 'T. Smith'),
('9', 'Saturday, October 29', 'Connecticut Huskies', 'CONN', 'East Carolina Pirates', 'ECU', 3, 41, 'P. Nelson', 'J. Summers', 'Z. Jones'),
('9', 'Saturday, October 29', 'Duke Blue Devils', 'DUKE', 'Georgia Tech Yellow Jackets', 'GT', 35, 38, 'D. Jones', 'J. Thomas', 'C. Lynch'),
('9', 'Saturday, October 29', 'Kent State Golden Flashes', 'KENT', 'Central Michigan Chippewas', 'CMU', 27, 24, 'C. Rush', 'N. Holley', 'C. Willis'),
('9', 'Saturday, October 29', 'Kansas State Wildcats', 'KSU', 'Iowa State Cyclones', 'ISU', 31, 26, 'J. Park', 'J. Ertz', 'A. Lazard'),
('9', 'Saturday, October 29', 'Minnesota Golden Gophers', 'MINN', 'Illinois Fighting Illini', 'ILL', 40, 17, 'J. George Jr.', 'R. Smith', 'D. Wolitarsky'),
('9', 'Saturday, October 29', 'Boston College Eagles', 'BC', 'NC State Wolfpack', 'NCST', 21, 14, 'R. Finley', 'J. Hilliman', 'B. Cherry'),
('9', 'Saturday, October 29', 'Cincinnati Bearcats', 'CIN', 'Temple Owls', 'TEM', 13, 34, 'P. Walker', 'J. Thomas', 'V. Bryant'),
('9', 'Saturday, October 29', 'Western Kentucky Hilltoppers', 'WKU', 'Florida Atlantic Owls', 'FAU', 52, 3, 'M. White', 'M. Trigg', 'N. Norris'),
('9', 'Saturday, October 29', 'Army Black Knights', 'ARMY', 'Wake Forest Demon Deacons', 'WAKE', 21, 13, 'J. Wolford', 'J. Wolford', 'E. Poe'),
('9', 'Saturday, October 29', 'Miami Hurricanes', 'MIAMI', 'Notre Dame Fighting Irish', 'ND', 27, 30, 'B. Kaaya', 'J. Adams', 'S. Coley'),
('9', 'Saturday, October 29', 'Samford Bulldogs', 'SAM', 'Mississippi State Bulldogs', 'MSST', 41, 56, 'D. Hodges', 'N. Fitzgerald', 'K. Hamilton'),
('9', 'Saturday, October 29', 'Maryland Terrapins', 'MD', 'Indiana Hoosiers', 'IND', 36, 42, 'P. Hills', 'T. Johnson', 'D.J. Moore'),
('9', 'Saturday, October 29', 'Texas Tech Red Raiders', 'TTU', 'TCU Horned Frogs', 'TCU', 27, 24, 'P. Mahomes II', 'D. Ward', 'T. Williams'),
('9', 'Saturday, October 29', 'Miami (OH) RedHawks', 'M-OH', 'Eastern Michigan Eagles', 'EMU', 28, 15, 'B. Roback', 'M. Thomas', 'D. Aristilde'),
('9', 'Saturday, October 29', 'SMU Mustangs', 'SMU', 'Tulane Green Wave', 'TULN', 35, 31, 'B. Hicks', 'B. West', 'J. Proche'),
('9', 'Saturday, October 29', 'Georgia State Panthers', 'GAST', 'South Alabama Jaguars', 'USA', 10, 13, 'D. Davis', 'X. Johnson', 'G. Smith'),
('9', 'Saturday, October 29', 'Arizona State Sun Devils', 'ASU', 'Oregon Ducks', 'ORE', 35, 54, 'J. Herbert', 'T. Brooks-James', 'P. Brown'),
('9', 'Saturday, October 29', 'Rice Owls', 'RICE', 'Louisiana Tech Bulldogs', 'LT', 16, 61, 'R. Higgins', 'B. Scott', 'T. Taylor'),
('9', 'Saturday, October 29', 'Marshall Thundering Herd', 'MRSH', 'Southern Mississippi Golden Eagles', 'USM', 14, 24, 'N. Mullens', 'I. Smith', 'A. Staggers'),
('9', 'Saturday, October 29', 'North Texas Mean Green', 'UNT', 'Texas San Antonio Roadrunners', 'UTSA', 17, 31, 'M. Fine', 'M. Fine', 'J. Stewart'),
('9', 'Saturday, October 29', 'Middle Tennessee Blue Raiders', 'MTSU', 'Florida Intl Golden Panthers', 'FIU', 42, 35, 'B. Stockstill', 'I. Mathers', 'R. James'),
('9', 'Saturday, October 29', 'Louisiana Monroe Warhawks', 'ULM', 'Arkansas State Red Wolves', 'ARST', 10, 51, 'J. Hansen', 'J. White', 'C. Echols-Luper'),
('9', 'Saturday, October 29', 'Old Dominion Monarchs', 'ODU', 'UTEP Miners', 'UTEP', 31, 21, 'D. Washington', 'R. Lawry', 'J. Duhart'),
('9', 'Saturday, October 29', 'Tulsa Golden Hurricane', 'TLSA', 'Memphis Tigers', 'MEM', 59, 30, 'R. Ferguson', 'J. Flanders', 'A. Miller'),
('9', 'Saturday, October 29', 'UNLV Rebels', 'UNLV', 'San José State Spartans', 'SJSU', 24, 30, 'K. Potter', 'C. Williams', 'D. Boyd'),
('9', 'Saturday, October 29', 'Washington State Cougars', 'WSU', 'Oregon State Beavers', 'ORST', 35, 31, 'L. Falk', 'R. Nall', 'V. Bolden Jr.'),
('9', 'Saturday, October 29', 'Stanford Cardinal', 'STAN', 'Arizona Wildcats', 'ARIZ', 34, 10, 'B. Dawkins', 'C. McCaffrey', 'T. Griffey'),
('9', 'Saturday, October 29', 'New Mexico Lobos', 'UNM', 'Hawai''i Rainbow Warriors', 'HAW', 28, 21, 'D. Brown', 'T. Owens', 'M. Kemp'),
('10', 'Tuesday, November 1', 'Western Michigan Broncos', 'WMU', 'Ball State Cardinals', 'BALL', 52, 20, 'Z. Terrell', 'J. Gilbert', 'C. Davis'),
('10', 'Tuesday, November 1', 'Bowling Green Falcons', 'BGSU', 'Northern Illinois Huskies', 'NIU', 20, 45, 'J. Morgan', 'J. Bouagnon', 'R. Moore'),
('10', 'Wednesday, November 2', 'Toledo Rockets', 'TOL', 'Akron Zips', 'AKR', 48, 17, 'L. Woodside', 'K. Hunt', 'J. Lane'),
('10', 'Thursday, November 3', 'Oklahoma Sooners', 'OKLA', 'Iowa State Cyclones', 'ISU', 34, 24, 'B. Mayfield', 'D. Flowers', 'D. Westbrook'),
('10', 'Thursday, November 3', 'UCLA Bruins', 'UCLA', 'Colorado Buffaloes', 'COLO', 10, 20, 'M. Fafaul', 'P. Lindsay', 'D. Andrews'),
('10', 'Thursday, November 3', 'Buffalo Bulls', 'BUFF', 'Ohio Bobcats', 'OHIO', 10, 34, 'T. Jackson', 'M. Irons', 'M. Schreck'),
('10', 'Thursday, November 3', 'Arkansas State Red Wolves', 'ARST', 'Georgia State Panthers', 'GAST', 31, 16, 'C. Manning', 'W. Wand', 'R. Davis'),
('10', 'Friday, November 4', 'San José State Spartans', 'SJSU', 'Boise State Broncos', 'BSU', 31, 45, 'K. Potter', 'J. McNichols', 'J. Holmes'),
('10', 'Friday, November 4', 'Central Michigan Chippewas', 'CMU', 'Miami (OH) RedHawks', 'M-OH', 17, 37, 'C. Rush', 'K. Young', 'C. Willis'),
('10', 'Friday, November 4', 'Temple Owls', 'TEM', 'Connecticut Huskies', 'CONN', 21, 0, 'P. Walker', 'R. Armstead', 'V. Bryant'),
('10', 'Saturday, November 5', 'Alabama Crimson Tide', 'ALA', 'LSU Tigers', 'LSU', 10, 0, 'J. Hurts', 'J. Hurts', 'A. Stewart'),
('10', 'Saturday, November 5', 'Syracuse Orange', 'SYR', 'Clemson Tigers', 'CLEM', 0, 54, 'N. Schuessler', 'M. Neal', 'D. Cain'),
('10', 'Saturday, November 5', 'Maryland Terrapins', 'MD', 'Michigan Wolverines', 'MICH', 3, 59, 'W. Speight', 'D. Smith', 'J. Chesson'),
('10', 'Saturday, November 5', 'Texas A&M Aggies', 'TA&M', 'Mississippi State Bulldogs', 'MSST', 28, 35, 'J. Hubenak', 'N. Fitzgerald', 'C. Kirk'),
('10', 'Saturday, November 5', 'Washington Huskies', 'WASH', 'California Golden Bears', 'CAL', 66, 27, 'J. Browning', 'L. Coleman', 'J. Ross'),
('10', 'Saturday, November 5', 'Nebraska Cornhuskers', 'NEB', 'Ohio State Buckeyes', 'OSU', 3, 62, 'J.T. Barrett', 'D. McCall', 'C. Samuel'),
('10', 'Saturday, November 5', 'Louisville Cardinals', 'LOU', 'Boston College Eagles', 'BC', 52, 7, 'L. Jackson', 'L. Jackson', 'J. Smith'),
('10', 'Saturday, November 5', 'Wisconsin Badgers', 'WIS', 'Northwestern Wildcats', 'NW', 21, 7, 'C. Thorson', 'C. Clement', 'A. Carr'),
('10', 'Saturday, November 5', 'Vanderbilt Commodores', 'VAN', 'Auburn Tigers', 'AUB', 16, 23, 'K. Shurmur', 'K. Pettway', 'C.J. Duncan'),
('10', 'Saturday, November 5', 'Florida Gators', 'FLA', 'Arkansas Razorbacks', 'ARK', 10, 31, 'A. Allen', 'R. Williams III', 'D. Morgan'),
('10', 'Saturday, November 5', 'Iowa Hawkeyes', 'IOWA', 'Penn State Nittany Lions', 'PSU', 14, 41, 'T. McSorley', 'S. Barkley', 'C. Godwin'),
('10', 'Saturday, November 5', 'TCU Horned Frogs', 'TCU', 'Baylor Bears', 'BAY', 62, 22, 'S. Russell', 'K. Hicks', 'I. Zamora'),
('10', 'Saturday, November 5', 'Oklahoma State Cowboys', 'OKST', 'Kansas State Wildcats', 'KSU', 43, 37, 'M. Rudolph', 'J. Ertz', 'J. Washington'),
('10', 'Saturday, November 5', 'Virginia Tech Hokies', 'VT', 'Duke Blue Devils', 'DUKE', 24, 21, 'J. Evans', 'D. Jones', 'I. Ford'),
('10', 'Saturday, November 5', 'Kansas Jayhawks', 'KU', 'West Virginia Mountaineers', 'WVU', 21, 48, 'S. Howard', 'J. Crawford', 'S. Sims Jr.'),
('10', 'Saturday, November 5', 'Georgia Tech Yellow Jackets', 'GT', 'North Carolina Tar Heels', 'UNC', 20, 48, 'M. Trubisky', 'E. Hood', 'B. Howard'),
('10', 'Saturday, November 5', 'Florida State Seminoles', 'FSU', 'NC State Wolfpack', 'NCST', 24, 20, 'D. Francois', 'M. Dayes', 'N. Murray'),
('10', 'Saturday, November 5', 'Arizona Wildcats', 'ARIZ', 'Washington State Cougars', 'WSU', 7, 69, 'L. Falk', 'S. Grant', 'R. Cracraft'),
('10', 'Saturday, November 5', 'Notre Dame Fighting Irish', 'ND', 'Navy Midshipmen', 'NAVY', 27, 28, 'D. Kizer', 'W. Worth', 'T. Hunter Jr.'),
('10', 'Saturday, November 5', 'Air Force Falcons', 'AFA', 'Army Black Knights', 'ARMY', 31, 12, 'A. Worthman', 'J. Owens', 'J. Robinette'),
('10', 'Saturday, November 5', 'Georgia Southern Eagles', 'GASO', 'Ole Miss Rebels', 'MISS', 27, 37, 'C. Kelly', 'A. Judd', 'M. Campbell'),
('10', 'Saturday, November 5', 'Texas Longhorns', 'TEX', 'Texas Tech Red Raiders', 'TTU', 45, 37, 'P. Mahomes II', 'D. Foreman', 'D. Cantrell'),
('10', 'Saturday, November 5', 'Indiana Hoosiers', 'IND', 'Rutgers Scarlet Knights', 'RUTG', 33, 27, 'R. Lagow', 'J. Goodwin', 'J. Harris'),
('10', 'Saturday, November 5', 'Michigan State Spartans', 'MSU', 'Illinois Fighting Illini', 'ILL', 27, 31, 'T. O''Connor', 'K. Foster', 'R.J. Shelton'),
('10', 'Saturday, November 5', 'Pittsburgh Panthers', 'PITT', 'Miami Hurricanes', 'MIAMI', 28, 51, 'B. Kaaya', 'M. Walton', 'A. Richards'),
('10', 'Saturday, November 5', 'Texas San Antonio Roadrunners', 'UTSA', 'Middle Tennessee Blue Raiders', 'MTSU', 45, 25, 'J. Urzua', 'J. Williams', 'R. James'),
('10', 'Saturday, November 5', 'Virginia Cavaliers', 'UVA', 'Wake Forest Demon Deacons', 'WAKE', 20, 27, 'K. Benkert', 'J. Wolford', 'T. Mizzell'),
('10', 'Saturday, November 5', 'Purdue Boilermakers', 'PUR', 'Minnesota Golden Gophers', 'MINN', 31, 44, 'D. Blough', 'R. Smith', 'C. Posey'),
('10', 'Saturday, November 5', 'Texas State Bobcats', 'TXST', 'Appalachian State Mountaineers', 'APP', 10, 35, 'T. Jones', 'J. Moore', 'T. Morbley'),
('10', 'Saturday, November 5', 'Florida Atlantic Owls', 'FAU', 'Rice Owls', 'RICE', 42, 25, 'J. Driskel', 'D. Singletary', 'H. Bussey III'),
('10', 'Saturday, November 5', 'Charlotte 49ers', 'CHAR', 'Southern Mississippi Golden Eagles', 'USM', 38, 27, 'N. Mullens', 'K. Phillips', 'C. Whitehead'),
('10', 'Saturday, November 5', 'Oregon State Beavers', 'ORST', 'Stanford Cardinal', 'STAN', 15, 26, 'M. McMaryion', 'C. McCaffrey', 'V. Bolden Jr.'),
('10', 'Saturday, November 5', 'Fresno State Bulldogs', 'FRES', 'Colorado State Rams', 'CSU', 0, 37, 'N. Stevens', 'M. Kinsey Jr.', 'M. Gallup'),
('10', 'Saturday, November 5', 'BYU Cougars', 'BYU', 'Cincinnati Bearcats', 'CIN', 20, 3, 'G. Kiel', 'J. Williams', 'D. Gray'),
('10', 'Saturday, November 5', 'Massachusetts Minutemen', 'UMASS', 'Troy Trojans', 'TROY', 31, 52, 'A. Ford', 'J. Chunn', 'J. Williams'),
('10', 'Saturday, November 5', 'Missouri Tigers', 'MIZ', 'South Carolina Gamecocks', 'SC', 21, 31, 'D. Lock', 'R. Dowdle', 'D. Samuel'),
('10', 'Saturday, November 5', 'Tennessee Tech Golden Eagles', 'TNTC', 'Tennessee Volunteers', 'TENN', 0, 55, 'J. Dobbs', 'J. Kelly', 'D. Byrd'),
('10', 'Saturday, November 5', 'Memphis Tigers', 'MEM', 'SMU Mustangs', 'SMU', 51, 7, 'R. Ferguson', 'K. Freeman', 'A. Miller'),
('10', 'Saturday, November 5', 'Idaho Vandals', 'IDHO', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 23, 13, 'M. Linehan', 'I. Saunders', 'M. Jacquet'),
('10', 'Saturday, November 5', 'South Alabama Jaguars', 'USA', 'Louisiana Monroe Warhawks', 'ULM', 35, 42, 'D. Davis', 'X. Johnson', 'J. Magee'),
('10', 'Saturday, November 5', 'Tulane Green Wave', 'TULN', 'UCF Knights', 'UCF', 6, 37, 'M. Milton', 'D. Hilliard', 'A. Killins'),
('10', 'Saturday, November 5', 'Florida Intl Golden Panthers', 'FIU', 'Western Kentucky Hilltoppers', 'WKU', 21, 49, 'M. White', 'A. Wales', 'T. Taylor'),
('10', 'Saturday, November 5', 'Louisiana Tech Bulldogs', 'LT', 'North Texas Mean Green', 'UNT', 45, 24, 'R. Higgins', 'J. Craft', 'C. Henderson'),
('10', 'Saturday, November 5', 'Marshall Thundering Herd', 'MRSH', 'Old Dominion Monarchs', 'ODU', 14, 38, 'D. Washington', 'R. Lawry', 'J. Duhart'),
('10', 'Saturday, November 5', 'Hawai''i Rainbow Warriors', 'HAW', 'San Diego State Aztecs', 'SDSU', 0, 55, 'D. Brown', 'D. Pumphrey', 'J. Ursua'),
('10', 'Saturday, November 5', 'Oregon Ducks', 'ORE', 'USC Trojans', 'USC', 20, 45, 'S. Darnold', 'R. Jones II', 'D. Burnett'),
('10', 'Saturday, November 5', 'Georgia Bulldogs', 'UGA', 'Kentucky Wildcats', 'UK', 27, 24, 'J. Eason', 'S. Michel', 'J. Wims'),
('10', 'Saturday, November 5', 'Houston Baptist Huskies', 'HBU', 'UTEP Miners', 'UTEP', 10, 42, 'R. Metz', 'A. Jones', 'H. Plinke'),
('10', 'Saturday, November 5', 'East Carolina Pirates', 'ECU', 'Tulsa Golden Hurricane', 'TLSA', 24, 45, 'G. Minshew', 'J. Flanders', 'Z. Jones'),
('10', 'Saturday, November 5', 'Nevada Wolf Pack', 'NEV', 'New Mexico Lobos', 'UNM', 26, 35, 'T. Gangi', 'T. Gipson', 'W. Demps'),
('10', 'Saturday, November 5', 'Utah State Aggies', 'USU', 'Wyoming Cowboys', 'WYO', 28, 52, 'J. Allen', 'B. Hill', 'R. Tarver'),
('11', 'Tuesday, November 8', 'Western Michigan Broncos', 'WMU', 'Kent State Golden Flashes', 'KENT', 37, 21, 'Z. Terrell', 'N. Holley', 'M. Henry'),
('11', 'Tuesday, November 8', 'Eastern Michigan Eagles', 'EMU', 'Ball State Cardinals', 'BALL', 48, 41, 'B. Roback', 'I. Eriksen', 'K. Mabon'),
('11', 'Wednesday, November 9', 'Bowling Green Falcons', 'BGSU', 'Akron Zips', 'AKR', 38, 28, 'T. Goodman', 'D. Wilson', 'J. Lane'),
('11', 'Wednesday, November 9', 'Toledo Rockets', 'TOL', 'Northern Illinois Huskies', 'NIU', 31, 24, 'L. Woodside', 'K. Hunt', 'K. Golladay'),
('11', 'Thursday, November 10', 'Utah Utes', 'UTAH', 'Arizona State Sun Devils', 'ASU', 49, 26, 'M. Wilkins', 'J. Williams', 'K. Ballage'),
('11', 'Thursday, November 10', 'North Carolina Tar Heels', 'UNC', 'Duke Blue Devils', 'DUKE', 27, 28, 'M. Trubisky', 'S. Wilson', 'T.J. Rahming'),
('11', 'Thursday, November 10', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 'Georgia Southern Eagles', 'GASO', 33, 26, 'S. Shuman', 'A. Jennings', 'B. Johnson III'),
('11', 'Friday, November 11', 'Boston College Eagles', 'BC', 'Florida State Seminoles', 'FSU', 7, 45, 'D. Francois', 'D. Cook', 'A. Tate'),
('11', 'Saturday, November 12', 'Mississippi State Bulldogs', 'MSST', 'Alabama Crimson Tide', 'ALA', 3, 51, 'J. Hurts', 'J. Hurts', 'A. Stewart'),
('11', 'Saturday, November 12', 'Pittsburgh Panthers', 'PITT', 'Clemson Tigers', 'CLEM', 43, 42, 'D. Watson', 'J. Conner', 'M. Williams'),
('11', 'Saturday, November 12', 'Michigan Wolverines', 'MICH', 'Iowa Hawkeyes', 'IOWA', 13, 14, 'W. Speight', 'A. Wadley', 'A. Wadley'),
('11', 'Saturday, November 12', 'USC Trojans', 'USC', 'Washington Huskies', 'WASH', 26, 13, 'S. Darnold', 'R. Jones II', 'J. Ross'),
('11', 'Saturday, November 12', 'Ohio State Buckeyes', 'OSU', 'Maryland Terrapins', 'MD', 62, 3, 'J.T. Barrett', 'M. Weber', 'C. Samuel'),
('11', 'Saturday, November 12', 'Wake Forest Demon Deacons', 'WAKE', 'Louisville Cardinals', 'LOU', 12, 44, 'L. Jackson', 'L. Jackson', 'T. Samuel'),
('11', 'Saturday, November 12', 'Illinois Fighting Illini', 'ILL', 'Wisconsin Badgers', 'WIS', 3, 48, 'A. Hornibrook', 'C. Clement', 'J. Hardee'),
('11', 'Saturday, November 12', 'Ole Miss Rebels', 'MISS', 'Texas A&M Aggies', 'TA&M', 29, 28, 'S. Patterson', 'A. Judd', 'A.J. Brown'),
('11', 'Saturday, November 12', 'Auburn Tigers', 'AUB', 'Georgia Bulldogs', 'UGA', 7, 13, 'J. Eason', 'N. Chubb', 'R. Ridley'),
('11', 'Saturday, November 12', 'Penn State Nittany Lions', 'PSU', 'Indiana Hoosiers', 'IND', 45, 31, 'T. McSorley', 'D. Redding', 'C. Patrick'),
('11', 'Saturday, November 12', 'Baylor Bears', 'BAY', 'Oklahoma Sooners', 'OKLA', 24, 45, 'B. Mayfield', 'J. Mixon', 'K. Cannon'),
('11', 'Saturday, November 12', 'Colorado Buffaloes', 'COLO', 'Arizona Wildcats', 'ARIZ', 49, 24, 'S. Liufau', 'P. Lindsay', 'S. Fields'),
('11', 'Saturday, November 12', 'Texas Tech Red Raiders', 'TTU', 'Oklahoma State Cowboys', 'OKST', 44, 45, 'M. Rudolph', 'J. Hill', 'J. Washington'),
('11', 'Saturday, November 12', 'Georgia Tech Yellow Jackets', 'GT', 'Virginia Tech Hokies', 'VT', 30, 20, 'J. Evans', 'M. Marshall', 'I. Ford'),
('11', 'Saturday, November 12', 'West Virginia Mountaineers', 'WVU', 'Texas Longhorns', 'TEX', 24, 20, 'S. Buechele', 'D. Foreman', 'D. Leonard'),
('11', 'Saturday, November 12', 'Minnesota Golden Gophers', 'MINN', 'Nebraska Cornhuskers', 'NEB', 17, 24, 'T. Armstrong Jr.', 'T. Newby', 'D. Wolitarsky'),
('11', 'Saturday, November 12', 'Boise State Broncos', 'BSU', 'Hawai''i Rainbow Warriors', 'HAW', 52, 16, 'B. Rypien', 'J. McNichols', 'C. Wilson'),
('11', 'Saturday, November 12', 'California Golden Bears', 'CAL', 'Washington State Cougars', 'WSU', 21, 56, 'D. Webb', 'G. Wicks', 'D. Robertson'),
('11', 'Saturday, November 12', 'LSU Tigers', 'LSU', 'Arkansas Razorbacks', 'ARK', 38, 10, 'A. Allen', 'D. Guice', 'M. Dupre'),
('11', 'Saturday, November 12', 'South Carolina Gamecocks', 'SC', 'Florida Gators', 'FLA', 7, 20, 'J. Bentley', 'J. Scarlett', 'H. Hurst'),
('11', 'Saturday, November 12', 'Kentucky Wildcats', 'UK', 'Tennessee Volunteers', 'TENN', 36, 49, 'J. Dobbs', 'J. Dobbs', 'J. Malone'),
('11', 'Saturday, November 12', 'Cincinnati Bearcats', 'CIN', 'UCF Knights', 'UCF', 3, 24, 'M. Milton', 'J. Hamilton', 'K. Lewis'),
('11', 'Saturday, November 12', 'SMU Mustangs', 'SMU', 'East Carolina Pirates', 'ECU', 55, 31, 'B. Hicks', 'K. Freeman', 'Z. Jones'),
('11', 'Saturday, November 12', 'Tulsa Golden Hurricane', 'TLSA', 'Navy Midshipmen', 'NAVY', 40, 42, 'D. Evans', 'W. Worth', 'J. Hobbs'),
('11', 'Saturday, November 12', 'Iowa State Cyclones', 'ISU', 'Kansas Jayhawks', 'KU', 31, 24, 'J. Park', 'D. Montgomery', 'A. Lazard'),
('11', 'Saturday, November 12', 'Rutgers Scarlet Knights', 'RUTG', 'Michigan State Spartans', 'MSU', 0, 49, 'T. O''Connor', 'L. Scott', 'T. Jackson'),
('11', 'Saturday, November 12', 'Northwestern Wildcats', 'NW', 'Purdue Boilermakers', 'PUR', 45, 17, 'C. Thorson', 'J. Jackson', 'B. Marshall'),
('11', 'Saturday, November 12', 'NC State Wolfpack', 'NCST', 'Syracuse Orange', 'SYR', 35, 20, 'R. Finley', 'M. Dayes', 'K. Harmon'),
('11', 'Saturday, November 12', 'Miami (OH) RedHawks', 'M-OH', 'Buffalo Bulls', 'BUFF', 35, 24, 'G. Ragland', 'J. Johnson', 'M. Schreck'),
('11', 'Saturday, November 12', 'Rice Owls', 'RICE', 'Charlotte 49ers', 'CHAR', 22, 21, 'T. Stehling', 'T. Stehling', 'Z. Wright'),
('11', 'Saturday, November 12', 'Miami Hurricanes', 'MIAMI', 'Virginia Cavaliers', 'UVA', 34, 14, 'B. Kaaya', 'M. Walton', 'A. Richards'),
('11', 'Saturday, November 12', 'Louisiana Monroe Warhawks', 'ULM', 'Georgia State Panthers', 'GAST', 37, 23, 'C. Manning', 'T. Koufie', 'G. Smith'),
('11', 'Saturday, November 12', 'New Mexico State Aggies', 'NMSU', 'Arkansas State Red Wolves', 'ARST', 22, 41, 'J. Hansen', 'L. Rose III', 'K. Sanders'),
('11', 'Saturday, November 12', 'Southern Utah Thunderbirds', 'SUU', 'BYU Cougars', 'BYU', 7, 37, 'T. Hill', 'K. Hall', 'M. Juergens'),
('11', 'Saturday, November 12', 'Vanderbilt Commodores', 'VAN', 'Missouri Tigers', 'MIZ', 17, 26, 'D. Lock', 'D. Crockett', 'J. Moore'),
('11', 'Saturday, November 12', 'Army Black Knights', 'ARMY', 'Notre Dame Fighting Irish', 'ND', 6, 44, 'D. Kizer', 'D. Woolfolk', 'K. Stepherson'),
('11', 'Saturday, November 12', 'Wyoming Cowboys', 'WYO', 'UNLV Rebels', 'UNLV', 66, 69, 'J. Allen', 'K. Palandech', 'T. Gentry'),
('11', 'Saturday, November 12', 'Texas San Antonio Roadrunners', 'UTSA', 'Louisiana Tech Bulldogs', 'LT', 35, 63, 'R. Higgins', 'J. Williams', 'A. Smith'),
('11', 'Saturday, November 12', 'North Texas Mean Green', 'UNT', 'Western Kentucky Hilltoppers', 'WKU', 7, 45, 'M. White', 'A. Wales', 'T. Taylor'),
('11', 'Saturday, November 12', 'Southern Mississippi Golden Eagles', 'USM', 'Old Dominion Monarchs', 'ODU', 35, 51, 'K. Howard', 'K. Howard', 'M. Ricard'),
('11', 'Saturday, November 12', 'Appalachian State Mountaineers', 'APP', 'Troy Trojans', 'TROY', 24, 28, 'B. Silvers', 'J. Chunn', 'J. Johnson'),
('11', 'Saturday, November 12', 'Tulane Green Wave', 'TULN', 'Houston Cougars', 'HOU', 18, 30, 'G. Cuiellette', 'J. Rounds', 'L. Bonner'),
('11', 'Saturday, November 12', 'Idaho Vandals', 'IDHO', 'Texas State Bobcats', 'TXST', 47, 14, 'M. Linehan', 'I. Saunders', 'D. Watson'),
('11', 'Saturday, November 12', 'Stanford Cardinal', 'STAN', 'Oregon Ducks', 'ORE', 52, 27, 'J. Herbert', 'C. McCaffrey', 'J. Arcega-Whiteside'),
('11', 'Saturday, November 12', 'UTEP Miners', 'UTEP', 'Florida Atlantic Owls', 'FAU', 31, 35, 'J. Driskel', 'A. Jones', 'K. Woods'),
('11', 'Saturday, November 12', 'Middle Tennessee Blue Raiders', 'MTSU', 'Marshall Thundering Herd', 'MRSH', 17, 42, 'C. Litton', 'A. Anderson', 'R. James'),
('11', 'Saturday, November 12', 'South Florida Bulls', 'USF', 'Memphis Tigers', 'MEM', 49, 42, 'R. Ferguson', 'Q. Flowers', 'A. Miller'),
('11', 'Saturday, November 12', 'Oregon State Beavers', 'ORST', 'UCLA Bruins', 'UCLA', 24, 38, 'M. Fafaul', 'A. Pierce', 'J. Lasley'),
('11', 'Saturday, November 12', 'Colorado State Rams', 'CSU', 'Air Force Falcons', 'AFA', 46, 49, 'N. Stevens', 'T. McVey', 'M. Gallup'),
('11', 'Saturday, November 12', 'New Mexico Lobos', 'UNM', 'Utah State Aggies', 'USU', 24, 21, 'K. Myers', 'T. Gipson', 'R. Tarver'),
('11', 'Saturday, November 12', 'San Diego State Aztecs', 'SDSU', 'Nevada Wolf Pack', 'NEV', 46, 16, 'T. Gangi', 'R. Penny', 'W. Demps'),
('12', 'Tuesday, November 15', 'Kent State Golden Flashes', 'KENT', 'Bowling Green Falcons', 'BGSU', 7, 42, 'J. Morgan', 'D. Wilson', 'E. Calhoun'),
('12', 'Tuesday, November 15', 'Ohio Bobcats', 'OHIO', 'Central Michigan Chippewas', 'CMU', 20, 27, 'C. Rush', 'D. Brown', 'C. Willis'),
('12', 'Wednesday, November 16', 'Ball State Cardinals', 'BALL', 'Toledo Rockets', 'TOL', 19, 37, 'L. Woodside', 'K. Hunt', 'C. Thompson'),
('12', 'Wednesday, November 16', 'Northern Illinois Huskies', 'NIU', 'Eastern Michigan Eagles', 'EMU', 31, 24, 'B. Roback', 'J. Huff', 'A. Turner'),
('12', 'Thursday, November 17', 'Louisville Cardinals', 'LOU', 'Houston Cougars', 'HOU', 10, 36, 'G. Ward Jr.', 'J. Smith', 'C. Allen'),
('12', 'Thursday, November 17', 'Arkansas State Red Wolves', 'ARST', 'Troy Trojans', 'TROY', 35, 3, 'B. Silvers', 'W. Wand', 'E. Thompson'),
('12', 'Friday, November 18', 'UNLV Rebels', 'UNLV', 'Boise State Broncos', 'BSU', 25, 42, 'K. Palandech', 'J. McNichols', 'A. Price'),
('12', 'Friday, November 18', 'Memphis Tigers', 'MEM', 'Cincinnati Bearcats', 'CIN', 34, 7, 'H. Moore', 'D. Dorceus', 'P. Mayhue'),
('12', 'Saturday, November 19', 'Chattanooga Mocs', 'CHAT', 'Alabama Crimson Tide', 'ALA', 3, 31, 'J. Hurts', 'D. Harris', 'C. Ridley'),
('12', 'Saturday, November 19', 'Ohio State Buckeyes', 'OSU', 'Michigan State Spartans', 'MSU', 17, 16, 'T. O''Connor', 'L. Scott', 'L. Scott'),
('12', 'Saturday, November 19', 'Indiana Hoosiers', 'IND', 'Michigan Wolverines', 'MICH', 10, 20, 'R. Lagow', 'D. Smith', 'N. Westbrook'),
('12', 'Saturday, November 19', 'Clemson Tigers', 'CLEM', 'Wake Forest Demon Deacons', 'WAKE', 35, 13, 'D. Watson', 'W. Gallman', 'M. Williams'),
('12', 'Saturday, November 19', 'Arizona State Sun Devils', 'ASU', 'Washington Huskies', 'WASH', 18, 44, 'J. Browning', 'M. Gaskin', 'N. Harry'),
('12', 'Saturday, November 19', 'Wisconsin Badgers', 'WIS', 'Purdue Boilermakers', 'PUR', 49, 20, 'D. Blough', 'C. Clement', 'D. Yancey'),
('12', 'Saturday, November 19', 'Penn State Nittany Lions', 'PSU', 'Rutgers Scarlet Knights', 'RUTG', 39, 0, 'T. McSorley', 'S. Barkley', 'M. Gesicki'),
('12', 'Saturday, November 19', 'Oklahoma Sooners', 'OKLA', 'West Virginia Mountaineers', 'WVU', 56, 28, 'S. Howard', 'J. Crawford', 'D. Westbrook'),
('12', 'Saturday, November 19', 'Washington State Cougars', 'WSU', 'Colorado Buffaloes', 'COLO', 24, 38, 'S. Liufau', 'P. Lindsay', 'D. Ross'),
('12', 'Saturday, November 19', 'Oklahoma State Cowboys', 'OKST', 'TCU Horned Frogs', 'TCU', 31, 6, 'M. Rudolph', 'J. Hill', 'C. Lacy'),
('12', 'Saturday, November 19', 'Oregon Ducks', 'ORE', 'Utah Utes', 'UTAH', 30, 28, 'J. Herbert', 'J. Williams', 'J. Brown'),
('12', 'Saturday, November 19', 'USC Trojans', 'USC', 'UCLA Bruins', 'UCLA', 36, 14, 'S. Darnold', 'R. Jones II', 'J. Smith-Schuster'),
('12', 'Saturday, November 19', 'Alabama A&M Bulldogs', 'AAMU', 'Auburn Tigers', 'AUB', 0, 55, 'J. Johnson', 'K. Martin', 'T. McKenzie'),
('12', 'Saturday, November 19', 'Florida Gators', 'FLA', 'LSU Tigers', 'LSU', 16, 10, 'D. Etling', 'J. Scarlett', 'T. Cleveland'),
('12', 'Saturday, November 19', 'Florida State Seminoles', 'FSU', 'Syracuse Orange', 'SYR', 45, 14, 'D. Francois', 'D. Cook', 'A. Tate'),
('12', 'Saturday, November 19', 'Maryland Terrapins', 'MD', 'Nebraska Cornhuskers', 'NEB', 7, 28, 'R. Fyfe', 'T. Newby', 'D.J. Moore'),
('12', 'Saturday, November 19', 'Missouri Tigers', 'MIZ', 'Tennessee Volunteers', 'TENN', 37, 63, 'D. Lock', 'D. Crockett', 'J. Moore'),
('12', 'Saturday, November 19', 'Buffalo Bulls', 'BUFF', 'Western Michigan Broncos', 'WMU', 0, 38, 'Z. Terrell', 'J. Johnson', 'C. Davis'),
('12', 'Saturday, November 19', 'Stanford Cardinal', 'STAN', 'California Golden Bears', 'CAL', 45, 31, 'D. Webb', 'C. McCaffrey', 'C. Hansen'),
('12', 'Saturday, November 19', 'Texas San Antonio Roadrunners', 'UTSA', 'Texas A&M Aggies', 'TA&M', 10, 23, 'J. Hubenak', 'T. Williams', 'J. Reynolds'),
('12', 'Saturday, November 19', 'Kansas State Wildcats', 'KSU', 'Baylor Bears', 'BAY', 42, 21, 'Z. Smith', 'A. Barnes', 'K. Cannon'),
('12', 'Saturday, November 19', 'Morgan State Bears', 'MORG', 'Army Black Knights', 'ARMY', 3, 60, 'C. Andrews', 'A. Davidson', 'E. Poe'),
('12', 'Saturday, November 19', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 'Georgia Bulldogs', 'UGA', 21, 35, 'A. Jennings', 'E. McGuire', 'A. Riles'),
('12', 'Saturday, November 19', 'UTEP Miners', 'UTEP', 'Rice Owls', 'RICE', 24, 44, 'J. Tyner', 'J. Davis', 'C. Decell'),
('12', 'Saturday, November 19', 'Iowa Hawkeyes', 'IOWA', 'Illinois Fighting Illini', 'ILL', 28, 0, 'W. Lunt', 'L. Daniels Jr.', 'Z. Grant'),
('12', 'Saturday, November 19', 'Virginia Cavaliers', 'UVA', 'Georgia Tech Yellow Jackets', 'GT', 17, 31, 'M. Johns', 'T. Mizzell', 'C. Lynch'),
('12', 'Saturday, November 19', 'Miami Hurricanes', 'MIAMI', 'NC State Wolfpack', 'NCST', 27, 13, 'B. Kaaya', 'M. Walton', 'A. Richards'),
('12', 'Saturday, November 19', 'Connecticut Huskies', 'CONN', 'Boston College Eagles', 'BC', 0, 30, 'P. Towles', 'D. Jones', 'J. Smith'),
('12', 'Saturday, November 19', 'Middle Tennessee Blue Raiders', 'MTSU', 'Charlotte 49ers', 'CHAR', 38, 31, 'J. Urzua', 'I. Mathers', 'A. Duke'),
('12', 'Saturday, November 19', 'Massachusetts Minutemen', 'UMASS', 'BYU Cougars', 'BYU', 9, 51, 'A. Ford', 'K. Hall', 'A. Breneman'),
('12', 'Saturday, November 19', 'Georgia Southern Eagles', 'GASO', 'Georgia State Panthers', 'GAST', 24, 30, 'C. Manning', 'K. Ellison', 'K. Rucker'),
('12', 'Saturday, November 19', 'Louisiana Monroe Warhawks', 'ULM', 'Appalachian State Mountaineers', 'APP', 17, 42, 'T. Lamb', 'M. Cox', 'S. Meadors'),
('12', 'Saturday, November 19', 'Duke Blue Devils', 'DUKE', 'Pittsburgh Panthers', 'PITT', 14, 56, 'D. Jones', 'J. Conner', 'T.J. Rahming'),
('12', 'Saturday, November 19', 'San Diego State Aztecs', 'SDSU', 'Wyoming Cowboys', 'WYO', 33, 34, 'J. Allen', 'B. Hill', 'C.J. Johnson'),
('12', 'Saturday, November 19', 'Virginia Tech Hokies', 'VT', 'Notre Dame Fighting Irish', 'ND', 34, 31, 'J. Evans', 'J. Adams', 'E. St. Brown'),
('12', 'Saturday, November 19', 'The Citadel Bulldogs', 'CIT', 'North Carolina Tar Heels', 'UNC', 7, 41, 'M. Trubisky', 'E. Hood', 'R. Switzer'),
('12', 'Saturday, November 19', 'Temple Owls', 'TEM', 'Tulane Green Wave', 'TULN', 31, 0, 'P. Walker', 'J. Thomas', 'V. Bryant'),
('12', 'Saturday, November 19', 'Texas Tech Red Raiders', 'TTU', 'Iowa State Cyclones', 'ISU', 10, 66, 'J. Park', 'J. Lanning', 'A. Lazard'),
('12', 'Saturday, November 19', 'Texas Longhorns', 'TEX', 'Kansas Jayhawks', 'KU', 21, 24, 'C. Stanley', 'D. Foreman', 'J. Warrick'),
('12', 'Saturday, November 19', 'Northwestern Wildcats', 'NW', 'Minnesota Golden Gophers', 'MINN', 12, 29, 'C. Thorson', 'J. Jackson', 'R. Still'),
('12', 'Saturday, November 19', 'Navy Midshipmen', 'NAVY', 'East Carolina Pirates', 'ECU', 66, 31, 'G. Minshew', 'W. Worth', 'Z. Jones'),
('12', 'Saturday, November 19', 'Western Carolina Catamounts', 'WCU', 'South Carolina Gamecocks', 'SC', 31, 44, 'J. Bentley', 'R. Dowdle', 'S. Robinson'),
('12', 'Saturday, November 19', 'Utah State Aggies', 'USU', 'Nevada Wolf Pack', 'NEV', 37, 38, 'T. Gangi', 'T. Lindsey', 'J. Butler'),
('12', 'Saturday, November 19', 'Austin Peay Governors', 'PEAY', 'Kentucky Wildcats', 'UK', 13, 49, 'S. Johnson', 'B. Snell Jr.', 'G. Johnson'),
('12', 'Saturday, November 19', 'Texas State Bobcats', 'TXST', 'New Mexico State Aggies', 'NMSU', 10, 50, 'T. Rogers', 'L. Rose III', 'M. Hays'),
('12', 'Saturday, November 19', 'Southern Mississippi Golden Eagles', 'USM', 'North Texas Mean Green', 'UNT', 23, 29, 'A. Morris', 'I. Smith', 'T. Smiley'),
('12', 'Saturday, November 19', 'Old Dominion Monarchs', 'ODU', 'Florida Atlantic Owls', 'FAU', 42, 24, 'D. Washington', 'R. Lawry', 'Z. Pascal'),
('12', 'Saturday, November 19', 'Marshall Thundering Herd', 'MRSH', 'Florida Intl Golden Panthers', 'FIU', 14, 31, 'C. Litton', 'A. Jones', 'D. McManus'),
('12', 'Saturday, November 19', 'Hawai''i Rainbow Warriors', 'HAW', 'Fresno State Bulldogs', 'FRES', 14, 13, 'D. Brown', 'J. Hokit', 'M. Camanse-Stevens'),
('12', 'Saturday, November 19', 'Arkansas Razorbacks', 'ARK', 'Mississippi State Bulldogs', 'MSST', 58, 42, 'N. Fitzgerald', 'R. Williams III', 'F. Ross'),
('12', 'Saturday, November 19', 'South Florida Bulls', 'USF', 'SMU Mustangs', 'SMU', 35, 27, 'B. Hicks', 'Q. Flowers', 'C. Sutton'),
('12', 'Saturday, November 19', 'Presbyterian College Blue Hose', 'PRE', 'South Alabama Jaguars', 'USA', 7, 31, 'C. Garvin', 'B. Cheek', 'J. Magee'),
('12', 'Saturday, November 19', 'Ole Miss Rebels', 'MISS', 'Vanderbilt Commodores', 'VAN', 17, 38, 'K. Shurmur', 'R. Webb', 'E. Engram'),
('12', 'Saturday, November 19', 'Tulsa Golden Hurricane', 'TLSA', 'UCF Knights', 'UCF', 35, 20, 'M. Milton', 'D. Brewer', 'T. Smith'),
('12', 'Saturday, November 19', 'New Mexico Lobos', 'UNM', 'Colorado State Rams', 'CSU', 31, 49, 'N. Stevens', 'T. Owens', 'M. Gallup'),
('12', 'Saturday, November 19', 'Arizona Wildcats', 'ARIZ', 'Oregon State Beavers', 'ORST', 17, 42, 'M. McMaryion', 'R. Nall', 'J. Villamin'),
('12', 'Saturday, November 19', 'Air Force Falcons', 'AFA', 'San José State Spartans', 'SJSU', 41, 38, 'K. Potter', 'A. Worthman', 'T. Crawley'),
('13', 'Tuesday, November 22', 'Akron Zips', 'AKR', 'Ohio Bobcats', 'OHIO', 3, 9, 'Q. Maxwell', 'M. Irons', 'J. Reid'),
('13', 'Tuesday, November 22', 'Ball State Cardinals', 'BALL', 'Miami (OH) RedHawks', 'M-OH', 20, 21, 'G. Ragland', 'J. Gilbert', 'R. Williams'),
('13', 'Tuesday, November 22', 'Central Michigan Chippewas', 'CMU', 'Eastern Michigan Eagles', 'EMU', 21, 26, 'B. Roback', 'B. Banham', 'C. Willis'),
('13', 'Thursday, November 24', 'LSU Tigers', 'LSU', 'Texas A&M Aggies', 'TA&M', 54, 39, 'D. Etling', 'D. Guice', 'C. Kirk'),
('13', 'Friday, November 25', 'Washington Huskies', 'WASH', 'Washington State Cougars', 'WSU', 45, 17, 'J. Browning', 'L. Coleman', 'G. Marks'),
('13', 'Friday, November 25', 'Nebraska Cornhuskers', 'NEB', 'Iowa Hawkeyes', 'IOWA', 10, 40, 'C.J. Beathard', 'L. Daniels Jr.', 'R. McCarron'),
('13', 'Friday, November 25', 'Boise State Broncos', 'BSU', 'Air Force Falcons', 'AFA', 20, 27, 'B. Rypien', 'J. McNichols', 'C. Wilson');
INSERT INTO `match_2016` (`Week`, `Date`, `Team_1`, `Team_1_id`, `Team_2`, `Team_2_id`, `Score_1`, `Score_2`, `P_L`, `Ru_L`, `Re_L`) VALUES
('13', 'Friday, November 25', 'Houston Cougars', 'HOU', 'Memphis Tigers', 'MEM', 44, 48, 'G. Ward Jr.', 'D. Dorceus', 'L. Bonner'),
('13', 'Friday, November 25', 'Toledo Rockets', 'TOL', 'Western Michigan Broncos', 'WMU', 35, 55, 'L. Woodside', 'K. Hunt', 'C. Davis'),
('13', 'Friday, November 25', 'Northern Illinois Huskies', 'NIU', 'Kent State Golden Flashes', 'KENT', 31, 21, 'D. Santacaterina', 'J. Bouagnon', 'K. Golladay'),
('13', 'Friday, November 25', 'NC State Wolfpack', 'NCST', 'North Carolina Tar Heels', 'UNC', 28, 21, 'M. Trubisky', 'M. Dayes', 'R. Switzer'),
('13', 'Friday, November 25', 'Buffalo Bulls', 'BUFF', 'Bowling Green Falcons', 'BGSU', 19, 27, 'G. Rohach', 'F. Coppet', 'M. McGill'),
('13', 'Friday, November 25', 'Arkansas Razorbacks', 'ARK', 'Missouri Tigers', 'MIZ', 24, 28, 'A. Allen', 'R. Williams III', 'J. Moore'),
('13', 'Friday, November 25', 'TCU Horned Frogs', 'TCU', 'Texas Longhorns', 'TEX', 31, 9, 'S. Buechele', 'D. Foreman', 'D. Duvernay'),
('13', 'Friday, November 25', 'Louisiana Tech Bulldogs', 'LT', 'Southern Mississippi Golden Eagles', 'USM', 24, 39, 'N. Mullens', 'I. Smith', 'D.J. Thompson'),
('13', 'Friday, November 25', 'Baylor Bears', 'BAY', 'Texas Tech Red Raiders', 'TTU', 35, 54, 'P. Mahomes II', 'T. Williams', 'K. Coutee'),
('13', 'Friday, November 25', 'Cincinnati Bearcats', 'CIN', 'Tulsa Golden Hurricane', 'TLSA', 37, 40, 'H. Moore', 'J. Flanders', 'D. Gray'),
('13', 'Friday, November 25', 'Arizona State Sun Devils', 'ASU', 'Arizona Wildcats', 'ARIZ', 35, 56, 'M. Wilkins', 'B. Dawkins', 'F. Gammage'),
('13', 'Saturday, November 26', 'Auburn Tigers', 'AUB', 'Alabama Crimson Tide', 'ALA', 12, 30, 'J. Hurts', 'B. Scarbrough', 'A. Stewart'),
('13', 'Saturday, November 26', 'Michigan Wolverines', 'MICH', 'Ohio State Buckeyes', 'OSU', 27, 30, 'W. Speight', 'J.T. Barrett', 'A. Darboh'),
('13', 'Saturday, November 26', 'South Carolina Gamecocks', 'SC', 'Clemson Tigers', 'CLEM', 7, 56, 'D. Watson', 'W. Gallman', 'M. Williams'),
('13', 'Saturday, November 26', 'Minnesota Golden Gophers', 'MINN', 'Wisconsin Badgers', 'WIS', 17, 31, 'M. Leidner', 'C. Clement', 'D. Wolitarsky'),
('13', 'Saturday, November 26', 'Michigan State Spartans', 'MSU', 'Penn State Nittany Lions', 'PSU', 12, 45, 'T. McSorley', 'L. Scott', 'C. Godwin'),
('13', 'Saturday, November 26', 'Utah Utes', 'UTAH', 'Colorado Buffaloes', 'COLO', 22, 27, 'S. Liufau', 'J. Williams', 'D. Ross'),
('13', 'Saturday, November 26', 'Kentucky Wildcats', 'UK', 'Louisville Cardinals', 'LOU', 41, 38, 'S. Johnson', 'L. Jackson', 'G. Johnson'),
('13', 'Saturday, November 26', 'Notre Dame Fighting Irish', 'ND', 'USC Trojans', 'USC', 27, 45, 'D. Kizer', 'J. Adams', 'E. St. Brown'),
('13', 'Saturday, November 26', 'Florida Gators', 'FLA', 'Florida State Seminoles', 'FSU', 13, 31, 'A. Appleby', 'D. Cook', 'T. Rudolph'),
('13', 'Saturday, November 26', 'Tennessee Volunteers', 'TENN', 'Vanderbilt Commodores', 'VAN', 34, 45, 'K. Shurmur', 'R. Webb', 'T. Sherfield'),
('13', 'Saturday, November 26', 'West Virginia Mountaineers', 'WVU', 'Iowa State Cyclones', 'ISU', 49, 19, 'J. Park', 'M. Pettaway', 'S. Gibson'),
('13', 'Saturday, November 26', 'Rice Owls', 'RICE', 'Stanford Cardinal', 'STAN', 17, 41, 'K. Chryst', 'C. McCaffrey', 'C. Cella'),
('13', 'Saturday, November 26', 'Navy Midshipmen', 'NAVY', 'SMU Mustangs', 'SMU', 75, 31, 'B. Hicks', 'Z. Abey', 'X. Castille'),
('13', 'Saturday, November 26', 'Georgia Tech Yellow Jackets', 'GT', 'Georgia Bulldogs', 'UGA', 28, 27, 'J. Thomas', 'S. Michel', 'B. Stewart'),
('13', 'Saturday, November 26', 'Kansas Jayhawks', 'KU', 'Kansas State Wildcats', 'KSU', 19, 34, 'C. Stanley', 'A. Barnes', 'L. Gonzalez'),
('13', 'Saturday, November 26', 'Rutgers Scarlet Knights', 'RUTG', 'Maryland Terrapins', 'MD', 13, 31, 'G. Rescigno', 'T. Johnson', 'A. Patton'),
('13', 'Saturday, November 26', 'Purdue Boilermakers', 'PUR', 'Indiana Hoosiers', 'IND', 24, 26, 'D. Blough', 'D. Redding', 'D. Yancey'),
('13', 'Saturday, November 26', 'Illinois Fighting Illini', 'ILL', 'Northwestern Wildcats', 'NW', 21, 42, 'W. Lunt', 'J. Jackson', 'M. Turner'),
('13', 'Saturday, November 26', 'UCF Knights', 'UCF', 'South Florida Bulls', 'USF', 31, 48, 'M. Milton', 'M. Mack', 'T. Smith'),
('13', 'Saturday, November 26', 'Virginia Cavaliers', 'UVA', 'Virginia Tech Hokies', 'VT', 10, 52, 'J. Evans', 'T. Mizzell', 'C. Phillips'),
('13', 'Saturday, November 26', 'Arkansas State Red Wolves', 'ARST', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 19, 24, 'J. Hansen', 'J. Hansen', 'J. Bradley'),
('13', 'Saturday, November 26', 'Syracuse Orange', 'SYR', 'Pittsburgh Panthers', 'PITT', 61, 76, 'Z. Mahoney', 'J. Conner', 'A. Etta-Tawo'),
('13', 'Saturday, November 26', 'Boston College Eagles', 'BC', 'Wake Forest Demon Deacons', 'WAKE', 17, 14, 'J. Wolford', 'J. Wolford', 'C. Lewis'),
('13', 'Saturday, November 26', 'Duke Blue Devils', 'DUKE', 'Miami Hurricanes', 'MIAMI', 21, 40, 'B. Kaaya', 'M. Walton', 'D. Njoku'),
('13', 'Saturday, November 26', 'Florida Intl Golden Panthers', 'FIU', 'Old Dominion Monarchs', 'ODU', 28, 42, 'D. Washington', 'R. Lawry', 'Z. Pascal'),
('13', 'Saturday, November 26', 'San José State Spartans', 'SJSU', 'Fresno State Bulldogs', 'FRES', 16, 14, 'Z. Kline', 'D. Cooper', 'A. Peck'),
('13', 'Saturday, November 26', 'Mississippi State Bulldogs', 'MSST', 'Ole Miss Rebels', 'MISS', 55, 20, 'S. Patterson', 'N. Fitzgerald', 'D. Stringfellow'),
('13', 'Saturday, November 26', 'South Alabama Jaguars', 'USA', 'Idaho Vandals', 'IDHO', 31, 38, 'D. Davis', 'I. Saunders', 'M. Francis'),
('13', 'Saturday, November 26', 'Troy Trojans', 'TROY', 'Texas State Bobcats', 'TXST', 40, 7, 'B. Silvers', 'J. Chunn', 'E. King'),
('13', 'Saturday, November 26', 'Appalachian State Mountaineers', 'APP', 'New Mexico State Aggies', 'NMSU', 37, 7, 'T. Lamb', 'M. Cox', 'S. Meadors'),
('13', 'Saturday, November 26', 'Tulane Green Wave', 'TULN', 'Connecticut Huskies', 'CONN', 38, 13, 'G. Cuiellette', 'A. Newsome', 'N. Thomas'),
('13', 'Saturday, November 26', 'Oregon Ducks', 'ORE', 'Oregon State Beavers', 'ORST', 24, 34, 'J. Herbert', 'R. Nall', 'D. Carrington II'),
('13', 'Saturday, November 26', 'Nevada Wolf Pack', 'NEV', 'UNLV Rebels', 'UNLV', 45, 10, 'T. Gangi', 'J. Butler', 'W. Demps'),
('13', 'Saturday, November 26', 'North Texas Mean Green', 'UNT', 'UTEP Miners', 'UTEP', 24, 52, 'A. Morris', 'A. Jones', 'H. Plinke'),
('13', 'Saturday, November 26', 'Florida Atlantic Owls', 'FAU', 'Middle Tennessee Blue Raiders', 'MTSU', 56, 77, 'J. Driskel', 'D. Singletary', 'R. James'),
('13', 'Saturday, November 26', 'Western Kentucky Hilltoppers', 'WKU', 'Marshall Thundering Herd', 'MRSH', 60, 6, 'M. White', 'A. Wales', 'N. Norris'),
('13', 'Saturday, November 26', 'Charlotte 49ers', 'CHAR', 'Texas San Antonio Roadrunners', 'UTSA', 14, 33, 'D. Sturm', 'J. Williams', 'K. Thomas Jr.'),
('13', 'Saturday, November 26', 'UCLA Bruins', 'UCLA', 'California Golden Bears', 'CAL', 10, 36, 'D. Webb', 'K. Muhammad', 'C. Hansen'),
('13', 'Saturday, November 26', 'East Carolina Pirates', 'ECU', 'Temple Owls', 'TEM', 10, 37, 'G. Minshew', 'J. Thomas', 'A. Jennings'),
('13', 'Saturday, November 26', 'Colorado State Rams', 'CSU', 'San Diego State Aztecs', 'SDSU', 63, 31, 'N. Stevens', 'I. Matthews', 'M. Gallup'),
('13', 'Saturday, November 26', 'Wyoming Cowboys', 'WYO', 'New Mexico Lobos', 'UNM', 35, 56, 'J. Allen', 'T. Gipson', 'T. Gentry'),
('13', 'Saturday, November 26', 'Utah State Aggies', 'USU', 'BYU Cougars', 'BYU', 10, 28, 'K. Myers', 'J. Williams', 'N. Kurtz'),
('13', 'Saturday, November 26', 'Massachusetts Minutemen', 'UMASS', 'Hawai''i Rainbow Warriors', 'HAW', 40, 46, 'A. Ford', 'D. Saint Juste', 'A. Isabella'),
('14', 'Friday, December 2', 'Colorado Buffaloes', 'COLO', 'Washington Huskies', 'WASH', 10, 41, 'J. Browning', 'M. Gaskin', 'J. Ross'),
('14', 'Friday, December 2', 'Western Michigan Broncos', 'WMU', 'Ohio Bobcats', 'OHIO', 29, 23, 'Z. Terrell', 'J. Bogan', 'C. Davis'),
('14', 'Saturday, December 3', 'Alabama Crimson Tide', 'ALA', 'Florida Gators', 'FLA', 54, 16, 'A. Appleby', 'B. Scarbrough', 'D. Goolsby'),
('14', 'Saturday, December 3', 'Clemson Tigers', 'CLEM', 'Virginia Tech Hokies', 'VT', 42, 35, 'D. Watson', 'D. Watson', 'C. Phillips'),
('14', 'Saturday, December 3', 'Wisconsin Badgers', 'WIS', 'Penn State Nittany Lions', 'PSU', 31, 38, 'T. McSorley', 'C. Clement', 'S. Blacknall'),
('14', 'Saturday, December 3', 'Oklahoma State Cowboys', 'OKST', 'Oklahoma Sooners', 'OKLA', 20, 38, 'B. Mayfield', 'S. Perine', 'D. Westbrook'),
('14', 'Saturday, December 3', 'Baylor Bears', 'BAY', 'West Virginia Mountaineers', 'WVU', 21, 24, 'Z. Smith', 'J. Crawford', 'I. Zamora'),
('14', 'Saturday, December 3', 'Temple Owls', 'TEM', 'Navy Midshipmen', 'NAVY', 34, 10, 'P. Walker', 'R. Armstead', 'K. Kirkwood'),
('14', 'Saturday, December 3', 'Kansas State Wildcats', 'KSU', 'TCU Horned Frogs', 'TCU', 30, 6, 'J. Ertz', 'J. Ertz', 'B. Pringle'),
('14', 'Saturday, December 3', 'Troy Trojans', 'TROY', 'Georgia Southern Eagles', 'GASO', 24, 28, 'B. Silvers', 'K. Ellison', 'B. Johnson III'),
('14', 'Saturday, December 3', 'Louisiana Tech Bulldogs', 'LT', 'Western Kentucky Hilltoppers', 'WKU', 44, 58, 'R. Higgins', 'A. Wales', 'C. Henderson'),
('14', 'Saturday, December 3', 'New Mexico State Aggies', 'NMSU', 'South Alabama Jaguars', 'USA', 28, 35, 'D. Davis', 'L. Rose III', 'J. Magee'),
('14', 'Saturday, December 3', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 'Louisiana Monroe Warhawks', 'ULM', 30, 3, 'C. Evans', 'E. McGuire', 'N. Meadors Jr.'),
('14', 'Saturday, December 3', 'Georgia State Panthers', 'GAST', 'Idaho Vandals', 'IDHO', 12, 37, 'C. Manning', 'I. Saunders', 'R. Davis'),
('14', 'Saturday, December 3', 'Arkansas State Red Wolves', 'ARST', 'Texas State Bobcats', 'TXST', 36, 14, 'J. Hansen', 'W. Wand', 'W. Wand'),
('14', 'Saturday, December 3', 'San Diego State Aztecs', 'SDSU', 'Wyoming Cowboys', 'WYO', 27, 24, 'J. Allen', 'R. Penny', 'T. Gentry'),
('15', 'Saturday, December 10', 'Navy Midshipmen', 'NAVY', 'Army Black Knights', 'ARMY', 17, 21, 'Z. Abey', 'K. Walker', 'J. Tillman'),
('Bowl', 'Saturday, December 17', 'New Mexico Lobos', 'UNM', 'Texas San Antonio Roadrunners', 'UTSA', 23, 20, 'D. Sturm', 'J. Williams', 'K. Thomas Jr.'),
('Bowl', 'Saturday, December 17', 'Houston Cougars', 'HOU', 'San Diego State Aztecs', 'SDSU', 10, 34, 'G. Ward Jr.', 'D. Pumphrey', 'B. Wilson'),
('Bowl', 'Saturday, December 17', 'Appalachian State Mountaineers', 'APP', 'Toledo Rockets', 'TOL', 31, 28, 'L. Woodside', 'M. Cox', 'C. Thompson'),
('Bowl', 'Saturday, December 17', 'Arkansas State Red Wolves', 'ARST', 'UCF Knights', 'UCF', 31, 13, 'J. Hansen', 'D. Rollins-Davis', 'K. Sanders'),
('Bowl', 'Saturday, December 17', 'Southern Mississippi Golden Eagles', 'USM', 'Louisiana Lafayette Ragin'' Cajuns', 'ULL', 28, 21, 'N. Mullens', 'I. Smith', 'A. Staggers'),
('Bowl', 'Monday, December 19', 'Central Michigan Chippewas', 'CMU', 'Tulsa Golden Hurricane', 'TLSA', 10, 55, 'D. Evans', 'D. Brewer', 'J. Atkinson'),
('Bowl', 'Tuesday, December 20', 'Memphis Tigers', 'MEM', 'Western Kentucky Hilltoppers', 'WKU', 31, 51, 'R. Ferguson', 'A. Wales', 'A. Miller'),
('Bowl', 'Wednesday, December 21', 'BYU Cougars', 'BYU', 'Wyoming Cowboys', 'WYO', 24, 21, 'J. Allen', 'J. Williams', 'T. Gentry'),
('Bowl', 'Thursday, December 22', 'Idaho Vandals', 'IDHO', 'Colorado State Rams', 'CSU', 61, 50, 'N. Stevens', 'I. Saunders', 'O. Johnson'),
('Bowl', 'Friday, December 23', 'Louisiana Tech Bulldogs', 'LT', 'Navy Midshipmen', 'NAVY', 48, 45, 'R. Higgins', 'Z. Abey', 'T. Taylor'),
('Bowl', 'Friday, December 23', 'Eastern Michigan Eagles', 'EMU', 'Old Dominion Monarchs', 'ODU', 20, 24, 'B. Roback', 'R. Lawry', 'D. Aristilde'),
('Bowl', 'Friday, December 23', 'Ohio Bobcats', 'OHIO', 'Troy Trojans', 'TROY', 23, 28, 'G. Windham', 'J. Chunn', 'J. Reid'),
('Bowl', 'Saturday, December 24', 'Hawai''i Rainbow Warriors', 'HAW', 'Middle Tennessee Blue Raiders', 'MTSU', 52, 35, 'B. Stockstill', 'D. Saint Juste', 'R. James'),
('Bowl', 'Monday, December 26', 'Miami (OH) RedHawks', 'M-OH', 'Mississippi State Bulldogs', 'MSST', 16, 17, 'G. Ragland', 'N. Fitzgerald', 'J. Gardner'),
('Bowl', 'Monday, December 26', 'Maryland Terrapins', 'MD', 'Boston College Eagles', 'BC', 30, 36, 'P. Hills', 'T. Johnson', 'T. Morgan'),
('Bowl', 'Monday, December 26', 'NC State Wolfpack', 'NCST', 'Vanderbilt Commodores', 'VAN', 41, 17, 'R. Finley', 'R. Webb', 'J. Samuels'),
('Bowl', 'Tuesday, December 27', 'Temple Owls', 'TEM', 'Wake Forest Demon Deacons', 'WAKE', 26, 34, 'P. Walker', 'C. Carney', 'A. Jennings'),
('Bowl', 'Tuesday, December 27', 'Army Black Knights', 'ARMY', 'North Texas Mean Green', 'UNT', 38, 31, 'A. Morris', 'A. Bradshaw', 'T. Wilson'),
('Bowl', 'Tuesday, December 27', 'Minnesota Golden Gophers', 'MINN', 'Washington State Cougars', 'WSU', 17, 12, 'L. Falk', 'R. Smith', 'R. Lewis'),
('Bowl', 'Tuesday, December 27', 'Boise State Broncos', 'BSU', 'Baylor Bears', 'BAY', 12, 31, 'Z. Smith', 'T. Williams', 'K. Cannon'),
('Bowl', 'Wednesday, December 28', 'West Virginia Mountaineers', 'WVU', 'Miami Hurricanes', 'MIAMI', 14, 31, 'B. Kaaya', 'S. Howard', 'A. Richards'),
('Bowl', 'Wednesday, December 28', 'Indiana Hoosiers', 'IND', 'Utah Utes', 'UTAH', 24, 26, 'R. Lagow', 'J. Williams', 'N. Westbrook'),
('Bowl', 'Wednesday, December 28', 'Pittsburgh Panthers', 'PITT', 'Northwestern Wildcats', 'NW', 24, 31, 'N. Peterman', 'J. Jackson', 'J. Weah'),
('Bowl', 'Wednesday, December 28', 'Texas A&M Aggies', 'TA&M', 'Kansas State Wildcats', 'KSU', 28, 33, 'T. Knight', 'K. Ford', 'J. Reynolds'),
('Bowl', 'Thursday, December 29', 'Oklahoma State Cowboys', 'OKST', 'Colorado Buffaloes', 'COLO', 38, 8, 'M. Rudolph', 'J. Hill', 'J. Washington'),
('Bowl', 'Thursday, December 29', 'Arkansas Razorbacks', 'ARK', 'Virginia Tech Hokies', 'VT', 24, 35, 'A. Allen', 'J. Evans', 'C. Phillips'),
('Bowl', 'Thursday, December 29', 'South Florida Bulls', 'USF', 'South Carolina Gamecocks', 'SC', 46, 39, 'J. Bentley', 'Q. Flowers', 'D. Samuel'),
('Bowl', 'Friday, December 30', 'Michigan Wolverines', 'MICH', 'Florida State Seminoles', 'FSU', 32, 33, 'D. Francois', 'D. Cook', 'N. Murray'),
('Bowl', 'Friday, December 30', 'Stanford Cardinal', 'STAN', 'North Carolina Tar Heels', 'UNC', 25, 23, 'M. Trubisky', 'B. Love', 'A. Proehl'),
('Bowl', 'Friday, December 30', 'Nebraska Cornhuskers', 'NEB', 'Tennessee Volunteers', 'TENN', 24, 38, 'J. Dobbs', 'J. Dobbs', 'J. Malone'),
('Bowl', 'Friday, December 30', 'Georgia Bulldogs', 'UGA', 'TCU Horned Frogs', 'TCU', 31, 23, 'J. Eason', 'N. Chubb', 'I. McKenzie'),
('Bowl', 'Friday, December 30', 'South Alabama Jaguars', 'USA', 'Air Force Falcons', 'AFA', 21, 45, 'D. Davis', 'J. Owens', 'J. Magee'),
('Bowl', 'Saturday, December 31', 'Washington Huskies', 'WASH', 'Alabama Crimson Tide', 'ALA', 7, 24, 'J. Browning', 'B. Scarbrough', 'O.J. Howard'),
('Bowl', 'Saturday, December 31', 'Ohio State Buckeyes', 'OSU', 'Clemson Tigers', 'CLEM', 0, 31, 'D. Watson', 'W. Gallman', 'M. Williams'),
('Bowl', 'Saturday, December 31', 'LSU Tigers', 'LSU', 'Louisville Cardinals', 'LOU', 29, 9, 'D. Etling', 'D. Guice', 'M. Dupre'),
('Bowl', 'Saturday, December 31', 'Georgia Tech Yellow Jackets', 'GT', 'Kentucky Wildcats', 'UK', 33, 18, 'S. Johnson', 'D. Mills', 'R. Jeune'),
('Bowl', 'Monday, January 2', 'USC Trojans', 'USC', 'Penn State Nittany Lions', 'PSU', 52, 49, 'S. Darnold', 'S. Barkley', 'C. Godwin'),
('Bowl', 'Monday, January 2', 'Auburn Tigers', 'AUB', 'Oklahoma Sooners', 'OKLA', 19, 35, 'B. Mayfield', 'K. Pettway', 'J. Mixon'),
('Bowl', 'Monday, January 2', 'Western Michigan Broncos', 'WMU', 'Wisconsin Badgers', 'WIS', 16, 24, 'B. Houston', 'C. Clement', 'T. Fumagalli'),
('Bowl', 'Monday, January 2', 'Florida Gators', 'FLA', 'Iowa Hawkeyes', 'IOWA', 30, 3, 'A. Appleby', 'A. Wadley', 'M. Thompson'),
('Bowl', 'Monday, January 9', 'Clemson Tigers', 'CLEM', 'Alabama Crimson Tide', 'ALA', 35, 31, 'D. Watson', 'B. Scarbrough', 'O.J. Howard');

-- --------------------------------------------------------

--
-- Table structure for table `nor`
--

CREATE TABLE IF NOT EXISTS `nor` (
  `No` int(11) DEFAULT NULL,
  `Name` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` int(11) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `UID` varchar(5) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nor`
--

INSERT INTO `nor` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES
(2, 'Donte'' Hayneswortha', 'DB', '5-11', 195, 'SR', 'Mechanicsville', 'VA', 'nor', '4001'),
(3, 'Gerard Johnsona', 'RB', '5-9', 205, 'SR', 'Richmond', 'VA', 'nor', '4002'),
(4, 'James Churcha', 'WR', '6-1', 200, 'SR', 'Virginia Beach', 'VA', 'nor', '4003'),
(5, 'Marcus Taylora', 'WR', '5-8', 160, 'SO', 'Highland Springs', 'VA', 'nor', '4004'),
(6, 'Tyre Givers-Wilsona', 'QB', '6-3', 200, 'FR', 'Chesapeake', 'VA', 'nor', '4005'),
(7, 'Greg Hankersona', 'QB', '6-1', 190, 'SR', 'Lauderdale Lakes', 'FL', 'nor', '4006'),
(8, 'Brandon Walkera', 'DB', '6-2', 205, 'SR', 'Chester', 'VA', 'nor', '4007'),
(9, 'Harry Freemana', 'DB', '6-1', 170, 'JR', 'Norfolk', 'VA', 'nor', '4008'),
(10, 'Sandy Chapmana', 'DB', '5-10', 180, 'SR', 'Raleigh', 'NC', 'nor', '4009'),
(11, 'Anthony Smitha', 'LB', '6-1', 230, 'JR', 'Norfolk', 'VA', 'nor', '4010'),
(12, 'Terrell Reida', 'DL', '6-2', 245, 'SR', 'Washington', 'DC', 'nor', '4011'),
(13, 'Cameron Maroufa', 'PK', '5-9', 160, 'SR', 'Woodbridge', 'VA', 'nor', '4012'),
(15, 'Joel Caleba', 'WR', '6-2', 210, 'SR', 'Richmond', 'VA', 'nor', '4013'),
(16, 'Kinan Humphreya', 'WR', '5-9', 180, 'FR', 'Mcdonough', 'GA', 'nor', '4014'),
(17, 'Rodney Smitha', 'DL', '6-3', 235, 'SR', 'Pembroke Pines', 'FL', 'nor', '4015'),
(18, 'Bobby Pricea', 'DB', '6-3', 180, 'FR', 'Virginia Beach', 'VA', 'nor', '4016'),
(19, 'Johnathan Spencera', 'WR', '5-11', 180, 'FR', 'Apex', 'NC', 'nor', '4017'),
(20, 'Malik Buttsa', 'RB', '5-9', 180, 'FR', 'Virginia Beach', 'VA', 'nor', '4018'),
(21, 'George Waheea', 'WR', '6-1', 180, 'FR', 'Norfolk', 'VA', 'nor', '4019'),
(22, 'Quintreil Chunga', 'RB', '6-1', 220, 'SO', 'Midlothian', 'VA', 'nor', '4020'),
(23, 'Shakeem Copelanda', 'RB', '5-9', 205, 'JR', 'Woodbridge', 'VA', 'nor', '4021'),
(24, 'Jay Andersona', 'DL', '6-1', 215, 'SR', 'Richmond', 'VA', 'nor', '4022'),
(25, 'D.J. Cooka', 'WR', '6-1', 195, 'FR', 'Richmond', 'VA', 'nor', '4023'),
(26, 'Leroy Parkera', 'DB', '6-1', 195, 'SR', 'Miami', 'FL', 'nor', '4024'),
(27, 'Aaron Chandlera', 'DB', '5-9', 175, 'SO', 'Norfolk', 'VA', 'nor', '4025'),
(28, 'Edwin Leea', 'DB', '6-1', 185, 'FR', 'Brooklyn', 'NY', 'nor', '4026'),
(29, 'J.T. Waheea', 'DB', '5-11', 170, 'FR', 'Norfolk', 'VA', 'nor', '4027'),
(30, 'Aaron Savagea', 'RB', '5-9', 210, 'SO', 'Baltimore', 'MD', 'nor', '4028'),
(31, 'Kyle Archiea', 'LB', '6-1', 220, 'JR', 'Virginia Beach', 'VA', 'nor', '4029'),
(32, 'Larry Bishopa', 'RB', '5-11', 230, 'JR', 'Roanoke', 'VA', 'nor', '4030'),
(33, 'Joseph Atkinsa', 'RB', '5-10', 195, 'FR', 'Virginia Beach', 'VA', 'nor', '4031'),
(34, 'Dimitri McKaya', 'FB', '5-11', 235, 'SO', 'Chesapeake', 'VA', 'nor', '4032'),
(35, 'Audrex Harrisa', 'DB', '6-1', 190, 'JR', 'Chesapeake', 'VA', 'nor', '4033'),
(36, 'Ebenezer Agyemang-Kusia', 'DB', '5-11', 185, 'SO', 'Triangle', 'VA', 'nor', '4034'),
(37, 'Hakiem Swanna', 'DB', '5-11', 180, 'JR', 'Portsmouth', 'VA', 'nor', '4035'),
(38, 'Thomas Stingera', 'DB', '6-1', 150, 'JR', 'Leesburg', 'VA', 'nor', '4036'),
(39, 'Bo Lomaxa', 'PK', '5-11', 220, 'SO', 'Hampton', 'VA', 'nor', '4037'),
(40, 'Nigel Chavisa', 'LB', '6-2', 220, 'FR', 'Richmond', 'VA', 'nor', '4038'),
(41, 'Hadji Gaylorda', 'DL', '6-3', 265, 'SO', 'Norfolk', 'VA', 'nor', '4039'),
(43, 'Roy Adamsa', 'RB', '5-9', 195, 'SO', 'Richmond', 'VA', 'nor', '4040'),
(44, 'Conley Smitha', 'FB', '5-11', 250, 'SR', 'Chesapeake', 'VA', 'nor', '4041'),
(45, 'Jeff Leea', 'TE', '6-3', 240, 'FR', 'North Chesterfield', 'VA', 'nor', '4042'),
(46, 'Raynard Revelsa', 'LB', '6-1', 235, 'SR', 'Richmond', 'VA', 'nor', '4043'),
(47, 'Damiyan Caldwella', 'LB', '6-1', 195, 'JR', 'Norfolk', 'VA', 'nor', '4044'),
(48, 'Tim Flooda', 'RB', '5-9', 215, 'JR', 'Newport News', 'VA', 'nor', '4045'),
(49, 'Malik Dixona', 'DB', '5-8', 160, 'FR', 'Newport News', 'VA', 'nor', '4046'),
(50, 'Jonathan Okafora', 'DL', '6-2', 220, 'JR', 'Woodbridge', 'VA', 'nor', '4047'),
(51, 'Kyron Spellera', 'LB', '6-1', 235, 'FR', 'Virginia Beach', 'VA', 'nor', '4048'),
(52, 'Louis Humphreya', 'OL', '6-1', 290, 'SR', 'Chester', 'VA', 'nor', '4049'),
(54, 'T.C. Livingstona', 'LB', '6-3', 200, 'JR', 'Suffolk', 'VA', 'nor', '4050'),
(55, 'Antwan Whitea', 'LB', '6-1', 200, 'JR', 'Chesapeake', 'VA', 'nor', '4051'),
(56, 'Cephas Hardena', 'LB', '6-1', 215, 'FR', 'Goochland', 'VA', 'nor', '4052'),
(57, 'Lamonte Clarka', 'OL', '6-3', 310, 'SR', 'Washington', 'DC', 'nor', '4053'),
(58, 'Daniel Oladimejia', 'OL', '6-2', 295, 'SR', 'Upper Marlboro', 'MD', 'nor', '4054'),
(59, 'Jordan Crocketta', 'OL', '6-5', 325, 'FR', 'Max Meadows', 'VA', 'nor', '4055'),
(60, 'Wes Jonesa', 'OL', '6-1', 270, 'SO', 'Wilmington', 'DE', 'nor', '4056'),
(61, 'Anthonee Moorea', 'OL', '6-2', 270, 'FR', 'Buckingham', 'VA', 'nor', '4057'),
(62, 'Dominic Jordana', 'OL', '6-2', 280, 'FR', 'Chesapeake', 'VA', 'nor', '4058'),
(63, 'Jermaine Sumnera', 'OL', '6-4', 270, 'FR', 'Virginia Beach', 'VA', 'nor', '4059'),
(65, 'Craig Rodwella', 'OL', '6-4', 270, 'FR', 'Richmond', 'VA', 'nor', '4060'),
(66, 'Taro Lipscomba', 'OL', '6-3', 290, 'FR', 'Washington', 'DC', 'nor', '4061'),
(69, 'Jake Mazgajewskia', 'OL', '6-6', 290, 'JR', 'Hampton', 'VA', 'nor', '4062'),
(70, 'Deshaywn Middletona', 'DL', '6-2', 305, 'SO', 'Winston-salem', 'NC', 'nor', '4063'),
(71, 'Jake O''Sullivana', 'OL', '6-4', 290, 'FR', 'Chesapeake', 'VA', 'nor', '4064'),
(75, 'Kevin Statona', 'OL', '6-6', 320, 'FR', 'Chesapeake', 'VA', 'nor', '4065'),
(76, 'Mike Carneya', 'OL', '6-5', 340, 'FR', 'Norfolk', 'VA', 'nor', '4066'),
(77, 'Kenneth Kirbya', 'OL', '6-5', 275, 'FR', 'Newport News', 'VA', 'nor', '4067'),
(79, 'Josh Culbersona', 'DL', '6-5', 285, 'FR', 'Chesapeake', 'VA', 'nor', '4068'),
(80, 'Antonio Perrymana', 'WR', '6-2', 180, 'JR', 'Jacksonville', 'FL', 'nor', '4069'),
(81, 'Demetreus Ferebeea', 'TE', '6-4', 235, 'JR', 'Roanoke', 'VA', 'nor', '4070'),
(82, 'Torian Hendersona', 'TE', '6-4', 240, 'SR', 'Silver Spring', 'MD', 'nor', '4071'),
(83, 'Justin Smitha', 'WR', '6-2', 165, 'FR', 'Richmond', 'VA', 'nor', '4072'),
(84, 'Chuma Awannaa', 'WR', '6-3', 205, 'FR', 'Chesapeake', 'VA', 'nor', '4073'),
(85, 'Floyd Jonesa', 'WR', '5-9', 170, 'SO', 'Hampton', 'VA', 'nor', '4074'),
(86, 'TreVaughn Sneeda', 'WR', '5-10', 185, 'FR', 'Portsmouth', 'VA', 'nor', '4075'),
(87, 'Michael Curtisa', 'WR', '6-1', 165, 'SO', 'Newport News', 'VA', 'nor', '4076'),
(88, 'Marcque Ellingtona', 'WR', '6-5', 190, 'FR', 'Neptune', 'NJ', 'nor', '4077'),
(89, 'Anthony Williamsa', 'TE', '6-3', 210, 'FR', 'Norfolk', 'VA', 'nor', '4078'),
(90, 'Walter Brantleya', 'DL', '6-2', 345, 'SO', 'Hampton', 'VA', 'nor', '4079'),
(91, 'James Byersa', 'LB', '6-3', 200, 'SO', 'Petersburg', 'VA', 'nor', '4080'),
(92, 'James Chapmana', 'LB', '6-1', 225, 'FR', 'Portsmouth', 'VA', 'nor', '4081'),
(93, 'Ray Prosisea', 'DL', '6-1', 265, 'SR', 'Petersburg', 'VA', 'nor', '4082'),
(94, 'Josh Bryanta', 'DL', '6-5', 265, 'FR', 'Ellicott City', 'MD', 'nor', '4083'),
(95, 'Chris Leea', 'DL', '6-3', 280, 'JR', 'Woodbridge', 'VA', 'nor', '4084'),
(96, 'Ian Williamsa', 'DL', '6-2', 265, 'FR', 'Richmond', 'VA', 'nor', '4085'),
(97, 'Trey Millsa', 'DL', '6-2', 290, 'SR', 'Chesapeake', 'VA', 'nor', '4086'),
(98, 'Cornelius Tylera', 'DL', '6-3', 295, 'SO', 'Richmond', 'VA', 'nor', '4087'),
(99, 'Kevin Williamsa', 'DL', '6-4', 310, 'SR', 'Bradenton', 'FL', 'nor', '4088');

--
-- Triggers `nor`
--
DELIMITER $$
CREATE TRIGGER `player_nor` AFTER INSERT ON `nor`
 FOR EACH ROW BEGIN
INSERT INTO `Players` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( NEW.No, NEW.Name, NEW.Pos, NEW.Ht, NEW.Wt, NEW.Class, NEW.Hometown , NEW.State , NEW.Team, NEW.UID );
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `odu`
--

CREATE TABLE IF NOT EXISTS `odu` (
  `No` int(11) DEFAULT NULL,
  `Name` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` int(11) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `UID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `odu`
--

INSERT INTO `odu` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES
(1, 'Lawrence Holleya', 'CB', '6-2', 206, 'SO', 'Harrisburg', 'PA', 'ODU', 6001),
(1, 'Melvin Vaughna', 'TE', '6-2', 259, 'JR', 'Chesapeake', 'VA', 'ODU', 6002),
(2, 'Marques Littlea', 'WR', '5-9', 175, 'JR', 'Williamstown', 'NJ', 'ODU', 6003),
(3, 'C.J. Bradshawa', 'S', '5-10', 189, 'SR', 'Kinston', 'NC', 'ODU', 6004),
(3, 'Hasaan Pattersona', 'WR', '6-2', 197, 'FR', 'Atlanta', 'GA', 'ODU', 6005),
(4, 'Kesean Stronga', 'WR', '5-10', 191, 'SO', 'Temple Hills', 'MD', 'ODU', 6006),
(5, 'Jamez Brickhousea', 'CB', '5-10', 178, 'FR', 'Virginia Beach', 'VA', 'ODU', 6007),
(6, 'Zach Pascala', 'WR', '6-2', 214, 'SR', 'Upper Marlboro', 'MD', 'ODU', 6008),
(7, 'Elijah Bluea', 'CB', '6-0', 186, 'FR', 'Norfolk', 'VA', 'ODU', 6009),
(7, 'Travis Fulghama', 'WR', '6-3', 214, 'SO', 'Ashburn', 'VA', 'ODU', 6010),
(8, 'Drayton Arnolda', 'QB', '5-11', 190, 'FR', 'Myrtle Beach', 'SC', 'ODU', 6011),
(8, 'Akim Bundu-Fitza', 'DB', '6-1', 183, 'FR', 'Springfield', 'VA', 'ODU', 6012),
(8, 'Noah Ellisona', 'WR', '6-2', 189, 'FR', 'Sicklerville', 'NJ', 'ODU', 6013),
(9, 'Jelani Cartera', 'DB', '6-1', 205, 'FR', 'Roanoke', 'VA', 'ODU', 6014),
(9, 'Jonathan Duharta', 'WR', '6-3', 221, 'JR', 'Midlothian', 'VA', 'ODU', 6015),
(10, 'Kane Miskela', 'DB', '6-2', 183, 'FR', 'Suffolk', 'VA', 'ODU', 6016),
(10, 'David Washingtona', 'QB', '6-3', 210, 'SR', 'Raleigh', 'NC', 'ODU', 6017),
(11, 'Brandon Addisona', 'DB', '5-10', 175, 'JR', 'Suffolk', 'VA', 'ODU', 6018),
(11, 'Blake LaRussaa', 'QB', '5-10', 185, 'FR', 'Virginia Beach', 'VA', 'ODU', 6019),
(12, 'Christian Byruma', 'S', '6-1', 182, 'SO', 'Virginia Beach', 'VA', 'ODU', 6020),
(12, 'Brennan Lewisa', 'QB', '6-3', 187, 'FR', 'Beaufort', 'NC', 'ODU', 6021),
(13, 'Terez Dickersona', 'LB', '6-4', 195, 'FR', 'Vinton', 'VA', 'ODU', 6022),
(13, 'Eri''Reon Hayesa', 'WR', '6-2', 199, 'SO', 'Dillon', 'SC', 'ODU', 6023),
(14, 'Joey Verhaegha', 'TE', '6-3', 226, 'JR', 'Boise', 'ID', 'ODU', 6024),
(14, 'J.C. Williamsona', 'DB', '5-9', 175, 'FR', 'Portsmouth', 'VA', 'ODU', 6025),
(15, 'Prince Ajegwua', 'S', '6-3', 201, 'FR', 'Baltimore', 'MD', 'ODU', 6026),
(15, 'Isaiah Harpera', 'WR', '5-9', 168, 'SO', 'Chesapeake', 'VA', 'ODU', 6027),
(16, 'Jamshyer McUmbera', 'S', '6-0', 176, 'SO', 'Bethesda', 'MD', 'ODU', 6028),
(16, 'Kevin Sheckellsa', 'QB', '6-4', 230, 'FR', 'Annapolis', 'MD', 'ODU', 6029),
(17, 'Andre Bernharda', 'DB', '6-2', 201, 'JR', 'Stafford', 'VA', 'ODU', 6030),
(17, 'Kody Cunninghama', 'QB', '6-4', 209, 'FR', 'Virginia Beach', 'VA', 'ODU', 6031),
(18, 'Jordan Glovera', 'DB', '5-11', 175, 'SO', 'Virginia Beach', 'VA', 'ODU', 6032),
(18, 'Scott McCluneya', 'WR', '6-1', 160, 'FR', 'Gaffney', 'SC', 'ODU', 6033),
(19, 'Shuler Bentleya', 'QB', '6-1', 201, 'SO', 'Duncan', 'SC', 'ODU', 6034),
(19, 'Colson Jenkinsa', 'CB', '6-0', 180, 'FR', '--', '--', 'ODU', 6035),
(20, 'Brad Davisa', 'PK', '6-6', 200, 'FR', 'Chesapeake', 'VA', 'ODU', 6036),
(20, 'Rob Thompsona', 'CB', '6-1', 190, 'JR', 'Gloucester City', 'NJ', 'ODU', 6037),
(21, 'Justin Noyea', 'S', '6-1', 210, 'SO', 'Rochester', 'NY', 'ODU', 6038),
(22, 'Anthony Wilsona', 'LB', '6-1', 220, 'SR', 'Alexandria', 'VA', 'ODU', 6039),
(23, 'Brandon Simmonsa', 'RB', '5-9', 188, 'JR', 'Virginia Beach', 'VA', 'ODU', 6040),
(24, 'Josh Marrinera', 'RB', '5-9', 201, 'JR', 'Chesapeake', 'VA', 'ODU', 6041),
(25, 'Chris Kirtleya', 'PK', '6-1', 198, 'SO', 'Fort Lauderdale', 'FL', 'ODU', 6042),
(25, 'Brandon Sinclaira', 'RB', '5-10', 195, 'FR', 'Myrtle Beach', 'SC', 'ODU', 6043),
(25, 'Denzel Williamsa', 'S', '6-2', 206, 'FR', 'Dinwiddie', 'VA', 'ODU', 6044),
(26, 'Justin Coopera', 'RB', '5-11', 203, 'SO', 'Chester', 'VA', 'ODU', 6045),
(26, 'Parrish Gordona', 'S', '6-0', 201, 'FR', 'Richmond', 'VA', 'ODU', 6046),
(27, 'Aaron Younga', 'CB', '5-11', 188, 'SR', 'Washington', 'DC', 'ODU', 6047),
(28, 'Justice Davilaa', 'S', '6-0', 187, 'JR', 'Erial', 'NJ', 'ODU', 6048),
(28, 'Malik Fullera', 'RB', '5-9', 173, 'SO', 'Nokesville', 'VA', 'ODU', 6049),
(29, 'Joe Joe Headena', 'CB', '5-10', 172, 'FR', 'Harrisburg', 'PA', 'ODU', 6050),
(30, 'Nick Ferrari-Smitha', 'RB', '5-9', 182, 'FR', 'Nokesville', 'VA', 'ODU', 6051),
(31, 'Sean Cartera', 'DB', '6-1', 196, 'SO', 'Stafford', 'VA', 'ODU', 6052),
(32, 'Gemonta Jacksona', 'RB', '5-10', 191, 'FR', 'Petersburg', 'VA', 'ODU', 6053),
(32, 'Jordan Lauzona', 'LB', '6-1', 225, 'FR', '--', '--', 'ODU', 6054),
(33, 'Tyler Darra', 'LB', '6-2', 225, 'FR', 'District Heights', 'MD', 'ODU', 6055),
(33, 'Ray Lawrya', 'RB', '5-10', 204, 'JR', 'Logan', 'NJ', 'ODU', 6056),
(34, 'Lawrence Garnera', 'LB', '6-2', 218, 'FR', 'Columbus', 'NJ', 'ODU', 6057),
(35, 'Jeremy Coxa', 'RB', '5-11', 208, 'SO', 'Hope Mills', 'NC', 'ODU', 6058),
(36, 'Brent Priestera', 'LB', '6-2', 218, 'FR', 'Brooklyn', 'NY', 'ODU', 6059),
(37, 'Marvin Brancha', 'LB', '6-2', 216, 'SO', 'Suffolk', 'VA', 'ODU', 6060),
(38, 'Richard Thomasa', 'LB', '6-0', 229, 'SR', 'Meridian', 'MS', 'ODU', 6061),
(39, 'Jordan Younga', 'LB', '6-3', 220, 'FR', 'Coatesville', 'PA', 'ODU', 6062),
(40, 'Isaiah Worthya', 'LB', '6-1', 220, 'SO', 'Westville', 'NJ', 'ODU', 6063),
(41, 'Demetrius Stitmona', 'LB', '6-0', 210, 'FR', 'Suffolk', 'VA', 'ODU', 6064),
(42, 'Derek Wildera', 'LB', '6-1', 243, 'FR', 'Norfolk', 'VA', 'ODU', 6065),
(43, 'Zach Lackmana', 'LB', '6-2', 219, 'FR', 'North Fort Myers', 'FL', 'ODU', 6066),
(44, 'Marcus Joynera', 'TE', '6-2', 250, 'FR', 'Camden', 'NC', 'ODU', 6067),
(45, 'Shadow Williamsa', 'LB', '6-0', 216, 'SR', 'Land O Lakes', 'FL', 'ODU', 6068),
(46, 'Reed Bucea', 'LS', '6-2', 209, 'JR', 'Peoria', 'AZ', 'ODU', 6069),
(47, 'TJ Ricksa', 'LB', '6-0', 238, 'SR', 'Hampton', 'VA', 'ODU', 6070),
(48, 'Joe Tillmana', 'PK', '5-6', 166, 'FR', 'Mathews', 'VA', 'ODU', 6071),
(49, 'Jacob Schwinda', 'LS', '6-0', 216, 'SO', 'Warrenton', 'VA', 'ODU', 6072),
(50, 'Torrez Wentza', 'DL', '6-2', 278, 'SO', 'Warrenton', 'GA', 'ODU', 6073),
(51, 'Dontae Weatherlya', 'DT', '6-1', 290, 'FR', 'Exmore', 'VA', 'ODU', 6074),
(52, 'Juwan Rossa', 'DT', '6-2', 290, 'FR', 'Daytona Beach', 'FL', 'ODU', 6075),
(53, 'Ryan Londreea', 'DT', '6-3', 260, 'SO', 'Charlottesville', 'VA', 'ODU', 6076),
(54, 'Pat Toala', 'DT', '6-4', 311, 'SO', 'Hazlet', 'NJ', 'ODU', 6077),
(55, 'Brandon Tysona', 'DT', '6-1', 337, 'SO', 'Midlothian', 'VA', 'ODU', 6078),
(56, 'Anthony Reseka', 'LB', '6-0', 215, 'FR', 'Virginia Beach', 'VA', 'ODU', 6079),
(57, 'Rashaad Cowarda', 'DT', '6-5', 310, 'SR', 'Brooklyn', 'NY', 'ODU', 6080),
(58, 'Bunmi Rotimia', 'DE', '6-4', 277, 'JR', 'Alexandria', 'VA', 'ODU', 6081),
(59, 'Eric Magwooda', 'OL', '6-4', 275, 'FR', '--', '--', 'ODU', 6082),
(60, 'Mufu Taiwoa', 'DL', '6-5', 304, 'FR', 'Waldorf', 'MD', 'ODU', 6083),
(61, 'Andrew Lawsona', 'OL', '6-3', 301, 'FR', 'Spring Grove', 'PA', 'ODU', 6084),
(62, 'Hunter Sosebeea', 'OL', '6-7', 285, 'FR', 'Tunnel Hill', 'GA', 'ODU', 6085),
(63, 'Nick Clarkea', 'OL', '6-4', 285, 'SO', 'Mechanicsville', 'VA', 'ODU', 6086),
(64, 'Jean-Luc Childsa', 'G', '6-5', 320, 'FR', 'Woodbridge', 'VA', 'ODU', 6087),
(65, 'A.J. Davisona', 'G', '6-6', 326, 'JR', 'Santa Rosa', 'CA', 'ODU', 6088),
(66, 'Troy Butlera', 'OL', '6-3', 314, 'SR', 'Chesapeake', 'VA', 'ODU', 6089),
(68, 'Jace Mallorya', 'OL', '6-4', 275, 'FR', 'Richmond', 'VA', 'ODU', 6090),
(69, 'Ty-Kee McCullersa', 'OL', '6-2', 265, 'FR', 'Virginia Beach', 'VA', 'ODU', 6091),
(70, 'Devin Hannana', 'OL', '6-4', 293, 'FR', 'Belle Vernon', 'PA', 'ODU', 6092),
(71, 'Isaac Weavera', 'OL', '6-6', 271, 'FR', 'Marietta', 'GA', 'ODU', 6093),
(72, 'T.J. Stormenta', 'OL', '6-6', 324, 'FR', 'Statesville', 'NC', 'ODU', 6094),
(73, 'Chad Hendricksa', 'OL', '6-6', 294, 'SO', 'Blackstone', 'VA', 'ODU', 6095),
(74, 'Tony Barnetta', 'OT', '6-4', 316, 'FR', 'Roseland', 'VA', 'ODU', 6096),
(76, 'Tyler Comptona', 'OL', '6-4', 290, 'SR', 'Virginia Beach', 'VA', 'ODU', 6097),
(77, 'Manuel Matiarenaa', 'OL', '6-4', 302, 'JR', 'Los Angeles', 'CA', 'ODU', 6098),
(78, 'Darius Garciaa', 'OL', '6-3', 304, 'JR', 'Chesterfield', 'VA', 'ODU', 6099),
(79, 'Cullen Caseya', 'OT', '6-4', 294, 'JR', 'Rochester', 'NY', 'ODU', 6100),
(80, 'Darrell Browna', 'WR', '5-9', 165, 'FR', 'Hampton', 'VA', 'ODU', 6101),
(82, 'Cortez Chase-Ervina', 'WR', '6-3', 219, 'FR', 'Germantown', 'MD', 'ODU', 6102),
(83, 'Jake Herslowa', 'WR', '6-0', 170, 'FR', 'Virginia Beach', 'VA', 'ODU', 6103),
(84, 'Kevin Todda', 'WR', '6-2', 200, 'FR', '--', '--', 'ODU', 6104),
(85, 'Nijee Coxa', 'TE', '6-3', 234, 'FR', 'Virginia Beach', 'VA', 'ODU', 6105),
(87, 'T.J. Boothea', 'TE', '6-2', 226, 'JR', 'Chesapeake', 'VA', 'ODU', 6106),
(88, 'Adam Swanna', 'TE', '6-5', 237, 'SO', 'Owings', 'MD', 'ODU', 6107),
(89, 'Tyreim Blakea', 'TE', '6-2', 230, 'FR', 'Onancock', 'VA', 'ODU', 6108),
(90, 'Miles Foxa', 'DT', '6-1', 279, 'SO', 'Lawrenceville', 'GA', 'ODU', 6109),
(91, 'Casey Bernarda', 'LB', '6-2', 234, 'SO', 'White Plains', 'MD', 'ODU', 6110),
(92, 'Jude Brenyaa', 'DE', '6-3', 256, 'SR', 'Cranbury', 'NJ', 'ODU', 6111),
(93, 'Tim Warda', 'DE', '6-6', 244, 'SO', 'High Point', 'NC', 'ODU', 6112),
(94, 'Scott Wigginsa', 'DE', '6-3', 232, 'SR', 'Roselle', 'NJ', 'ODU', 6113),
(95, 'Sam Whitea', 'DE', '6-3', 243, 'FR', 'Orlando', 'FL', 'ODU', 6114),
(96, 'Bailey Catea', 'P', '6-4', 192, 'FR', 'Orange Park', 'FL', 'ODU', 6115),
(97, 'Philippe-Louis Childsa', 'DE', '6-4', 204, 'FR', 'Woodbridge', 'VA', 'ODU', 6116),
(98, 'Oshane Ximinesa', 'DE', '6-3', 239, 'SO', 'Ahoskie', 'NC', 'ODU', 6117),
(99, 'Daniel Appouha', 'DE', '6-4', 246, 'SO', 'Germantown', 'MD', 'ODU', 6118);

--
-- Triggers `odu`
--
DELIMITER $$
CREATE TRIGGER `player_odu` AFTER INSERT ON `odu`
 FOR EACH ROW BEGIN
	INSERT INTO `Players` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( NEW.No, NEW.Name, NEW.Pos, NEW.Ht, NEW.Wt, NEW.Class, NEW.Hometown , NEW.State , NEW.Team, NEW.UID );
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `table2`
--

CREATE TABLE IF NOT EXISTS `table2` (
  `Hometown` varchar(21) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table2`
--

INSERT INTO `table2` (`Hometown`, `State`) VALUES
('Afton', 'VA'),
('Allentown', 'PA'),
('Altavista', 'VA'),
('Ashburn', 'VA'),
('Ashland', 'VA'),
('Baltimore', 'MD'),
('Bealeton', 'VA'),
('Bellaire', 'TX'),
('Cape Coral', 'FL'),
('Centreville', 'VA'),
('Chalfont', 'PA'),
('Charlotte Court House', 'VA'),
('Charlottesville', 'VA'),
('Chesapeake', 'VA'),
('Chester', 'NJ'),
('Crozet', 'VA'),
('Dallas', 'TX'),
('Damascus', 'MD'),
('Decatur', 'GA'),
('Erie', 'PA'),
('Fairfax', 'VA'),
('Falls Church', 'VA'),
('Forest', 'VA'),
('Franklin Lakes', 'NJ'),
('Fredericksburg', 'VA'),
('Gaithersburg', 'MD'),
('Glen Allen', 'VA'),
('Granger', 'IN'),
('Harrisburg', 'PA'),
('Highlands Ranch', 'CO'),
('Hingham', 'MA'),
('Houston', 'TX'),
('Indianapolis', 'IN'),
('Irvington', 'NJ'),
('Jacksonville', 'FL'),
('Johnstown', 'PA'),
('Kannapolis', 'NC'),
('Lakeland', 'FL'),
('Laurel', 'MD'),
('Lawrenceville', 'GA'),
('Lilburn', 'GA'),
('Lithonia', 'GA'),
('Longport', 'NJ'),
('Lynchburg', 'VA'),
('Malvern', 'PA'),
('Manasquan', 'NJ'),
('Manorville', 'NY'),
('Martinsville', 'VA'),
('Mechanicsville', 'VA'),
('Miami', 'FL'),
('Midlothian', 'VA'),
('Newport News', 'VA'),
('Newtown Square', 'PA'),
('Norfolk', 'VA'),
('Oak Hill', 'VA'),
('Olney', 'MD'),
('Parkersburg', 'WV'),
('Philadelphia', 'PA'),
('Plymouth', 'PA'),
('Princeton', 'NJ'),
('Purcellville', 'VA'),
('Quincy', 'MA'),
('Richmond', 'VA'),
('Roanoke', 'VA'),
('Santa Cruz', 'CA'),
('Scottsdale', 'AZ'),
('Spotsylvania', 'VA'),
('Suwanee', 'GA'),
('Vienna', 'VA'),
('Virginia Beach', 'VA'),
('Washington', 'DC'),
('Waycross', 'GA'),
('West Chester', 'OH'),
('Woodbridge', 'VA'),
('Wytheville', 'VA');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE IF NOT EXISTS `teams` (
  `ID` varchar(5) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `Type` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(44) CHARACTER SET utf8 DEFAULT NULL,
  `Region` varchar(21) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`ID`, `Type`, `Name`, `Region`) VALUES
('0001', 'NAIA', 'Bluefield College', 'Bluefield'),
('0002', 'NAIA', 'Virginia University of Lynchburg', 'Lynchburg'),
('1001', 'NCAA DI', 'Virginia Tech University', 'Blacksburg'),
('1002', 'NCAA DI', 'Liberty University', 'Lynchburg'),
('1003', 'NCAA DI', 'Norfolk State University', 'Norfolk'),
('1004', 'NCAA DI', 'College of William and Mary', 'Williamsburg'),
('1005', 'NCAA DI', 'Old Dominion University', 'Norfolk'),
('1006', 'NCAA DI', 'Hampton University', 'Hampton'),
('1007', 'NCAA DI', 'Virginia Military Institute', 'Lexington'),
('1008', 'NCAA DI', 'James Madison University', 'Harrisonburg'),
('1009', 'NCAA DI', 'University of Richmond', 'Richmond'),
('1010', 'NCAA DI', 'University of Virginia', 'Charlottesville'),
('2001', 'NCAA DII', 'Virginia Union University', 'Richmond'),
('2002', 'NCAA DII', 'University of Virginia&#39;s College at Wise', 'Wise'),
('2003', 'NCAA DII', 'Virginia State University', 'Petersburg'),
('3001', 'NCAA DIII', 'Shenandoah University', 'Winchester'),
('3002', 'NCAA DIII', 'Randolph-Macon College', 'Ashland'),
('3003', 'NCAA DIII', 'Southern Virginia University', 'Buena Vista'),
('3004', 'NCAA DIII', 'Emory &amp; Henry College', 'Meadowview'),
('3005', 'NCAA DIII', 'Averett University', 'Danville'),
('3006', 'NCAA DIII', 'Hampden-Sydney College', 'Farmville'),
('3007', 'NCAA DIII', 'Christopher Newport University', 'Newport News'),
('3008', 'NCAA DIII', 'Ferrum College', 'Ferrum'),
('3009', 'NCAA DIII', 'Washington &amp; Lee University', 'Lexington');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(16) NOT NULL,
  `password` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('cs4750s17yk7da', 'spring2017');

-- --------------------------------------------------------

--
-- Table structure for table `uva`
--

CREATE TABLE IF NOT EXISTS `uva` (
  `No` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(22) CHARACTER SET utf8 NOT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` int(11) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(21) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(3) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `UID` varchar(5) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uva`
--

INSERT INTO `uva` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES
('--', 'Naji Abdullaha', 'DE', '6-5', 235, 'FR', 'Jacksonville', 'FL', 'UVA', '1001'),
('--', 'Sonny Abramsona', 'QB', '6-2', 210, 'FR', 'Chester', 'NJ', 'UVA', '1002'),
('--', 'Christian Baumgardnera', 'DE', '6-6', 235, 'FR', 'Longport', 'NJ', 'UVA', '1003'),
('--', 'Ethan Blundina', 'WR', '6-3', 190, 'FR', 'Charlottesville', 'VA', 'UVA', '1004'),
('--', 'Christian Brooksa', 'DL', '6-5', 240, 'FR', 'Centreville', 'VA', 'UVA', '1005'),
('--', 'Dre Bryanta', 'LB', '6-3', 220, 'FR', 'Charlottesville', 'VA', 'UVA', '1006'),
('--', 'De''Vante Crossa', 'QB', '6-2', 200, 'FR', 'Allentown', 'PA', 'UVA', '1007'),
('--', 'Osiris Crutchfielda', 'DL', '6-3', 245, 'FR', 'Crozet', 'VA', 'UVA', '1008'),
('--', 'Chuck Davisa', 'CB', '5-10', 170, 'FR', 'Fairfax', 'VA', 'UVA', '1009'),
('--', 'Dillon Davisa', 'LB', '6-2', 210, 'FR', 'Bellaire', 'TX', 'UVA', '1010'),
('--', 'CJ Eppsa', 'S', '5-11', 195, 'FR', 'Chesapeake', 'VA', 'UVA', '1011'),
('--', 'Nick Granta', 'DB', '6-3', 185, 'FR', 'Spotsylvania', 'VA', 'UVA', '1012'),
('--', 'Nash Griffina', 'PK', '6-4', 215, 'FR', 'Indianapolis', 'IN', 'UVA', '1013'),
('--', 'Michael Guercia', 'LB', '6-2', 220, 'SO', 'Franklin Lakes', 'NJ', 'UVA', '1014'),
('--', 'Trenton Jenkinsa', 'OT', '6-6', 280, 'FR', 'Charlottesville', 'VA', 'UVA', '1015'),
('--', 'Patrick Kidda', 'G', '6-4', 290, 'SO', 'Woodbridge', 'VA', 'UVA', '1016'),
('--', 'Darious Latimorea', 'CB', '6-0', 170, 'SO', 'Lawrenceville', 'GA', 'UVA', '1017'),
('--', 'Dylan Lea', 'WR', '5-7', 165, 'SO', 'Ashburn', 'VA', 'UVA', '1018'),
('--', 'Brenton Nelsona', 'S', '5-11', 170, 'FR', 'Miami', 'FL', 'UVA', '1019'),
('--', 'Dillon Reinkensmeyera', 'OL', '6-6', 275, 'FR', 'Highlands Ranch', 'CO', 'UVA', '1020'),
('--', 'Dominic Shepparda', 'LB', '6-2', 220, 'FR', 'Miami', 'FL', 'UVA', '1021'),
('--', 'Alec Shiffletta', 'DL', '6-2', 220, 'JR', 'Afton', 'VA', 'UVA', '1022'),
('--', 'Tyler Shirleya', 'LS', '6-3', 220, 'JR', 'Midlothian', 'VA', 'UVA', '1023'),
('--', 'Ben Trenta', 'OT', '6-7', 290, 'FR', 'Forest', 'VA', 'UVA', '1024'),
('--', 'Rambert Tyreea', 'WR', '6-0', 175, 'SO', 'Newport News', 'VA', 'UVA', '1025'),
('1', 'Donte Wilkinsa', 'DT', '6-1', 300, 'SR', 'Woodbridge', 'VA', 'UVA', '1026'),
('2', 'Albert Reida', 'RB', '5-9', 215, 'SR', 'Washington', 'DC', 'UVA', '1027'),
('3', 'Quin Blandinga', 'S', '6-2', 215, 'JR', 'Virginia Beach', 'VA', 'UVA', '1028'),
('4', 'Taquan Mizzella', 'RB', '5-10', 195, 'SR', 'Virginia Beach', 'VA', 'UVA', '1029'),
('5', 'Tim Harrisa', 'CB', '6-2', 205, 'SR', 'Richmond', 'VA', 'UVA', '1030'),
('5', 'Jamil Kamaraa', 'WR', '6-2', 205, 'SO', 'Virginia Beach', 'VA', 'UVA', '1031'),
('6', 'Kurt Benkerta', 'QB', '6-4', 230, 'JR', 'Cape Coral', 'FL', 'UVA', '1032'),
('7', 'Doni Dowlinga', 'WR', '6-1', 215, 'JR', 'Richmond', 'VA', 'UVA', '1033'),
('8', 'Keeon Johnsona', 'WR', '6-3', 215, 'SR', 'Kannapolis', 'NC', 'UVA', '1034'),
('9', 'Andrew Browna', 'DE', '6-4', 290, 'JR', 'Chesapeake', 'VA', 'UVA', '1035'),
('10', 'Jordan Ellisa', 'RB', '5-11', 220, 'SO', 'Suwanee', 'GA', 'UVA', '1036'),
('11', 'David Eldridgea', 'WR', '6-1', 180, 'SO', 'Bealeton', 'VA', 'UVA', '1037'),
('13', 'Chris Peacea', 'LB', '6-1', 230, 'SO', 'Newport News', 'VA', 'UVA', '1038'),
('14', 'Myles Robinsona', 'CB', '5-11', 195, 'SO', 'Olney', 'MD', 'UVA', '1039'),
('15', 'Matt Johnsa', 'QB', '6-5', 215, 'SR', 'Chalfont', 'PA', 'UVA', '1040'),
('16', 'Connor Brewera', 'QB', '6-2', 195, 'SR', 'Scottsdale', 'AZ', 'UVA', '1041'),
('17', 'Malcolm Cooka', 'LB', '6-1', 220, 'JR', 'Richmond', 'VA', 'UVA', '1042'),
('18', 'Ben Hogga', 'WR', '6-0', 170, 'SO', 'Lynchburg', 'VA', 'UVA', '1043'),
('19', 'Andre Levronea', 'WR', '6-3', 225, 'JR', 'Laurel', 'MD', 'UVA', '1044'),
('20', 'Steven Wrighta', 'DE', '6-4', 255, 'FR', 'Waycross', 'GA', 'UVA', '1045'),
('21', 'Juan Thornhilla', 'S', '6-1', 190, 'SO', 'Altavista', 'VA', 'UVA', '1046'),
('22', 'Daniel Hamma', 'RB', '5-10', 200, 'JR', 'Wytheville', 'VA', 'UVA', '1047'),
('23', 'Warren Crafta', 'WR', '6-2', 195, 'FR', 'Roanoke', 'VA', 'UVA', '1048'),
('25', 'Chris Sharpa', 'S', '6-2', 195, 'FR', 'Princeton', 'NJ', 'UVA', '1049'),
('26', 'Anthony Callowaya', 'WR', '5-8', 160, 'JR', 'Lynchburg', 'VA', 'UVA', '1050'),
('27', 'Cory Jonesa', 'LB', '6-5', 220, 'SO', 'Washington', 'DC', 'UVA', '1051'),
('28', 'Wilfred Waheea', 'S', '5-10', 200, 'SR', 'Norfolk', 'VA', 'UVA', '1052'),
('29', 'Eric Gallona', 'LB', '6-2', 220, 'SO', 'Lakeland', 'FL', 'UVA', '1053'),
('30', 'Nicholas Contea', 'P', '6-3', 225, 'SR', 'Roanoke', 'VA', 'UVA', '1054'),
('31', 'Kareem Gibsona', 'CB', '5-11', 170, 'FR', 'Johnstown', 'PA', 'UVA', '1055'),
('32', 'Kirk Garnera', 'CB', '5-11', 180, 'JR', 'Baltimore', 'MD', 'UVA', '1056'),
('33', 'Olamide Zaccheausa', 'WR', '5-8', 190, 'SO', 'Philadelphia', 'PA', 'UVA', '1057'),
('34', 'Bryce Halla', 'DB', '6-3', 200, 'FR', 'Harrisburg', 'PA', 'UVA', '1058'),
('36', 'Gladimir Paula', 'LB', '6-2', 215, 'FR', 'Philadelphia', 'PA', 'UVA', '1059'),
('37', 'Jordan Macka', 'DB', '6-4', 205, 'FR', 'Lithonia', 'GA', 'UVA', '1060'),
('38', 'Kelvin Raineya', 'S', '6-1', 205, 'SR', 'Houston', 'TX', 'UVA', '1061'),
('39', 'Chris Moorea', 'DB', '6-2', 200, 'FR', 'Ashburn', 'VA', 'UVA', '1062'),
('40', 'C.J. Stalkera', 'LB', '6-2', 225, 'SO', 'West Chester', 'OH', 'UVA', '1063'),
('41', 'Connor Wingo-Reevesa', 'FB', '6-3', 225, 'SR', 'Midlothian', 'VA', 'UVA', '1064'),
('42', 'Jahvoni Simmonsa', 'LB', '6-1', 225, 'FR', 'Virginia Beach', 'VA', 'UVA', '1065'),
('43', 'Sean Fitzgeralda', 'LB', '5-11', 225, 'FR', 'Falls Church', 'VA', 'UVA', '1066'),
('44', 'Tanner Cowleya', 'WR', '6-4', 220, 'FR', 'Manasquan', 'NJ', 'UVA', '1067'),
('45', 'Reed Kellama', 'LB', '6-1', 225, 'FR', 'Richmond', 'VA', 'UVA', '1068'),
('46', 'Evan Buttsa', 'TE', '6-4', 245, 'SO', 'Newtown Square', 'PA', 'UVA', '1069'),
('47', 'Lester Colemana', 'P', '6-5', 225, 'SO', 'Martinsville', 'VA', 'UVA', '1070'),
('50', 'Jackson Matteoa', 'C', '6-5', 290, 'SR', 'Ashburn', 'VA', 'UVA', '1071'),
('51', 'Zach Bradshawa', 'LB', '6-3', 230, 'SR', 'Damascus', 'MD', 'UVA', '1072'),
('52', 'Robert Snydera', 'LB', '6-4', 220, 'FR', 'Lawrenceville', 'GA', 'UVA', '1073'),
('53', 'Micah Kisera', 'LB', '6-2', 240, 'JR', 'Baltimore', 'MD', 'UVA', '1074'),
('54', 'Matt Terrella', 'LB', '6-4', 225, 'FR', 'Lynchburg', 'VA', 'UVA', '1075'),
('56', 'Andre Miles-Redmonda', 'DT', '6-4', 275, 'SR', 'Richmond', 'VA', 'UVA', '1076'),
('57', 'James Trucillaa', 'DT', '6-1', 270, 'FR', 'Erie', 'PA', 'UVA', '1077'),
('58', 'Eli Hanbacka', 'DE', '6-4', 270, 'FR', 'Ashland', 'VA', 'UVA', '1078'),
('59', 'Mark Halla', 'DE', '6-2', 260, 'SR', 'Virginia Beach', 'VA', 'UVA', '1079'),
('62', 'Sean Karla', 'G', '6-6', 300, 'SR', 'Manorville', 'NY', 'UVA', '1080'),
('65', 'Ben Knutsona', 'OL', '6-9', 310, 'FR', 'Granger', 'IN', 'UVA', '1081'),
('67', 'Jack Englisha', 'OT', '6-5', 290, 'JR', 'Richmond', 'VA', 'UVA', '1082'),
('70', 'Steven Mossa', 'G', '6-4', 300, 'SO', 'Fredericksburg', 'VA', 'UVA', '1083'),
('71', 'Jack McDonalda', 'G', '6-5', 290, 'JR', 'Quincy', 'MA', 'UVA', '1084'),
('72', 'Eric Smitha', 'OT', '6-5', 300, 'SR', 'Decatur', 'GA', 'UVA', '1085'),
('74', 'Ryan Bischoffa', 'OT', '6-6', 290, 'FR', 'Plymouth', 'PA', 'UVA', '1086'),
('76', 'Michael Mooneya', 'OT', '6-6', 295, 'SR', 'Malvern', 'PA', 'UVA', '1087'),
('77', 'Jake Fielera', 'OT', '6-5', 300, 'SO', 'Parkersburg', 'WV', 'UVA', '1088'),
('78', 'R.J. Proctora', 'C', '6-5', 305, 'FR', 'Bealeton', 'VA', 'UVA', '1089'),
('80', 'Hasise Duboisa', 'WR', '6-3', 210, 'FR', 'Irvington', 'NJ', 'UVA', '1090'),
('81', 'Joe Reeda', 'WR', '6-3', 210, 'FR', 'Charlotte Court House', 'VA', 'UVA', '1091'),
('82', 'Braedon Uriea', 'WR', '5-10', 175, 'SO', 'Purcellville', 'VA', 'UVA', '1092'),
('83', 'Brendan Marshalla', 'TE', '6-5', 235, 'JR', 'Gaithersburg', 'MD', 'UVA', '1093'),
('84', 'Alex Furbanka', 'PK', '6-0', 220, 'SO', 'Fairfax', 'VA', 'UVA', '1094'),
('85', 'Cole Blackmana', 'WR', '6-1', 195, 'FR', 'Glen Allen', 'VA', 'UVA', '1095'),
('86', 'Ross Gardnera', 'WR', '6-3', 210, 'SO', 'Mechanicsville', 'VA', 'UVA', '1096'),
('87', 'Richard Burneya', 'TE', '6-4', 245, 'FR', 'Chesapeake', 'VA', 'UVA', '1097'),
('88', 'Ryan Santoroa', 'WR', '6-2', 215, 'SR', 'Oak Hill', 'VA', 'UVA', '1098'),
('89', 'Sam Haywarda', 'PK', '6-0', 165, 'JR', 'Dallas', 'TX', 'UVA', '1099'),
('90', 'Jack Powersa', 'DE', '6-5', 280, 'JR', 'Santa Cruz', 'CA', 'UVA', '1100'),
('91', 'Dylan Simsa', 'PK', '6-0', 190, 'SR', 'Lynchburg', 'VA', 'UVA', '1101'),
('95', 'Juwan Moyea', 'LB', '6-3', 255, 'FR', 'Lilburn', 'GA', 'UVA', '1102'),
('98', 'Landan Worda', 'LB', '6-5', 245, 'FR', 'Vienna', 'VA', 'UVA', '1103'),
('99', 'Joe Spaziania', 'QB', '6-2', 210, 'SO', 'Hingham', 'MA', 'UVA', '1104');

--
-- Triggers `uva`
--
DELIMITER $$
CREATE TRIGGER `player_uva` AFTER INSERT ON `uva`
 FOR EACH ROW BEGIN
	INSERT INTO `Players` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( NEW.No, NEW.Name, NEW.Pos, NEW.Ht, NEW.Wt, NEW.Class, NEW.Hometown , NEW.State , NEW.Team, NEW.UID );
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `vt`
--

CREATE TABLE IF NOT EXISTS `vt` (
  `No` int(11) DEFAULT NULL,
  `Name` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Pos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Ht` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Wt` int(11) DEFAULT NULL,
  `Class` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Hometown` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Team` varchar(2) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `UID` varchar(5) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vt`
--

INSERT INTO `vt` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES
(1, 'Isaiah Forda', 'WR', '6-2', 190, 'JR', 'Jacksonville', 'FL', 'VT', '2001'),
(2, 'Tyree Rodgersa', 'DB', '6-1', 180, 'FR', 'Camden', 'NJ', 'VT', '2002'),
(3, 'Greg Stromana', 'DB', '6-1', 170, 'JR', 'Bristow', 'VA', 'VT', '2003'),
(4, 'Ken Ekanema', 'DE', '6-3', 253, 'SR', 'Centreville', 'VA', 'VT', '2004'),
(4, 'Jerod Evansa', 'QB', '6-4', 235, 'JR', 'Dallas', 'TX', 'VT', '2005'),
(5, 'Cam Phillipsa', 'WR', '6-1', 198, 'JR', 'Laurel', 'MD', 'VT', '2006'),
(6, 'Mook Reynoldsa', 'S', '6-1', 184, 'SO', 'Greensboro', 'NC', 'VT', '2007'),
(7, 'Bucky Hodgesa', 'TE', '6-7', 245, 'JR', 'Virginia Beach', 'VA', 'VT', '2008'),
(8, 'Phil Pattersona', 'WR', '6-2', 185, 'FR', 'Virginia Beach', 'VA', 'VT', '2009'),
(8, 'Nigel Williamsa', 'DT', '6-4', 295, 'SR', 'Richmond', 'VA', 'VT', '2010'),
(9, 'Khalil Ladlera', 'CB', '5-11', 178, 'FR', 'Stone Mountain', 'GA', 'VT', '2011'),
(9, 'Brenden Motleya', 'QB', '6-3', 225, 'SR', 'Christiansburg', 'VA', 'VT', '2012'),
(11, 'Jack Clicka', 'QB', '6-3', 216, 'FR', 'Glen Allen', 'VA', 'VT', '2013'),
(11, 'Houshun Gainesa', 'DE', '6-4', 231, 'FR', 'Rocky Mount', 'NC', 'VT', '2014'),
(12, 'Josh Jacksona', 'QB', '6-2', 207, 'FR', 'Ann Arbor', 'MI', 'VT', '2015'),
(12, 'Henri Murphya', 'WR', '5-11', 185, 'JR', 'White Hall', 'AR', 'VT', '2016'),
(13, 'Chris Durkina', 'TE', '6-4', 232, 'SO', 'Poland', 'OH', 'VT', '2017'),
(14, 'Tavante Becketta', 'LB', '6-0', 215, 'FR', 'Chesapeake', 'VA', 'VT', '2018'),
(15, 'Jaylen Bradshawa', 'WR', '6-1', 198, 'SO', 'Chesapeake', 'VA', 'VT', '2019'),
(16, 'Coleman Foxa', 'RB', '5-11', 192, 'FR', 'Salem', 'VA', 'VT', '2020'),
(17, 'Jahque Alleynea', 'S', '6-1', 175, 'SO', 'Virginia Beach', 'VA', 'VT', '2021'),
(18, 'Raymon Minora', 'LB', '6-2', 231, 'SO', 'Ashland', 'VA', 'VT', '2022'),
(18, 'Chase Mummaua', 'QB', '6-2', 174, 'FR', 'Mechanicsville', 'VA', 'VT', '2023'),
(19, 'Chuck Clarka', 'S', '6-1', 202, 'SR', 'Suffolk', 'VA', 'VT', '2024'),
(20, 'Deon Newsomea', 'S', '5-11', 187, 'JR', 'Hampton', 'VA', 'VT', '2025'),
(21, 'Reggie Floyda', 'DB', '6-0', 200, 'FR', 'Manassas', 'VA', 'VT', '2026'),
(22, 'Terrell Edmundsa', 'LB', '6-1', 201, 'SO', 'Danville', 'VA', 'VT', '2027'),
(23, 'Der''Woun Greenea', 'S', '5-11', 194, 'SR', 'Portsmouth', 'VA', 'VT', '2028'),
(24, 'Anthony Shegoga', 'LB', '6-3', 212, 'JR', 'Stafford', 'VA', 'VT', '2029'),
(26, 'Jovonn Quillena', 'DB', '6-2', 195, 'FR', 'Hampton', 'VA', 'VT', '2030'),
(27, 'Dominic Bensona', 'WR', '6-1', 176, 'FR', 'Woodbridge', 'VA', 'VT', '2031'),
(27, 'Shawn Paynea', 'CB', '6-3', 185, 'SO', 'Chesterfield', 'VA', 'VT', '2032'),
(28, 'Shai McKenziea', 'RB', '5-11', 215, 'SO', 'Washington', 'PA', 'VT', '2033'),
(28, 'Curtis Williamsa', 'CB', '5-9', 176, 'JR', 'Amelia', 'VA', 'VT', '2034'),
(29, 'DuWayne Johnsona', 'CB', '6-2', 180, 'FR', 'Washington', 'DC', 'VT', '2035'),
(30, 'Eron Cartera', 'LB', '6-2', 230, 'FR', 'Palatka', 'FL', 'VT', '2036'),
(30, 'Jordan Jeffersona', 'WR', '5-10', 168, 'FR', 'Goochland', 'VA', 'VT', '2037'),
(31, 'Brandon Facysona', 'CB', '6-2', 191, 'JR', 'Newnan', 'GA', 'VT', '2038'),
(32, 'Steven Peoplesa', 'FB', '5-9', 218, 'SO', 'Galax', 'VA', 'VT', '2039'),
(33, 'Deshawn McCleasea', 'RB', '5-9', 177, 'FR', 'Chesapeake', 'VA', 'VT', '2040'),
(34, 'Travon McMilliana', 'RB', '6-0', 200, 'SO', 'Woodbridge', 'VA', 'VT', '2041'),
(35, 'Erikk Banksa', 'CB', '5-10', 173, 'JR', 'Coeburn', 'VA', 'VT', '2042'),
(35, 'Michael Santamariaa', 'PK', '5-8', 168, 'SO', 'Athens', 'GA', 'VT', '2043'),
(36, 'Adonis Alexandera', 'CB', '6-3', 197, 'SO', 'Charlotte', 'NC', 'VT', '2044'),
(36, 'Alden Carpentera', 'LB', '6-1', 192, 'JR', 'Leesburg', 'VA', 'VT', '2045'),
(37, 'Johnathan Galantea', 'LB', '5-9', 210, 'SR', 'Blacksburg', 'VA', 'VT', '2046'),
(39, 'Sean Daniela', 'WR', '5-10', 175, 'FR', 'Chesapeake', 'VA', 'VT', '2047'),
(39, 'Tyrone Thorntona', 'DB', '5-10', 190, 'FR', 'Boston', 'MA', 'VT', '2048'),
(40, 'Emmanuel Belmara', 'LB', '6-2', 230, 'FR', 'Suwanee', 'GA', 'VT', '2049'),
(41, 'Kevin Henrya', 'WR', '6-0', 170, 'FR', 'Greensboro', 'NC', 'VT', '2050'),
(41, 'John Jenningsa', 'DB', '5-11', 165, 'SO', 'Clifton', 'VA', 'VT', '2051'),
(41, 'Trey Skeensa', 'FB', '6-0', 215, 'FR', 'Wytheville', 'VA', 'VT', '2052'),
(42, 'Elisha Boyda', 'CB', '6-0', 175, 'SO', 'Newport News', 'VA', 'VT', '2053'),
(42, 'Marshawn Williamsa', 'RB', '5-11', 239, 'SO', 'Hampton', 'VA', 'VT', '2054'),
(43, 'Seth Dooleya', 'DE', '6-6', 239, 'JR', 'Salem', 'VA', 'VT', '2055'),
(44, 'Tre Hubbarda', 'LB', '6-0', 230, 'FR', 'Virginia Beach', 'VA', 'VT', '2056'),
(45, 'Sam Rogersa', 'FB', '5-10', 227, 'SR', 'Mechanicsville', 'VA', 'VT', '2057'),
(46, 'Joey Slyea', 'PK', '6-1', 207, 'JR', 'Stafford', 'VA', 'VT', '2058'),
(47, 'Darius Fullwooda', 'DE', '6-4', 262, 'FR', 'College Park', 'MD', 'VT', '2059'),
(48, 'Daniel Griffitha', 'LB', '6-1', 225, 'FR', 'Suffolk', 'VA', 'VT', '2060'),
(48, 'D.J. Reida', 'RB', '6-1', 240, 'SO', 'Chester', 'VA', 'VT', '2061'),
(49, 'Tremaine Edmundsa', 'LB', '6-5', 236, 'SO', 'Danville', 'VA', 'VT', '2062'),
(50, 'Patrick Kearnsa', 'OL', '6-5', 280, 'FR', 'Adairsville', 'GA', 'VT', '2063'),
(51, 'Hundley McCurrya', 'LS', '5-11', 190, 'FR', 'Summerville', 'SC', 'VT', '2064'),
(52, 'Austin Cannona', 'OL', '6-3', 315, 'FR', 'Mechanicsville', 'VA', 'VT', '2065'),
(52, 'Clay Deana', 'DL', '6-2', 255, 'FR', 'Purcellville', 'VA', 'VT', '2066'),
(53, 'Wayne Muttera', 'P', '5-9', 160, 'SR', 'Grundy', 'VA', 'VT', '2067'),
(53, 'Trent Younga', 'LB', '5-10', 212, 'SO', 'Richmond', 'VA', 'VT', '2068'),
(54, 'Andrew Motuapuakaa', 'LB', '6-0', 235, 'JR', 'Virginia Beach', 'VA', 'VT', '2069'),
(55, 'Jarrod Hewitta', 'DL', '6-1', 290, 'FR', 'Venice', 'FL', 'VT', '2070'),
(56, 'Sean Huelskampa', 'LB', '6-1', 207, 'JR', 'Centreville', 'VA', 'VT', '2071'),
(56, 'T.J. Jacksona', 'OL', '6-3', 330, 'FR', 'Cumberland', 'VA', 'VT', '2072'),
(57, 'Wyatt Tellera', 'OL', '6-5', 304, 'JR', 'Bealeton', 'VA', 'VT', '2073'),
(58, 'Zack Tresera', 'LB', '6-4', 221, 'FR', 'Blacksburg', 'VA', 'VT', '2074'),
(60, 'Woody Barona', 'DT', '6-1', 275, 'SR', 'Nashville', 'TN', 'VT', '2075'),
(61, 'Kyle Chunga', 'OL', '6-4', 290, 'JR', 'Ponte Vedra Beach', 'FL', 'VT', '2076'),
(61, 'Joe Koshutaa', 'LB', '6-2', 240, 'FR', 'Vienna', 'VA', 'VT', '2077'),
(62, 'D''Andre Plantina', 'OL', '6-5', 290, 'FR', 'Norcross', 'GA', 'VT', '2078'),
(63, 'Daniel Baileya', 'OL', '6-4', 296, 'FR', 'Abingdon', 'VA', 'VT', '2079'),
(64, 'Eric Galloa', 'OL', '6-2', 297, 'JR', 'Richboro', 'PA', 'VT', '2080'),
(65, 'Matt Christa', 'OL', '6-4', 274, 'FR', 'Sterling', 'VA', 'VT', '2081'),
(66, 'Billy Mitchella', 'OL', '6-3', 284, 'SO', 'Westwood', 'NJ', 'VT', '2082'),
(67, 'Parker Osterloha', 'OL', '6-8', 336, 'JR', 'Williamsburg', 'VA', 'VT', '2083'),
(68, 'Connor Kisha', 'OL', '6-2', 280, 'FR', 'Oceanside', 'CA', 'VT', '2084'),
(69, 'Yosuah Nijmana', 'OL', '6-8', 298, 'SO', 'Maplewood', 'NJ', 'VT', '2085'),
(70, 'Kevin Kisha', 'OL', '6-2', 280, 'FR', 'Oceanside', 'CA', 'VT', '2086'),
(71, 'Jonathan McLaughlina', 'OL', '6-5', 300, 'SR', 'Mauldin', 'SC', 'VT', '2087'),
(72, 'Augie Contea', 'OL', '6-6', 303, 'SR', 'Richmond', 'VA', 'VT', '2088'),
(74, 'Braxton Pfaffa', 'OL', '6-5', 295, 'SO', 'Lynchburg', 'VA', 'VT', '2089'),
(75, 'Zachariah Hoyta', 'OL', '6-5', 286, 'FR', 'Salem', 'VA', 'VT', '2090'),
(76, 'Jarrett Hopplea', 'OL', '6-6', 280, 'FR', 'Suffolk', 'VA', 'VT', '2091'),
(77, 'Demetri Moorea', 'OL', '6-5', 305, 'JR', 'Fairborn', 'OH', 'VT', '2092'),
(79, 'Tyrell Smitha', 'OL', '6-3', 292, 'FR', 'North Brunswick', 'NJ', 'VT', '2093'),
(80, 'Casey Harmana', 'TE', '6-4', 240, 'FR', 'Swords Creek', 'VA', 'VT', '2094'),
(80, 'Colt Pettita', 'OL', '6-4', 298, 'SO', 'Deshler', 'OH', 'VT', '2095'),
(81, 'Samuel Denmarka', 'WR', '6-0', 182, 'FR', 'Hanahan', 'SC', 'VT', '2096'),
(82, 'Xavier Burkea', 'TE', '6-2', 270, 'FR', 'Lawrenceville', 'VA', 'VT', '2097'),
(83, 'Eric Kumaha', 'WR', '6-2', 203, 'FR', 'Woodbridge', 'VA', 'VT', '2098'),
(85, 'Chris Cunninghama', 'TE', '6-2', 242, 'FR', 'Jacksonville', 'FL', 'VT', '2099'),
(86, 'C.J. Carrolla', 'WR', '5-7', 165, 'SO', 'Olney', 'MD', 'VT', '2100'),
(87, 'Bodhie Longa', 'WR', '6-3', 200, 'FR', 'Richmond', 'VA', 'VT', '2101'),
(87, 'Colton Taylora', 'LS', '6-1', 212, 'JR', 'Salem', 'VA', 'VT', '2102'),
(88, 'Divine Deabloa', 'WR', '6-3', 210, 'FR', 'Winston-salem', 'NC', 'VT', '2103'),
(89, 'Wright Bynuma', 'LS', '6-4', 230, 'FR', 'Columbia', 'SC', 'VT', '2104'),
(89, 'Devin Wilsona', 'WR', '6-4', 190, 'JR', 'Mckees Rocks', 'PA', 'VT', '2105'),
(90, 'Mitchell Ludwiga', 'P', '5-11', 200, 'JR', 'Abingdon', 'VA', 'VT', '2106'),
(90, 'Dalton Roea', 'DT', '6-1', 235, 'JR', 'Williamsburg', 'VA', 'VT', '2107'),
(91, 'Steve Sobczaka', 'DT', '6-1', 300, 'SO', 'Milford', 'VA', 'VT', '2108'),
(92, 'Matt Reinharta', 'LB', '6-2', 225, 'FR', 'Shoemakersville', 'PA', 'VT', '2109'),
(92, 'Robert Warfela', 'PK', '5-10', 164, 'SR', '--', '--', 'VT', '2110'),
(93, 'Brian Johnsona', 'P', '6-1', 161, 'FR', 'Washington', 'DC', 'VT', '2111'),
(94, 'Trevon Hilla', 'DE', '6-5', 234, 'FR', 'Virginia Beach', 'VA', 'VT', '2112'),
(95, 'Chaska Moona', 'LS', '6-0', 249, 'FR', 'Wake Forest', 'NC', 'VT', '2113'),
(96, 'Jimmie Taylora', 'DE', '6-3', 225, 'FR', 'Jacksonville', 'NC', 'VT', '2114'),
(97, 'Tim Settlea', 'DT', '6-3', 344, 'FR', 'Manassas', 'VA', 'VT', '2115'),
(98, 'Ricky Walkera', 'DT', '6-2', 288, 'SO', 'Hampton', 'VA', 'VT', '2116'),
(99, 'Vinny Mihotaa', 'DL', '6-5', 270, 'SO', 'Fredericksburg', 'VA', 'VT', '2117');

--
-- Triggers `vt`
--
DELIMITER $$
CREATE TRIGGER `player_vt` AFTER INSERT ON `vt`
 FOR EACH ROW BEGIN
	INSERT INTO `Players` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( NEW.No, NEW.Name, NEW.Pos, NEW.Ht, NEW.Wt, NEW.Class, NEW.Hometown , NEW.State , NEW.Team, NEW.UID );
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `C`
--
ALTER TABLE `C`
  ADD PRIMARY KEY (`No`,`Name`);

--
-- Indexes for table `Players`
--
ALTER TABLE `Players`
  ADD PRIMARY KEY (`Team`,`UID`);

--
-- Indexes for table `lib`
--
ALTER TABLE `lib`
  ADD PRIMARY KEY (`Team`,`UID`), ADD KEY `Team` (`Team`), ADD KEY `UID` (`UID`);

--
-- Indexes for table `nor`
--
ALTER TABLE `nor`
  ADD PRIMARY KEY (`Team`,`UID`), ADD KEY `Team` (`Team`), ADD KEY `UID` (`UID`);

--
-- Indexes for table `table2`
--
ALTER TABLE `table2`
  ADD PRIMARY KEY (`Hometown`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `uva`
--
ALTER TABLE `uva`
  ADD PRIMARY KEY (`Team`,`UID`);

--
-- Indexes for table `vt`
--
ALTER TABLE `vt`
  ADD PRIMARY KEY (`Team`,`UID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lib`
--
ALTER TABLE `lib`
ADD CONSTRAINT `FK_PLAYER_LIB` FOREIGN KEY (`Team`, `UID`) REFERENCES `Players` (`Team`, `UID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nor`
--
ALTER TABLE `nor`
ADD CONSTRAINT `FK_PLAYER_NOR` FOREIGN KEY (`Team`, `UID`) REFERENCES `Players` (`Team`, `UID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `uva`
--
ALTER TABLE `uva`
ADD CONSTRAINT `FK_PLAYER_UVA` FOREIGN KEY (`Team`, `UID`) REFERENCES `Players` (`Team`, `UID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vt`
--
ALTER TABLE `vt`
ADD CONSTRAINT `FK_PLAYER_VT` FOREIGN KEY (`Team`, `UID`) REFERENCES `Players` (`Team`, `UID`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
