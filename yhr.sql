-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2023 at 04:39 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yhr`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `uname` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mno` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`uname`, `password`, `mno`) VALUES
('anuja', 'shruti', '7058058152');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `bookid` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `mname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `ano` varchar(200) NOT NULL,
  `mno` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `fromd` varchar(200) NOT NULL,
  `tod` varchar(200) NOT NULL,
  `sname` varchar(200) NOT NULL,
  `participants` int(11) NOT NULL,
  `fees` int(11) NOT NULL,
  `mop` varchar(200) NOT NULL,
  `tid` varchar(200) NOT NULL,
  `dateofp` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`bookid`, `fname`, `mname`, `lname`, `ano`, `mno`, `city`, `address`, `fromd`, `tod`, `sname`, `participants`, `fees`, `mop`, `tid`, `dateofp`) VALUES
(1, 'anuja', 'bharat', 'bhumkar', '123456789789', '7058058152', 'solapur', 'home maidan ahead of haribhai devkaran', '2022-10-15', '2022-10-30', 'Paramatam', 200, 8000, 'Phone Pe', 'm1c23456', '2022-06-16'),
(2, 'anuja', 'bharat', 'bhumkar', '123456789789', '7058058152', 'solapur', 'solapur university kegaon', '2022-07-15', '2022-06-30', 'Asanam', 200, 5000, 'Phone Pe', 'm67565gg', '2022-06-16'),
(3, 'shruti', 'amarnath', 'sundal', '1234667', '8888877867', 'solapur', 'home maidan ahead of haribhai devkaran', '2022-10-15', '2022-10-30', 'Paramatam', 200, 8000, 'Phone Pe', 'm6676hh', '2022-06-16'),
(4, 'shruti', 'amarnath', 'sundal', '1234667', '8888877867', 'pune', 'Kunal plaza buiding near chinchwad station chinchwad', '2022-06-16', '2022-06-30', 'Happydays', 300, 10000, 'Phone Pe', 'hh7878979990hh', '2022-06-16'),
(5, 'nidhi', 'rajesh', 'bhide', '5677788877', '8830222541', 'pune', 'Kunal plaza buiding near chinchwad station chinchwad', '2022-06-16', '2022-06-30', 'Happydays', 300, 10000, 'Phone Pe', 'kjj8889898', '2022-06-16'),
(6, 'aishwarya', 'bhahubali', 'gangji', '587468952358', '8287868745', 'pune', 'Kunal plaza buiding near chinchwad station chinchwad', '2022-06-16', '2022-06-30', 'Happydays', 300, 10000, 'Phone Pe', 'm67565gg', '2022-06-23'),
(7, 'akash', 'sudharshan', 'janki', '789456123123', '7894561237', 'pune', 'Kunal plaza buiding near chinchwad station chinchwad', '2022-06-16', '2022-06-30', 'Happydays', 300, 10000, 'Phone Pe', 'M465646544', '2022-12-08'),
(8, 'nouman', 'A', 'shaikh', '789456123789', '9898989898', 'solapur', 'solapur university kegaon', '2022-07-15', '2022-06-30', 'Asanam', 200, 5000, 'Phone Pe', 't4567', '2022-12-21'),
(9, 'Sohail', 'Sabir', 'Hakim', '420420420420', '9890420420', 'solapur', 'solapur university kegaon', '2022-07-15', '2022-06-30', 'Asanam', 200, 5000, 'Phone Pe', 'M12345678888', '2023-01-13');

-- --------------------------------------------------------

--
-- Table structure for table `consultation`
--

CREATE TABLE `consultation` (
  `cid` int(11) NOT NULL,
  `pusername` varchar(200) NOT NULL,
  `symptom` varchar(500) NOT NULL,
  `dateofc` varchar(200) NOT NULL,
  `fees` int(11) NOT NULL,
  `mop` varchar(200) NOT NULL,
  `tid` varchar(200) NOT NULL,
  `dname` varchar(200) NOT NULL,
  `dusername` varchar(200) NOT NULL,
  `prescription` varchar(200) NOT NULL,
  `cflag` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consultation`
--

INSERT INTO `consultation` (`cid`, `pusername`, `symptom`, `dateofc`, `fees`, `mop`, `tid`, `dname`, `dusername`, `prescription`, `cflag`) VALUES
(10, 'anuja@gmail.com', 'Acidity', 'Thu Jun 16 23:55:18 IST 2022', 200, 'Phone Pe', 'mh7778k', 'Dr.sachin ramesh tendulkar', 'sachin@gmail.com', 'Patanjali Singhnad Guggul Tablet ', 1),
(11, 'shruti@gmail.com', 'Cough', 'Fri Jun 17 09:51:32 IST 2022', 200, 'Phone Pe', 'mhj8678889', 'Dr.virat vijay kohli', 'virat@gmail.com', 'Vyoshadi Vatakam (Granules) 50 Gm\r\ntwice daily 1-----1', 1),
(12, 'nidhi@gmail.com', 'Acidity', 'Fri Jun 17 12:07:13 IST 2022', 200, 'Phone Pe', 'mhjj86667767h', 'Dr.navin mahesh sarvade', 'navin@gmail.com', 'HERBAL ACIDITY KIT\r\n1teaspoon morning and evening before lunch', 1),
(13, 'preeti@gmail.com', 'Cough', 'Fri Jun 17 12:14:20 IST 2022', 200, 'Phone Pe', 'mhj67787887hj', 'Dr.sachin ramesh tendulkar', 'sachin@gmail.com', 'TrueBasics Lung Detox 10tablets\r\n1Morning-----------------1Evening\r\n', 1),
(14, 'aishwarya@gmail.com', 'hair loss', 'Fri Jun 17 12:32:20 IST 2022', 200, 'Phone Pe', 'jk8796', 'Dr.virat vijay kohli', 'virat@gmail.com', 'kapiva Hair Care Juice\r\n1 teaspoon morning', 1),
(15, 'aniket@gmail.com', 'bone pain since 5 years', 'Sat Oct 22 16:59:03 IST 2022', 200, 'Phone Pe', 'gfg6766667h', 'Dr.m k patil', 'mk@gmail.com', 'sit for my ayurvedic class', 1),
(16, 'akash@gmail.com', 'Stomach pain . Heavy loose motions since 3 years.', 'Thu Dec 08 10:40:18 IST 2022', 200, 'Phone Pe', 'gfg6766667h', 'Dr.virat vijay kohli', 'virat@gmail.com', 'Wear red color underwear . Red color stops train . So , feel easy to wear red color.', 1),
(17, 'nouman@gmail.com', 'Malnutrition', 'Wed Dec 21 21:02:56 IST 2022', 200, 'Phone Pe', 'm5678', 'Dr.sachin ramesh tendulkar', 'sachin@gmail.com', 'Bevon syrup', 1),
(18, 'sohail@gmail.com', 'pimple', 'Fri Jan 13 18:54:56 IST 2023', 200, 'Phone Pe', '', 'Dr.virat vijay kohli', 'virat@gmail.com', 'early to bed and early to rise makes man healthy ,wealthy and wise.\r\nMomate cream. Bcomplex 1-1-1(30)', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `custid` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `mname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `uname` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mno` varchar(200) NOT NULL,
  `ano` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `fees` int(11) NOT NULL,
  `mop` varchar(200) NOT NULL,
  `tid` varchar(200) NOT NULL,
  `cflag` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`custid`, `fname`, `mname`, `lname`, `uname`, `password`, `address`, `mno`, `ano`, `email`, `fees`, `mop`, `tid`, `cflag`) VALUES
(4, 'anuja', 'bharat', 'bhumkar', 'anuja@gmail.com', '1234567', 'solapur', '7058058152', '123456789789', 'anuja@gmail.com', 500, 'Phone Pe', 'm67565gg', 1),
(6, 'shruti', 'amarnath', 'sundal', 'shruti@gmail.com', '12345678', 'Geeta nagar', '8888877867', '1234667', 'shrutisundal@gmail.com', 500, 'Phone Pe', '32456667777', 1),
(7, 'nidhi', 'rajesh', 'bhide', 'nidhi@gmail.com', '12345678', 'ram nagar', '8830222541', '5677788877', 'nidhi@gmail.com', 500, 'Phone Pe', '23456787', 1),
(8, 'preeti', 'vishnu', 'mane', 'preeti@gmail.com', '12345678', 'solapur', '7539514562', '156423785694', 'preeti@gmail.com', 500, 'Phone Pe', 'm77ghh998k', 1),
(9, 'aishwarya', 'bhahubali', 'gangji', 'aishwarya@gmail.com', '12345678', 'pune', '8287868745', '587468952358', 'aishwarya@gmail.com', 500, 'Phone Pe', 'h677899', 1),
(10, 'aniket', 'r', 'bhumkar', 'aniket@gmail.com', '12345678', 'solapur', '9923323917', '123123456456', 'sachin@gmail.com', 500, 'Phone Pe', 'M465646544', 1),
(11, 'akash', 'sudharshan', 'janki', 'akash@gmail.com', '12345678', 'solapur', '7894561237', '789456123123', 'akash@gmail.com', 500, 'Phone Pe', 'm676767gh', 1),
(12, 'nouman', 'A', 'shaikh', 'nouman@gmail.com', '12345678', 'solapur', '9898989898', '789456123789', 'noumanji@gmail.com', 500, 'Phone Pe', 't345678', 1),
(14, 'Sohail', 'Sabir', 'Hakim', 'sohail@gmail.com', '12345678', 'solapur', '9890420420', '420420420420', 'sohail@gmail.com', 500, 'Phone Pe', 'm45678dfg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `doctorid` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `mname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `uname` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mno` varchar(200) NOT NULL,
  `ano` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`doctorid`, `fname`, `mname`, `lname`, `uname`, `password`, `address`, `mno`, `ano`, `email`) VALUES
(1, 'sachin', 'ramesh', 'tendulkar', 'sachin@gmail.com', '12345678', 'pune', '9028285086', '123412341234', 'sachin@gmail.com'),
(2, 'virat', 'vijay', 'kohli', 'virat@gmail.com', '12345678', 'solapur', '7894561123', '456456753951', 'virat@gmail.com'),
(3, 'navin', 'mahesh', 'sarvade', 'navin@gmail.com', '12345678', 'mumbai', '8989757575', '753951456852', 'navin@gmail.com'),
(4, 'm', 'k', 'patil', 'mk@gmail.com', '12345678', 'Shaitan nagar bharati circus', '9874561231', '123423453456', 'virat@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedbackid` int(11) NOT NULL,
  `description` varchar(200) NOT NULL,
  `rating` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `fullname` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedbackid`, `description`, `rating`, `username`, `fullname`) VALUES
(1, 'vgdsghdhdhgv', 5, 'anuja@gmail.com', 'anuja bharat bhumkar'),
(2, 'good', 4, 'aishwarya@gmail.com', 'aishwarya bhahubali gangji'),
(3, 'bevakoof doctor 200 gaay', 1, 'aniket@gmail.com', 'aniket r bhumkar'),
(4, 'Dr. Virat gives nonsense suggestions . 200rs wasted . I will file a case in consumer forum . Send sorry message.', 1, 'akash@gmail.com', 'akash sudharshan janki'),
(5, 'Faltu doctor', 1, 'nouman@gmail.com', 'nouman A shaikh'),
(6, 'Doctor Veda hain', 1, 'sohail@gmail.com', 'Sohail Sabir Hakim');

-- --------------------------------------------------------

--
-- Table structure for table `homeremedies`
--

CREATE TABLE `homeremedies` (
  `homerid` int(11) NOT NULL,
  `purpose` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `homerlink` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `homeremedies`
--

INSERT INTO `homeremedies` (`homerid`, `purpose`, `description`, `homerlink`) VALUES
(1, 'Acidity', 'Drink hot water .Eat tulsi leaves.Drink amla juice.', 'https://www.youtube.com/watch?v=QqfwzPZd4YU'),
(2, 'Black Heads', 'srub with potato', 'https://www.youtube.com/watch?v=CgSlPgaQ7lw');

-- --------------------------------------------------------

--
-- Table structure for table `shibhir`
--

CREATE TABLE `shibhir` (
  `shibhirid` int(11) NOT NULL,
  `city` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `fromd` varchar(200) NOT NULL,
  `tod` varchar(200) NOT NULL,
  `sname` varchar(200) NOT NULL,
  `participants` int(11) NOT NULL,
  `fees` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shibhir`
--

INSERT INTO `shibhir` (`shibhirid`, `city`, `address`, `fromd`, `tod`, `sname`, `participants`, `fees`) VALUES
(1, 'solapur', 'solapur university kegaon', '2022-07-15', '2022-06-30', 'Asanam', 200, 5000),
(2, 'solapur', 'home maidan ahead of haribhai devkaran', '2022-10-15', '2022-10-30', 'Paramatam', 200, 8000),
(3, 'pune', 'Kunal plaza buiding near chinchwad station chinchwad', '2022-06-16', '2022-06-30', 'Happydays', 300, 10000),
(4, 'solapur', 'maulali chowk', '2022-10-26', '2022-10-29', 'Gadhavasan', 50, 10000),
(5, 'solapur', 'juna vidi gharkul', '2022-12-22', '2023-01-11', 'ITUS', 200, 4000),
(6, 'Solapur', 'Shakhar Peth', '2023-01-20', '2023-02-20', 'Topidalnam', 200, 10000);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollno` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `fees` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `yoga`
--

CREATE TABLE `yoga` (
  `yogaid` int(11) NOT NULL,
  `purpose` varchar(200) NOT NULL,
  `yoganame` varchar(200) NOT NULL,
  `yogalink` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yoga`
--

INSERT INTO `yoga` (`yogaid`, `purpose`, `yoganame`, `yogalink`) VALUES
(2, 'Acne', 'kapalbhati', 'https://youtu.be/DsJYHWHGL-U'),
(3, 'Acidity', 'vajrasana', 'https://youtu.be/jTzO_XJ3yxk'),
(4, 'Arthritis', 'suryanamaskar', 'https://youtu.be/l1C0rD_DlUE'),
(5, 'Asthama ', 'sukhasana', 'https://youtu.be/BEYW5hPoKOo'),
(6, 'Blackheads', 'padmasana', 'https://youtu.be/krB0b6ZYGLk'),
(7, 'Blood Pressure ', 'shirshasana', 'https://youtu.be/NsstXSIZa4A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`bookid`);

--
-- Indexes for table `consultation`
--
ALTER TABLE `consultation`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`custid`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`doctorid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`feedbackid`);

--
-- Indexes for table `homeremedies`
--
ALTER TABLE `homeremedies`
  ADD PRIMARY KEY (`homerid`);

--
-- Indexes for table `shibhir`
--
ALTER TABLE `shibhir`
  ADD PRIMARY KEY (`shibhirid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`rollno`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `yoga`
--
ALTER TABLE `yoga`
  ADD PRIMARY KEY (`yogaid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `bookid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `consultation`
--
ALTER TABLE `consultation`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `custid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `doctorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `feedbackid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `homeremedies`
--
ALTER TABLE `homeremedies`
  MODIFY `homerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shibhir`
--
ALTER TABLE `shibhir`
  MODIFY `shibhirid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `yoga`
--
ALTER TABLE `yoga`
  MODIFY `yogaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
