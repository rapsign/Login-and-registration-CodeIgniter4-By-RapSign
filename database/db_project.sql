-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2023 at 01:22 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `deleted_at`, `updated_at`) VALUES
(1, 'renaldi', 'prayuda', 'renaldiprayuda11@gmail.com', '$2y$10$cxQTT0q4rXkzK94AMLP2.e.1H/eBpLwYMJ3cRM78YY8FKn8NCAT4i', '2023-06-09 21:21:08', '0000-00-00 00:00:00', '2023-06-09 21:21:08'),
(2, 'renaldi', 'prayuda', 'renaldiprayuda11@gmail.com', '$2y$10$1m10X6Dyd0y9PhP/c.t78O3wwbKxWHRnAJjLKgxLO3RL0BDFZJGb6', '2023-06-09 21:31:32', '0000-00-00 00:00:00', '2023-06-09 21:31:32'),
(3, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$fW04NhCBDnBYiBPqDSb.7egz.ouZsTT3hehhT2M4elVco2m7KMG92', '2023-06-09 21:54:12', '0000-00-00 00:00:00', '2023-06-09 21:54:12'),
(4, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$zlV1MhmGBodHNkltaATIOulRZgqo7atxC8DPRxh0lxuexVo4ro/UK', '2023-06-09 22:03:41', '0000-00-00 00:00:00', '2023-06-09 22:03:41'),
(5, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$V1yrZv0Wb4zp/mfz1BbtbOvBmF6BADR9RrrT1U5qJRlBXEJEcGR76', '2023-06-09 22:03:53', '0000-00-00 00:00:00', '2023-06-09 22:03:53'),
(6, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$9kFsEJW0OmKpBuKD8wugJOf4h89y.foXrBTc/rKSUyunWsGYP7yoq', '2023-06-09 22:04:13', '0000-00-00 00:00:00', '2023-06-09 22:04:13'),
(7, 'renaldi', 'prayuda', 'renaldiprayuda10@gmail.com', '$2y$10$jA1QCePqEkaHxTpxh2tSDOqdEuM9hTBVOR2mB4uMqAYHwDVYEN0Nu', '2023-06-09 22:09:19', '0000-00-00 00:00:00', '2023-06-09 22:09:19'),
(8, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$k0n72hXI//AACaswyajU4ecCplrnYv69ytpk6FQSIwZg/xkfyDKo.', '2023-06-09 22:09:41', '0000-00-00 00:00:00', '2023-06-09 22:09:41'),
(9, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$vrfrXgVCX4oLE.eRM0hwLOaIuJ06ot6M2asAgLnUGLm.cn1kTFGYq', '2023-06-09 22:10:10', '0000-00-00 00:00:00', '2023-06-09 22:10:10'),
(10, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$oqly1h7st1kauZSHksDsl.WCG2SmR58Dk/PLn.ray7zCHjj2RZE4q', '2023-06-09 22:10:59', '0000-00-00 00:00:00', '2023-06-09 22:10:59'),
(11, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$wx9Nqts9A39EhSH7U2QeseI.pr10njnY3lViRu7BoeAjJxEyd2qNO', '2023-06-09 22:11:30', '0000-00-00 00:00:00', '2023-06-09 22:11:30'),
(12, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$4uASInKUW5LV2E3JHShkyuuw3TI/D29xELh0FOitpwUkbMQwHsVeG', '2023-06-09 22:12:21', '0000-00-00 00:00:00', '2023-06-09 22:12:21'),
(13, 'renaldi', 'prayuda', 'renaldiprayuda11@gmail.com', '$2y$10$olPvW2kafI.Qj1fSIsdOSeyXes6ZDYrPLuKrOtyXip.SypL.FgRrm', '2023-06-09 22:14:25', '0000-00-00 00:00:00', '2023-06-09 22:14:25'),
(14, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$XwzRuvSPuyY/hw.IGng4NeTLO4t2UZeSNjWgOYKLQ/u9iNgY60gXu', '2023-06-09 22:15:23', '0000-00-00 00:00:00', '2023-06-09 22:15:23'),
(15, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$aLrWGdWWQAMELEalRerxW.vhja3eZ1MsX8EsVEVUNp5GKtLyow6zq', '2023-06-09 22:16:43', '0000-00-00 00:00:00', '2023-06-09 22:16:43'),
(16, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$Gl6to0OGrhD6sUMW/vrl/OIKPPfDh/2.19N0rqdL1sW4HLTttwKjm', '2023-06-09 22:21:36', '0000-00-00 00:00:00', '2023-06-09 22:21:36'),
(17, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$Zv65rouKTt5EH.0OU3CbVOQQ6/NiwzSvPR0c8BOBnPky212RFi/yS', '2023-06-09 22:22:12', '0000-00-00 00:00:00', '2023-06-09 22:22:12'),
(18, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$JJ.f9r3XU.ul2p74DaX.t.cgFqrOkyPFTTRYEYPtJ8TA6tyYnHMk2', '2023-06-09 22:23:34', '0000-00-00 00:00:00', '2023-06-09 22:23:34'),
(19, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$HKzsK1npA8p3qI5cDGNpUuHD5ASD88QrYCR4lIs4bXnP.3RQKry1W', '2023-06-09 22:24:27', '0000-00-00 00:00:00', '2023-06-09 22:24:27'),
(20, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$ssQ3Ci.YRH7RbGNbryCrROBVst3qVJwh7aC3AtQJHsyMAVtzJDHLS', '2023-06-09 22:38:06', '0000-00-00 00:00:00', '2023-06-09 22:38:06'),
(21, 'renaldi', 'prayuda', 'admin@danil.com', '$2y$10$rQPfhjh6OvcQytzX28bJluH.7MdJrfZIBcTCgnl12IEJObwm/g0wW', '2023-06-09 22:39:18', '0000-00-00 00:00:00', '2023-06-09 22:39:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
