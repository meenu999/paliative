-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2019 at 12:38 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pcs`
--

-- --------------------------------------------------------

--
-- Table structure for table `adddoctors`
--

CREATE TABLE `adddoctors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `experience` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proof` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adddoctors`
--

INSERT INTO `adddoctors` (`id`, `dname`, `sid`, `address`, `country`, `state`, `city`, `email`, `gender`, `phone`, `photo`, `experience`, `proof`, `role`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Arun George', '3', 'xxxxx', 'India', 'Kerala', 'Kollam', 'arungeorge@gmail.com', 'Male', '7510647707', 't3.jpg', '5', 'Akashproject.pptx', '2', '2', '2019-05-03 00:40:32', '2019-05-03 00:40:32'),
(3, 'Meera Thomas', '2', NULL, NULL, NULL, NULL, 'meera@gmail.com', 'Female', '7510647707', 'about-me.jpg', NULL, NULL, '2', '2', '2019-05-16 21:47:31', '2019-05-16 21:47:31');

-- --------------------------------------------------------

--
-- Table structure for table `amounts`
--

CREATE TABLE `amounts` (
  `amountid` int(11) NOT NULL,
  `amount` varchar(25) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amounts`
--

INSERT INTO `amounts` (`amountid`, `amount`, `status`, `created_at`, `updated_at`) VALUES
(1, '500', 1, '2019-05-02 04:35:54', '2019-05-02 04:35:54'),
(2, '500', 1, '2019-05-02 04:50:52', '2019-05-02 04:50:52'),
(3, '500', 1, '2019-05-02 04:53:57', '2019-05-02 04:53:57'),
(4, '500', 1, '2019-05-02 04:55:04', '2019-05-02 04:55:04'),
(5, '500', 1, '2019-05-02 05:08:54', '2019-05-02 05:08:54'),
(6, '500', 1, '2019-05-02 05:10:32', '2019-05-02 05:10:32'),
(7, '500', 1, '2019-05-02 05:25:06', '2019-05-02 05:25:06'),
(8, '500', 1, '2019-05-02 05:25:37', '2019-05-02 05:25:37'),
(9, '500', 1, '2019-05-02 05:26:56', '2019-05-02 05:26:56'),
(10, '500', 1, '2019-05-02 05:29:52', '2019-05-02 05:29:52'),
(11, '500', 1, '2019-05-02 05:31:32', '2019-05-02 05:31:32'),
(12, '500', 1, '2019-05-02 05:31:47', '2019-05-02 05:31:47'),
(13, '500', 1, '2019-05-02 05:33:03', '2019-05-02 05:33:03'),
(14, '10000', 1, '2019-05-02 05:33:22', '2019-05-02 05:33:22'),
(15, '10000', 1, '2019-05-02 05:54:08', '2019-05-02 05:54:08'),
(16, '10000', 1, '2019-05-02 05:54:31', '2019-05-02 05:54:31'),
(17, '10000', 1, '2019-05-02 05:55:10', '2019-05-02 05:55:10'),
(18, '10000', 1, '2019-05-02 05:56:04', '2019-05-02 05:56:04'),
(19, '10000', 1, '2019-05-02 05:56:25', '2019-05-02 05:56:25'),
(20, '10000', 1, '2019-05-02 05:56:55', '2019-05-02 05:56:55'),
(21, '10000', 1, '2019-05-02 05:58:10', '2019-05-02 05:58:10'),
(22, '10000', 1, '2019-05-02 05:59:05', '2019-05-02 05:59:05'),
(23, '10000', 1, '2019-05-02 06:03:12', '2019-05-02 06:03:12'),
(24, '10000', 1, '2019-05-02 06:03:30', '2019-05-02 06:03:30'),
(25, '10000', 1, '2019-05-02 06:03:49', '2019-05-02 06:03:49'),
(26, '10000', 1, '2019-05-02 06:04:12', '2019-05-02 06:04:12'),
(27, '10000', 1, '2019-05-02 06:05:00', '2019-05-02 06:05:00'),
(28, '10000', 1, '2019-05-02 06:05:42', '2019-05-02 06:05:42'),
(29, '10000', 1, '2019-05-02 06:18:17', '2019-05-02 06:18:17'),
(30, '100', 1, '2019-05-02 06:18:32', '2019-05-02 06:18:32'),
(31, '100', 1, '2019-05-02 06:22:09', '2019-05-02 06:22:09'),
(32, '100', 1, '2019-05-02 06:23:08', '2019-05-02 06:23:08'),
(33, '100', 1, '2019-05-02 06:26:21', '2019-05-02 06:26:21'),
(34, '100', 1, '2019-05-02 06:28:17', '2019-05-02 06:28:17'),
(35, '100', 1, '2019-05-02 06:29:05', '2019-05-02 06:29:05'),
(36, '100', 1, '2019-05-02 06:29:41', '2019-05-02 06:29:41'),
(37, '100', 1, '2019-05-02 06:30:49', '2019-05-02 06:30:49'),
(38, '100', 1, '2019-05-02 06:31:52', '2019-05-02 06:31:52'),
(39, '100', 1, '2019-05-02 06:34:52', '2019-05-02 06:34:52'),
(40, '100', 1, '2019-05-02 06:37:51', '2019-05-02 06:37:51'),
(41, '100', 1, '2019-05-02 06:38:04', '2019-05-02 06:38:04'),
(42, '100', 1, '2019-05-02 06:39:20', '2019-05-02 06:39:20'),
(43, '100', 1, '2019-05-02 06:39:49', '2019-05-02 06:39:49'),
(44, '100', 1, '2019-05-02 06:40:18', '2019-05-02 06:40:18'),
(45, '100', 1, '2019-05-02 06:46:22', '2019-05-02 06:46:22'),
(46, '100', 1, '2019-05-02 06:47:23', '2019-05-02 06:47:23'),
(47, '100', 1, '2019-05-02 07:07:10', '2019-05-02 07:07:10'),
(48, '100', 1, '2019-05-02 10:40:25', '2019-05-02 10:40:25'),
(49, '100000', 1, '2019-05-02 10:40:40', '2019-05-02 10:40:40'),
(50, '1000', 1, '2019-05-02 10:51:04', '2019-05-02 10:51:04'),
(51, '1000', 1, '2019-05-02 11:03:14', '2019-05-02 11:03:14'),
(52, '134', 1, '2019-05-02 11:10:07', '2019-05-02 11:10:07');

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `aid` int(11) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `dname` varchar(40) NOT NULL,
  `date` varchar(25) NOT NULL,
  `time` varchar(25) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`aid`, `pname`, `dname`, `date`, `time`, `status`) VALUES
(3, 'Annamma Jacob', 'Arun George', '14/6/2019', 'FN', 1),
(4, 'Mathew Jacob', 'Meera Thomas', '2019-05-31', 'on', 1);

-- --------------------------------------------------------

--
-- Table structure for table `camps`
--

CREATE TABLE `camps` (
  `campid` int(11) NOT NULL,
  `campname` varchar(60) NOT NULL,
  `venue` varchar(60) NOT NULL,
  `time` varchar(60) NOT NULL,
  `date` varchar(60) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `camps`
--

INSERT INTO `camps` (`campid`, `campname`, `venue`, `time`, `date`, `status`) VALUES
(1, 'Eye Care Camps', 'Govt Hss School ground Kottayam ', '10:00AM t0 4:00PM', '2019-05-30', 1),
(2, 'Health Care Camp', 'Govt Medical College', '10:00AM t0 4:00PM', '2019-06-12', 1);

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `cartid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`cartid`, `pid`, `id`, `count`, `status`) VALUES
(1, 2, 1, 1, 1),
(3, 3, 1, 1, 1),
(4, 3, 2, 1, 1),
(5, 3, 4, 1, 1),
(6, 2, 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE `leaves` (
  `leave_id` int(11) NOT NULL,
  `dname` varchar(25) NOT NULL,
  `date` varchar(25) NOT NULL,
  `reason` varchar(191) NOT NULL,
  `time` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leaves`
--

INSERT INTO `leaves` (`leave_id`, `dname`, `date`, `reason`, `time`, `status`) VALUES
(1, 'Dr.Meera Thomas', '04/25/2019', 'Fever', '', 'Approved'),
(2, 'Dr.Meera Thomas', '05/28/2019', 'fever', '', 'Approved'),
(16, 'Dr.Meera Thomas', '05/14/2019', 'fever', 'FN', 'Approved'),
(37, 'Arun George', '05/22/2019', 'Wedding', 'FULL DAY', 'Approved'),
(38, 'Arun George', '05/30/2019', 'hhhhhhhhhhhhhhhhhhhhhhhhh', 'FULLDAY', 'Not Approved');

-- --------------------------------------------------------

--
-- Table structure for table `logins`
--

CREATE TABLE `logins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`id`, `email`, `password`, `role`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'jacob@gmail.com', 'Mary@0117', '1', '1', 'null', NULL, NULL),
(2, 'admin@gmail.com', 'admin', '0', '0', '', NULL, NULL),
(4, 'manu@gmail.com', 'Manu@0117', '1', '1', 'null', NULL, NULL),
(5, 'leela@gmail.com', 'Mathew@0117', '1', '1', 'null', NULL, NULL),
(6, 'mathew@gmail.com', 'Mathew@abc', '3', '3', 'null', NULL, NULL),
(7, 'manju@gmail.com', 'Manju@0117', '1', '1', 'null', NULL, NULL),
(8, 'arungeorge@gmail.com', 'arun', '2', '2', 'null', NULL, NULL),
(9, 'meera@gmail.com', 'Meera@0117', '3', '3', 'null', NULL, NULL),
(10, 'meera@gmail.com', 'meera', '2', '2', 'null', NULL, NULL),
(11, 'meera@gmail.com', 'meera', '2', '2', 'null', NULL, NULL),
(12, 'mathew@gmail.com', 'Mathew@0117', '1', '1', 'null', NULL, NULL),
(13, 'www@gmail.com', 'Micku@0118', '3', '3', 'null', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2019_03_06_100400_create_registers_table', 1),
(3, '2019_03_06_105118_create_signups_table', 1),
(4, '2019_03_06_105435_create_signs_table', 1),
(10, '2019_03_18_102238_password_reset', 7),
(11, '2019_03_18_102535_password_resets', 8),
(16, '2019_03_06_081638_create_logins_table', 9),
(17, '2019_03_08_031251_create_adddoctors_table', 9),
(18, '2019_03_16_042904_create_registers_table', 9),
(19, '2019_03_16_045258_create_tbl_district_table', 9),
(20, '2019_03_16_045423_create_tbl_city_table', 9),
(21, '2019_03_18_054402_create_specilizations_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`, `updated_at`) VALUES
('meenuthomas@mca.ajce.in', '$2y$10$A8QbqyIQa9LGMlE4PoKBlu2BTgUT5iEpnIGVYCYDKkhsE53wfS8jO', '2019-04-13 04:24:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payid` int(11) NOT NULL,
  `sname` varchar(25) DEFAULT NULL,
  `amount` varchar(56) NOT NULL,
  `cardno` varchar(45) DEFAULT NULL,
  `cvv` varchar(25) DEFAULT NULL,
  `expdate` varchar(25) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`payid`, `sname`, `amount`, `cardno`, `cvv`, `expdate`, `status`) VALUES
(1, 'sdfghj', '500', '1234 4567 3456 5678', '123', '12 / 34', 1),
(4, 'xxxxxxxxxxx', '1234567890', '9874 1222 2225 5555', '588', '12 / 32', 1),
(10, 'sdfghjk', '1234567890', '9874 1222 2225 5555', '588', '12 / 32', 1),
(11, 'Meenu Thomas', '100000', '1234 5678 8900 1234', '789', '12 / 45', 1),
(12, 'Meenu Thomas', '100000', '1234 5678 8900 1234', '789', '12 / 45', 1),
(13, 'Meenu Thomas', '100000', '1234 5678 8900 1234', '789', '12 / 45', 1),
(14, 'Meenu Thomas', '100000', '1234 5678 8900 1234', '789', '12 / 45', 1),
(15, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(16, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(17, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(18, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(19, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(20, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(21, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(22, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(33, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(34, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(35, 'Manu Jacob', '10000', '1234 5678 9004 1234', '334', '12 / 34', 1),
(36, 'Mathew Jacob', '500', '1234 5678 9001 2345', '890', '12 / 34', 1),
(37, 'Mathew Jacob', '500', '1234 5678 9001 2345', '890', '12 / 34', 1),
(38, 'Mathew Jacob', '500', '1234 5678 9001 2345', '890', '12 / 34', 1),
(39, 'Mathew Jacob', '500', '1234 5678 9001 2345', '890', '12 / 34', 1),
(40, 'Mathew Jacob', '500', '1234 5678 9001 2345', '890', '12 / 34', 1),
(41, 'Mathew Jacob', '500', '1234 5678 9001 2345', '890', '12 / 34', 1),
(42, 'Meera Thomas', '100000', '1234 3456 7890 4567', '789', '11 / 34', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pid` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `count` int(11) NOT NULL,
  `description` varchar(25) NOT NULL,
  `image` varchar(78) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pid`, `name`, `count`, `description`, `image`, `status`) VALUES
(2, 'Wheel Chair', 6, 'Automatic', 'wheelchair.jpg', 1),
(3, 'Cotton', 6, 'Pure cotton ', 'cotton.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relationship` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `registers`
--

INSERT INTO `registers` (`id`, `pname`, `address`, `district`, `gender`, `phone`, `dob`, `email`, `name`, `relationship`, `address2`, `photo`, `role`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Mary Jacob', 'Pulickal House', '1', 'Female', '9008765432', '02/21/2006', 'jacob@gmail.com', 'Jacob John', 'Husband', 'Pulickal House \r\nKanjirapally\r\nKottayam\r\nKerala', 'download (2).jpg', '1', '1', '2019-04-13 03:53:41', '2019-04-13 03:53:41'),
(2, 'Mathew Jacob', 'Kallarachal House', '2', 'Male', '8907654321', '10/26/1988', 'manu@gmail.com', 'Manu Jacob', 'Son', 'Kallarachal House\r\nPallakadu\r\nKajadard', 'download (3).jpg', '1', '1', '2019-04-19 08:09:49', '2019-04-19 08:09:49'),
(3, 'Mathew John', 'Kallarachal House', '2', 'Male', '9004567680', '09/24/2008', 'leela@gmail.com', NULL, NULL, NULL, NULL, '1', '1', '2019-04-25 23:51:02', '2019-04-25 23:51:02'),
(4, 'Annamma Jacob', 'Kallarichal  House', 'Kottayam', 'Female', '9867098765', '09/19/1984', 'manju@gmail.com', 'Maju Mathew', 'Daughter', 'kollakullam House\r\nkollam', NULL, '1', '1', '2019-05-03 00:06:51', '2019-05-03 00:06:51'),
(5, 'Ammu Mathew', 'Plathottam House', '13', 'Female', '9008765432', '10/28/2014', 'mathew@gmail.com', 'Mathew Jacob', 'Father', 'Plathottam House\r\nKanjirapally P.o\r\nKanjirapally\r\nKottayam', NULL, '1', '1', '2019-05-16 22:26:04', '2019-05-16 22:26:04');

-- --------------------------------------------------------

--
-- Table structure for table `specilizations`
--

CREATE TABLE `specilizations` (
  `sid` bigint(20) UNSIGNED NOT NULL,
  `specilization` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `specilizations`
--

INSERT INTO `specilizations` (`sid`, `specilization`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Cardiologist', '1', NULL, NULL),
(2, 'Allergists/Immunologists ', '1', NULL, NULL),
(3, 'Anesthesiologists ', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sponsers`
--

CREATE TABLE `sponsers` (
  `spid` int(11) NOT NULL,
  `sname` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `saddress` varchar(25) NOT NULL,
  `sdistrict` varchar(25) NOT NULL,
  `scity` varchar(25) NOT NULL,
  `sgender` varchar(25) NOT NULL,
  `sphone` varchar(25) NOT NULL,
  `role` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sponsers`
--

INSERT INTO `sponsers` (`spid`, `sname`, `email`, `saddress`, `sdistrict`, `scity`, `sgender`, `sphone`, `role`, `status`, `created_at`, `updated_at`) VALUES
(1, 'sdfghj', 'mathew@gmail.com', 'xxxxxxxxxxxxxxxxxxxx', 'xxxxxxxxxxxxxxxxxxx', 'xxxxxxxxxxxxxxxxxxx', 'Female', '7510647707', 3, 3, '2019-05-02 11:37:46', '2019-05-01 02:13:55'),
(2, 'Meera Thomas', 'meera@gmail.com', 'Pulickal House', 'Kottayam', 'Kanjirapally', 'Female', '7510647707', 3, 3, '2019-05-03 01:17:56', '2019-05-03 01:17:56'),
(3, 'wwwwwwwwwwwwwwww', 'www@gmail.com', 'aaaaaaaaaaaaaaa', 'xxxxxxxxxxxxxxx', 'wwwwwwwwwww', 'Female', '9876780056', 3, 3, '2019-06-16 09:45:20', '2019-06-16 09:45:20');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE `tbl_city` (
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `district_id` bigint(20) UNSIGNED NOT NULL,
  `city_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`city_id`, `district_id`, `city_name`, `created_at`, `updated_at`) VALUES
(2, 1, 'Kanjirapally', NULL, NULL),
(3, 2, 'Kaaaa', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_district`
--

CREATE TABLE `tbl_district` (
  `district_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_district`
--

INSERT INTO `tbl_district` (`district_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Kottayam', NULL, NULL),
(2, 'Palakkad', NULL, NULL),
(3, 'Alappuzha', NULL, NULL),
(4, 'Idukki', NULL, NULL),
(7, 'Eranakullam', NULL, NULL),
(10, 'Kannur', NULL, NULL),
(11, 'Kollam', NULL, NULL),
(12, 'Kozhikode', NULL, NULL),
(13, 'Malapuram', NULL, NULL),
(14, 'Palakkad', NULL, NULL),
(15, 'Pathanamitta', NULL, NULL),
(16, 'Thiruvandapuram', NULL, NULL),
(17, 'Thrisur', NULL, NULL),
(18, 'Wyanad', NULL, NULL),
(19, 'Thrisur', NULL, NULL),
(20, 'Wyanad', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `treatment`
--

CREATE TABLE `treatment` (
  `tid` int(11) NOT NULL,
  `dname` varchar(45) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `age` int(11) NOT NULL,
  `date` varchar(10) NOT NULL,
  `disease` varchar(45) NOT NULL,
  `food` varchar(45) NOT NULL,
  `medicine` varchar(45) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adddoctors`
--
ALTER TABLE `adddoctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `amounts`
--
ALTER TABLE `amounts`
  ADD PRIMARY KEY (`amountid`);

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `camps`
--
ALTER TABLE `camps`
  ADD PRIMARY KEY (`campid`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`cartid`);

--
-- Indexes for table `leaves`
--
ALTER TABLE `leaves`
  ADD PRIMARY KEY (`leave_id`);

--
-- Indexes for table `logins`
--
ALTER TABLE `logins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payid`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `registers`
--
ALTER TABLE `registers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `specilizations`
--
ALTER TABLE `specilizations`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `sponsers`
--
ALTER TABLE `sponsers`
  ADD PRIMARY KEY (`spid`);

--
-- Indexes for table `tbl_city`
--
ALTER TABLE `tbl_city`
  ADD PRIMARY KEY (`city_id`),
  ADD KEY `tbl_city_district_id_foreign` (`district_id`);

--
-- Indexes for table `tbl_district`
--
ALTER TABLE `tbl_district`
  ADD PRIMARY KEY (`district_id`);

--
-- Indexes for table `treatment`
--
ALTER TABLE `treatment`
  ADD PRIMARY KEY (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adddoctors`
--
ALTER TABLE `adddoctors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `amounts`
--
ALTER TABLE `amounts`
  MODIFY `amountid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `camps`
--
ALTER TABLE `camps`
  MODIFY `campid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `cartid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `leaves`
--
ALTER TABLE `leaves`
  MODIFY `leave_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `logins`
--
ALTER TABLE `logins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `registers`
--
ALTER TABLE `registers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `specilizations`
--
ALTER TABLE `specilizations`
  MODIFY `sid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sponsers`
--
ALTER TABLE `sponsers`
  MODIFY `spid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_city`
--
ALTER TABLE `tbl_city`
  MODIFY `city_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_district`
--
ALTER TABLE `tbl_district`
  MODIFY `district_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `treatment`
--
ALTER TABLE `treatment`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_city`
--
ALTER TABLE `tbl_city`
  ADD CONSTRAINT `tbl_city_district_id_foreign` FOREIGN KEY (`district_id`) REFERENCES `tbl_district` (`district_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
