-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 07, 2023 at 03:49 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `IS_4460_Project`
--

-- --------------------------------------------------------

--
-- Table structure for table `Follow`
--

CREATE TABLE `Follow` (
  `Follow_id` int(11) NOT NULL,
  `Member_ID` varchar(16) NOT NULL,
  `Restaurant_ID` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Follow`
--

INSERT INTO `Follow` (`Follow_id`, `Member_ID`, `Restaurant_ID`) VALUES
(1, '1', '1'),
(2, '2', '2'),
(3, '3', '3'),
(4, '4', '4'),
(5, '5', '5'),
(6, '6', '6'),
(7, '7', '7'),
(8, '8', '8'),
(9, '9', '9'),
(10, '10', '10'),
(11, '11', '11'),
(12, '12', '12'),
(13, '13', '13'),
(14, '14', '14'),
(15, '15', '15'),
(16, '16', '16'),
(17, '17', '17'),
(18, '18', '18'),
(19, '19', '19'),
(20, '20', '20');

-- --------------------------------------------------------

--
-- Table structure for table `Food`
--

CREATE TABLE `Food` (
  `Food_ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Price` varchar(100) NOT NULL,
  `Restaurant_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Food`
--

INSERT INTO `Food` (`Food_ID`, `Name`, `Description`, `Type`, `Price`, `Restaurant_ID`) VALUES
(1, 'Rhesus macaque', 'Fx sacrum/coccyx-closed', 'Canada', '7519.89', '1'),
(2, 'Canada goose', 'Trans alter awareness', 'United Arab Emirates', '2668.48', '2'),
(3, 'Genoveva', 'Exposure to noise', 'China', '2242.08', '3'),
(4, 'Cereopsis goose', 'Abn ftl hrt rate/rhy-uns', 'Indonesia', '7710.56', '4'),
(5, 'Gull, silver', 'Gonorrhea-deliver w p/p', 'Greece', '957.8', '5'),
(6, 'Eagle, bald', 'Common ventricle', 'Libya', '4623.77', '6'),
(7, 'Greater kudu', 'Fit/adj non-vsc cath NEC', 'Russia', '1173.04', '7'),
(8, 'Brush-tailed phascogale', 'Ot serum react d/t vacc', 'France', '6248.14', '8'),
(9, 'Lion, steller sea', 'Early onset deliv-unspec', 'Indonesia', '9258.6', '9'),
(10, 'Common waterbuck', 'TB joint NEC-exam unkn', 'Cape Verde', '4775.29', '10'),
(11, 'Common boubou shrike', 'Milking an animal', 'Argentina', '1321.29', '11'),
(12, 'Western grey kangaroo', 'Irritable bowel syndrome', 'Philippines', '7212.47', '12'),
(13, 'Spotted hyena', 'Injury tibial vessel NOS', 'Portugal', '356.61', '13'),
(14, 'Southern black-backed gull', 'Infant diabet mother syn', 'Portugal', '2188.54', '14'),
(15, 'Peregrine falcon', 'Tremor NEC', 'Croatia', '9223.1', '15'),
(16, 'Grebe, little', 'Bartholin\'s gland cyst', 'Russia', '1000.93', '16'),
(17, 'Magnificent frigate bird', 'Larynx replacement', 'Poland', '139.61', '17'),
(18, 'Cormorant (unidentified)', 'Contaminated injection', 'Mongolia', '1141.77', '18'),
(19, 'Puffin, horned', 'Disloc midtarsal-open', 'China', '3046.89', '19'),
(20, 'Ground monitor (unidentified)', 'Hx of anaphylaxis', 'Colombia', '5796.35', '20');

-- --------------------------------------------------------

--
-- Table structure for table `Member`
--

CREATE TABLE `Member` (
  `Member_id` int(16) NOT NULL,
  `Name` varchar(128) NOT NULL,
  `email` varchar(64) NOT NULL,
  `User_ID` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Member`
--

INSERT INTO `Member` (`Member_id`, `Name`, `email`, `User_ID`) VALUES
(1, 'Willow Minero', 'wminero0@zimbio.com', '1'),
(2, 'Jermayne Roo', 'jroo1@t-online.de', '2'),
(3, 'Jarad Pettet', 'jpettet2@edublogs.org', '3'),
(4, 'Hinze Connell', 'hconnell3@sohu.com', '4'),
(5, 'Darill Wiggam', 'dwiggam4@unicef.org', '5'),
(6, 'Rebeca Sutworth', 'rsutworth5@fema.gov', '6'),
(7, 'Corbet Greenhill', 'cgreenhill6@google.ru', '7'),
(8, 'Matthus Avramov', 'mavramov7@dyndns.org', '8'),
(9, 'Alyda Dollar', 'adollar8@lulu.com', '9'),
(10, 'Emelda Swayte', 'eswayte9@theguardian.com', '10'),
(11, 'Edgar Sheerin', 'esheerina@usnews.com', '11'),
(12, 'Diane-marie McCabe', 'dmccabeb@alibaba.com', '12'),
(13, 'Barclay Kures', 'bkuresc@vk.com', '13'),
(14, 'Finlay Chisnell', 'fchisnelld@cisco.com', '14'),
(15, 'Edgar Holdin', 'eholdine@addtoany.com', '15'),
(16, 'Trixy Binden', 'tbindenf@harvard.edu', '16'),
(17, 'Octavius Claxton', 'oclaxtong@hostgator.com', '17'),
(18, 'Sammie Whitton', 'swhittonh@jalbum.net', '18'),
(19, 'Araldo Byrne', 'abyrnei@upenn.edu', '19'),
(20, 'Dermot Philott', 'dphilottj@ucoz.com', '20');

-- --------------------------------------------------------

--
-- Table structure for table `Restaurant`
--

CREATE TABLE `Restaurant` (
  `Restaurant_ID` int(11) NOT NULL,
  `Restaurant_Name` varchar(128) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Address` varchar(128) NOT NULL,
  `Phone` varchar(16) NOT NULL,
  `Email` varchar(128) NOT NULL,
  `Type` varchar(64) DEFAULT NULL,
  `User_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Restaurant`
--

INSERT INTO `Restaurant` (`Restaurant_ID`, `Restaurant_Name`, `Description`, `Address`, `Phone`, `Email`, `Type`, `User_ID`) VALUES
(1, 'Yundt, Dooley and Shanahan', 'Cystic fibros w pul man', '19 Morrow Trail', '386-902-6127', 'hgarbutt0@t.co', 'Pakistan', 1),
(2, 'Koelpin, Schaden and Kozey', 'Follow-up surgery NEC', '91089 Morning Drive', '539-308-8191', 'lmcjarrow1@japanpost.jp', 'Indonesia', 2),
(3, 'Hahn, McLaughlin and Bayer', 'Pick\'s disease', '88 Katie Way', '510-400-9614', 'mlangham2@accuweather.com', 'Indonesia', 3),
(4, 'Reynolds-Roberts', 'Toxic effect of tobacco', '1700 Northwestern Pass', '601-580-6524', 'anajera3@gmpg.org', 'Indonesia', 4),
(5, 'Marks-Herman', 'Chondrocalcin NOS-pelvis', '4 Jana Park', '845-597-9950', 'ljimmes4@nasa.gov', 'Brazil', 5),
(6, 'Schuppe, Strosin and O\'Connell', 'Poison-psychotropic agt', '8005 Merry Hill', '840-407-3824', 'bgann5@moonfruit.com', 'Russia', 6),
(7, 'Kertzmann-Considine', 'Tibialis tendinitis', '471 Victoria Way', '580-593-9132', 'kdiehn6@geocities.jp', 'Canada', 7),
(8, 'Frami LLC', 'Mv n-traff NEC-st car', '56 Burrows Road', '642-307-6859', 'glidgey7@salon.com', 'China', 8),
(9, 'Kassulke LLC', 'Fx 1st metacarp base-opn', '21345 Erie Crossing', '801-518-8033', 'ppellissier8@hhs.gov', 'Indonesia', 9),
(10, 'Wolff and Sons', 'Drug depend NOS-unspec', '6 Mifflin Way', '694-467-0977', 'bbownas9@paginegialle.it', 'China', 10),
(11, 'Schowalter LLC', 'Obesity-postpartum', '56 Nobel Street', '233-483-7489', 'bzaninia@parallels.com', 'Greece', 11),
(12, 'Moen, Hackett and Brown', 'Prs ara w/inf/ntr wo st', '453 Melvin Street', '426-725-2410', 'hlicciardob@biglobe.ne.jp', 'Portugal', 12),
(13, 'Hagenes, Langworth and Mayert', 'Opisthorchiasis', '9566 Warbler Avenue', '293-172-9664', 'jrisleyc@spiegel.de', 'Luxembourg', 13),
(14, 'Stoltenberg, Collier and Lueilwitz', 'Sec DM ophth uncontrld', '4432 Eggendart Way', '197-290-8803', 'wcrumbd@feedburner.com', 'Czech Republic', 14),
(15, 'Willms, Goyette and Volkman', 'Cardiomegaly', '09 Memorial Avenue', '513-784-8436', 'tamirandae@networkadvertising.org', 'United States', 15),
(16, 'Weissnat-Kub', 'Nontraum muscle rupture', '4709 Pleasure Place', '902-278-7675', 'cfeldmusf@usgs.gov', 'Japan', 16),
(17, 'Cummings Inc', 'No vaccin-acute illness', '0216 Golf Course Terrace', '829-651-9386', 'rlynnittg@feedburner.com', 'Saudi Arabia', 17),
(18, 'Hamill Inc', 'Dental caries NEC', '81 Johnson Circle', '620-729-8411', 'pcamoush@chron.com', 'Yemen', 18),
(19, 'Waelchi, Lehner and Konopelski', 'Retinal disorders NEC', '48216 Novick Plaza', '487-232-6813', 'gfencotti@uiuc.edu', 'Canada', 19),
(20, 'Olson, Rohan and Renner', 'Cns TB NEC-cult dx', '128 Mayfield Crossing', '446-830-3666', 'jbarensj@newsvine.com', 'China', 20);

-- --------------------------------------------------------

--
-- Table structure for table `Review`
--

CREATE TABLE `Review` (
  `Review_ID` int(11) NOT NULL,
  `Food_ID` int(11) NOT NULL,
  `MemberID` int(11) NOT NULL,
  `Review` varchar(256) NOT NULL,
  `Rating` decimal(2,1) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Review`
--

INSERT INTO `Review` (`Review_ID`, `Food_ID`, `MemberID`, `Review`, `Rating`, `Date`) VALUES
(1, 1, 1, 'Open fractures involving skull or face with other bones, with cerebral laceration and contusion, with concussion, unspecified', '4.2', '2022-08-22'),
(2, 2, 2, 'Rupture of uterus during labor, unspecified as to episode of care or not applicable', '0.5', '2022-05-12'),
(3, 3, 3, 'Accidental mechanical suffocation due to lack of air (in closed place)', '0.6', '2022-06-08'),
(4, 4, 4, 'Injury to iliac vein', '2.1', '2023-01-12'),
(5, 5, 5, 'Disruption of 24 hour sleep wake cycle, unspecified', '3.0', '2022-12-16'),
(6, 6, 6, 'Toxic effect of unspecified noxious substance eaten as food', '0.9', '2022-10-28'),
(7, 7, 7, 'Blisters, epidermal loss [second degree] of abdominal wall', '3.5', '2022-08-03'),
(8, 8, 8, 'Nephritis and nephropathy, not specified as acute or chronic, in diseases classified elsewhere', '1.8', '2022-06-20'),
(9, 9, 9, 'Hallucinations', '4.6', '2023-01-21'),
(10, 10, 10, 'Open fracture of unspecified vertebral column without mention of spinal cord injury', '4.0', '2023-01-23'),
(11, 11, 11, 'Iron deficiency anemia secondary to inadequate dietary iron intake', '3.3', '2022-09-30'),
(12, 12, 12, 'Tuberculosis of other female genital organs, tubercle bacilli not found by bacteriological examination, but tuberculosis confirmed histologically', '3.0', '2022-04-26'),
(13, 13, 13, 'Open fracture of six ribs', '1.4', '2023-02-25'),
(14, 14, 14, 'Accidental cut, puncture, perforation or hemorrhage during kidney dialysis or other perfusion', '2.6', '2022-08-11'),
(15, 15, 15, 'Disruption of cesarean wound, unspecified as to episode of care or not applicable', '2.9', '2022-03-27'),
(16, 16, 16, 'Corneal opacity, unspecified', '3.9', '2022-07-03'),
(17, 17, 17, 'Rupture of uterus during labor, delivered, with or without mention of antepartum condition', '0.7', '2022-04-15'),
(18, 18, 18, 'Nonspecific (abnormal) findings on radiological and other examination of abdominal area, including retroperitoneum', '3.5', '2022-11-14'),
(19, 19, 19, 'Crushing injury of knee', '4.1', '2022-04-24'),
(20, 20, 20, 'Neuralgia, neuritis, and radiculitis, unspecified', '4.2', '2023-02-15');

-- --------------------------------------------------------

--
-- Table structure for table `User`
--

CREATE TABLE `User` (
  `User_ID` int(11) NOT NULL,
  `FirstName` varchar(128) NOT NULL,
  `LastName` varchar(128) NOT NULL,
  `Username` varchar(128) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `User`
--

INSERT INTO `User` (`User_ID`, `FirstName`, `LastName`, `Username`, `Password`) VALUES
(1, 'Ronald', 'Harbord', 'rharbord0', 'Green'),
(2, 'Burk', 'Diggons', 'bdiggons1', 'Fuscia'),
(3, 'Nevins', 'Burfitt', 'nburfitt2', 'Green'),
(4, 'Abel', 'Gerring', 'agerring3', 'Orange'),
(5, 'Thomasin', 'Pfleger', 'tpfleger4', 'Crimson'),
(6, 'Stevana', 'Harroll', 'sharroll5', 'Purple'),
(7, 'Karia', 'Popping', 'kpopping6', 'Khaki'),
(8, 'Bordy', 'Morehall', 'bmorehall7', 'Indigo'),
(9, 'Husain', 'Sawbridge', 'hsawbridge8', 'Pink'),
(10, 'Keven', 'Alvey', 'kalvey9', 'Teal'),
(11, 'Farah', 'Snoddy', 'fsnoddya', 'Purple'),
(12, 'Barnabe', 'Bence', 'bbenceb', 'Pink'),
(13, 'Reggis', 'Cosgry', 'rcosgryc', 'Turquoise'),
(14, 'Bale', 'Penrose', 'bpenrosed', 'Maroon'),
(15, 'Geri', 'Laundon', 'glaundone', 'Khaki'),
(16, 'Jaclyn', 'Lanyon', 'jlanyonf', 'Orange'),
(17, 'Virgil', 'Haibel', 'vhaibelg', 'Khaki'),
(18, 'Eugene', 'Loache', 'eloacheh', 'Indigo'),
(19, 'Brier', 'Leyban', 'bleybani', 'Aquamarine'),
(20, 'Tamarra', 'Sisnett', 'tsisnettj', 'Green');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Follow`
--
ALTER TABLE `Follow`
  ADD PRIMARY KEY (`Follow_id`);

--
-- Indexes for table `Food`
--
ALTER TABLE `Food`
  ADD PRIMARY KEY (`Food_ID`);

--
-- Indexes for table `Member`
--
ALTER TABLE `Member`
  ADD PRIMARY KEY (`Member_id`);

--
-- Indexes for table `Restaurant`
--
ALTER TABLE `Restaurant`
  ADD PRIMARY KEY (`Restaurant_ID`),
  ADD KEY `User_ID` (`User_ID`);

--
-- Indexes for table `Review`
--
ALTER TABLE `Review`
  ADD PRIMARY KEY (`Review_ID`);

--
-- Indexes for table `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Follow`
--
ALTER TABLE `Follow`
  MODIFY `Follow_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `Food`
--
ALTER TABLE `Food`
  MODIFY `Food_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `Member`
--
ALTER TABLE `Member`
  MODIFY `Member_id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `Restaurant`
--
ALTER TABLE `Restaurant`
  MODIFY `Restaurant_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `Review`
--
ALTER TABLE `Review`
  MODIFY `Review_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `User`
--
ALTER TABLE `User`
  MODIFY `User_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
