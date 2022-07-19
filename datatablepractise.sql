-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2022 at 12:44 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datatablepractise`
--

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` int(10) UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `category`, `reference`, `amount`, `payment_status`, `note`, `created_at`, `updated_at`) VALUES
(1, 'Ofiice', '#123', '550.34', 'Due', 'Office Expense', '2022-06-08 23:37:46', '2022-06-08 23:37:46'),
(2, 'Food', '#1243', '4234.34', 'Paid', 'Food Expense', '2022-06-08 23:37:46', '2022-06-08 23:37:46'),
(3, 'Electricity', '#1343', '434.34', 'Partial', 'Electricity Expense', '2022-06-08 23:37:46', '2022-06-08 23:37:46'),
(4, 'Travel', '#3454', '12.34', 'Due', 'Travel Expense', '2022-06-08 23:37:46', '2022-06-08 23:37:46'),
(5, 'Ofiice', '#123', '550.34', 'Due', 'Office Expense', '2022-06-08 23:38:51', '2022-06-08 23:38:51'),
(6, 'Food', '#1243', '4234.34', 'Paid', 'Food Expense', '2022-06-08 23:38:51', '2022-06-08 23:38:51'),
(7, 'Electricity', '#1343', '434.34', 'Partial', 'Electricity Expense', '2022-06-08 23:38:51', '2022-06-08 23:38:51'),
(8, 'Travel', '#3454', '12.34', 'Due', 'Travel Expense', '2022-06-08 23:38:51', '2022-06-08 23:38:51'),
(9, 'Ofiice', '#123', '550.34', 'Due', 'Office Expense', '2022-06-09 00:51:41', '2022-06-09 00:51:41'),
(10, 'Food', '#1243', '4234.34', 'Paid', 'Food Expense', '2022-06-09 00:51:41', '2022-06-09 00:51:41'),
(11, 'Electricity', '#1343', '434.34', 'Partial', 'Electricity Expense', '2022-06-09 00:51:41', '2022-06-09 00:51:41'),
(12, 'Travel', '#3454', '12.34', 'Due', 'Travel Expense', '2022-06-09 00:51:41', '2022-06-09 00:51:41'),
(13, 'Ofiice', '#123', '550.34', 'Due', 'Office Expense', '2022-06-09 00:52:01', '2022-06-09 00:52:01'),
(14, 'Food', '#1243', '4234.34', 'Paid', 'Food Expense', '2022-06-09 00:52:01', '2022-06-09 00:52:01'),
(15, 'Electricity', '#1343', '434.34', 'Partial', 'Electricity Expense', '2022-06-09 00:52:01', '2022-06-09 00:52:01'),
(16, 'Travel', '#3454', '12.34', 'Due', 'Travel Expense', '2022-06-09 00:52:01', '2022-06-09 00:52:01'),
(17, 'Water', '#1543', '40.27', 'Due', 'Water Expense', '2022-06-12 02:43:18', '2022-06-12 02:43:18'),
(18, 'Dress', '#12324', '1200.84', 'Paid', 'Dress Expense', '2022-06-12 02:43:18', '2022-06-12 02:43:18'),
(19, 'Room Rent', '#15434', '2089.43', 'Partial', 'Room Rent Expense', '2022-06-12 02:43:18', '2022-06-12 02:43:18'),
(20, 'Restaurant', '#34455', '150.76', 'Paid', 'Restaurant Expense', '2022-06-12 02:43:18', '2022-06-12 02:43:18'),
(21, 'Water', '#1543', '40.27', 'Due', 'Water Expense', '2022-06-12 02:43:44', '2022-06-12 02:43:44'),
(22, 'Dress', '#12324', '1200.84', 'Paid', 'Dress Expense', '2022-06-12 02:43:44', '2022-06-12 02:43:44'),
(23, 'Room Rent', '#15434', '2089.43', 'Partial', 'Room Rent Expense', '2022-06-12 02:43:44', '2022-06-12 02:43:44'),
(24, 'Restaurant', '#34455', '150.76', 'Paid', 'Restaurant Expense', '2022-06-12 02:43:44', '2022-06-12 02:43:44');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_09_050055_create_expenses_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `email_verified_at` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `remember_token` varchar(200) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `updated_at`, `created_at`) VALUES
(2, 'Gaetano Tromp', 'ajohnston@example.net', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Gx7lvnKuDi', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(3, 'Jamil Towne', 'reanna07@example.org', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'O9of4Xt9Ez', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(4, 'Lupe Daugherty', 'emma86@example.org', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Tfr99eCNBr', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(5, 'Marisol Armstrong', 'elwyn90@example.com', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VZmU07A03V', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(6, 'Prof. Lizzie Thompson', 'kdenesik@example.org', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rF2SW2HOrV', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(7, 'Carrie Connelly', 'alek65@example.com', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SOaGHfbDWP', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(8, 'Albina Schuppe', 'cordell87@example.org', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'O92VPG5qF8', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(9, 'Dr. Lynn Collins', 'brenden80@example.org', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AcV5h3f18y', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(10, 'Jake Glover', 'kirsten91@example.com', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Nn8camYIip', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(11, 'Maurice Eichmann', 'leopold.wilderman@example.net', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4Q07SSPVV7', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(12, 'Mr. Dalton Greenfelder IV', 'tsteuber@example.com', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FhGt6ld5wl', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(13, 'Bridie Kuhn DVM', 'dalton.smitham@example.net', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TddnzFRUuJ', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(14, 'Cora Wiza', 'vjerde@example.net', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '28KjugCxnf', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(15, 'Mr. Billy Hickle DDS', 'sporer.mariam@example.com', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xfP0eQSRIo', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(16, 'Josefina Tremblay DVM', 'amir11@example.com', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'biRP2aNWfT', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(17, 'Elroy Cassin', 'eriberto.weissnat@example.net', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hFoUjugJ8f', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(18, 'Kevon Swift', 'lindgren.selena@example.org', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fDynhdaOYa', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(19, 'Mrs. Meda Shanahan II', 'oma.cassin@example.net', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ghENZpV5xK', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(20, 'Brent O\'Reilly', 'auer.april@example.org', '2022-06-12 10:04:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'L7sz4E9v0g', '2022-06-12 04:04:09', '2022-06-12 04:04:09'),
(21, 'Darian Dare', 'orion25@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mDtoEDTvhS', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(22, 'Stan Roberts II', 'sporer.loraine@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NDnqxSoeqt', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(23, 'Janae Stokes V', 'delia.greenfelder@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pIobpOYWoF', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(24, 'Mrs. Maryjane Koss Jr.', 'fcummings@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QoLqJdApYL', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(25, 'Isobel Yundt', 'santina19@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Zm2csYlUAJ', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(26, 'Prof. Ashly Swift II', 'gerry11@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jWVtd6ZQmu', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(27, 'Prof. Sharon Koelpin', 'lance27@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Erdw98Eece', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(28, 'Eldridge Beer Jr.', 'bdietrich@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NixLnkddBt', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(29, 'Mr. Monserrat Schamberger', 'jhahn@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4PPryXj81W', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(30, 'Dr. Jeramy Rogahn', 'smarks@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8uM1VyG283', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(31, 'Shemar Shanahan', 'haley.eda@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Y9HwlCmV5G', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(32, 'Horacio Durgan Jr.', 'kreichert@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oyLwZ7WsRT', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(33, 'Blake Sporer', 'rwolf@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'p9VnqsKSCG', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(34, 'Domenico Kohler', 'ortiz.jamey@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lhT1WE0wUN', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(35, 'Mrs. Alva Lakin', 'bernie99@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NqXYRjpeTI', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(36, 'Charlie O\'Keefe', 'alverta19@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uGPlsLodMK', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(37, 'Oleta Bayer', 'eankunding@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'on7G6jL3fl', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(38, 'Prof. Vanessa King', 'cummings.tessie@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MgMoDeQ4Ek', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(39, 'Dr. Germaine Ebert Sr.', 'marquardt.arnaldo@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'snoRxyXFtS', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(40, 'Prof. Harmony Rath MD', 'xmarks@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HHzi7Yb7AR', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(41, 'Benjamin Lang', 'pollich.autumn@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ChpW46JQiF', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(42, 'Peggie Sporer', 'hrobel@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Aiz4OehTbv', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(43, 'Mariah Borer', 'sigurd.davis@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nuI7f33ugS', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(44, 'Mack Roob Sr.', 'reynolds.erin@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'z2FX3RhwPn', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(45, 'Mrs. Edyth Veum', 'wprosacco@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cLZSUNHKJc', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(46, 'Mathew Yost', 'bret.konopelski@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bSvLRU5E8H', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(47, 'Prof. Brent Towne MD', 'delaney20@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GcgLjuol1b', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(48, 'Henry Jacobs', 'irwin.wintheiser@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aZKM3VhE9n', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(49, 'Al Stoltenberg', 'runolfsson.alejandra@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pfDxztCBax', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(50, 'Arlene Turner', 'jonathan.bosco@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aqv419Glb4', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(51, 'Dr. Uriel Considine', 'borer.evan@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lUwoxsk9kl', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(52, 'Green Frami', 'powlowski.isabelle@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ihiKGS3auV', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(53, 'Winnifred Roob', 'jenkins.dario@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iOOQrasbOq', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(54, 'Benedict Hodkiewicz', 'velva69@example.com', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pzbjox8YFI', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(55, 'Dr. Shyanne Grant Jr.', 'pmcglynn@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qua13rcGU6', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(56, 'Mario Zieme', 'lwilderman@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HPOKWVlLvv', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(57, 'Alfonzo Kassulke', 'cpollich@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GxigG6OTmN', '2022-06-12 04:04:35', '2022-06-12 04:04:35'),
(58, 'Dimitri O\'Hara', 'tyrese.volkman@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BoRlS0TUM4', '2022-06-12 04:04:36', '2022-06-12 04:04:36'),
(59, 'Mikel Purdy', 'ksmith@example.org', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CQuhrtUqlH', '2022-06-12 04:04:36', '2022-06-12 04:04:36'),
(60, 'Pink Hammes', 'pearl40@example.net', '2022-06-12 10:04:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sBZ7umgdgW', '2022-06-12 04:04:36', '2022-06-12 04:04:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
