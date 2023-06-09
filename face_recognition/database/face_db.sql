SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `customer` (
  `CUSTOMER_ID` varchar(10) NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `GENDER` bit(1) DEFAULT b'0',
  `DOB` date DEFAULT NULL,
  `PHONE` varchar(12) DEFAULT NULL,
  `MEMBERSHIP` bit(1) DEFAULT b'0',
  `DOSUP` date DEFAULT NULL,
  `DELETED` bit(1) DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `customer` (`CUSTOMER_ID`, `NAME`, `GENDER`, `DOB`, `PHONE`, `MEMBERSHIP`, `DOSUP`, `DELETED`) VALUES
('CUS000', 'NGUYỄN TIẾN DŨNG', b'1', '2003-12-19', '0812535278', b'1', '2003-4-1', b'0'),
('CUS001', 'NGUYỄN VĂN NAM', b'1', '2000-12-01', '0862994282', b'1', '2020-09-08', b'0'),
('CUS002', 'HOÀNG XUÂN BẮC', b'1', '2001-09-03', '096756326', b'1', '2021-02-07', b'0');

ALTER TABLE `customer`
  ADD PRIMARY KEY (`CUSTOMER_ID`);
