-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 03, 2019 at 05:38 AM
-- Server version: 5.6.39-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ladakhbikesafari`
--

-- --------------------------------------------------------

--
-- Table structure for table `backend_access_log`
--

CREATE TABLE `backend_access_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `backend_access_log`
--

INSERT INTO `backend_access_log` (`id`, `user_id`, `ip_address`, `created_at`, `updated_at`) VALUES
(1, 1, '::1', '2017-05-23 18:08:44', '2017-05-23 18:08:44'),
(2, 1, '::1', '2017-05-24 00:17:27', '2017-05-24 00:17:27'),
(3, 1, '::1', '2017-05-28 04:21:39', '2017-05-28 04:21:39'),
(4, 1, '::1', '2017-05-28 21:19:30', '2017-05-28 21:19:30'),
(5, 1, '::1', '2017-05-29 23:16:31', '2017-05-29 23:16:31'),
(6, 1, '::1', '2017-05-30 02:06:02', '2017-05-30 02:06:02'),
(7, 1, '::1', '2017-05-30 03:41:50', '2017-05-30 03:41:50'),
(8, 2, '::1', '2017-06-04 21:17:50', '2017-06-04 21:17:50'),
(9, 1, '::1', '2017-06-04 21:18:53', '2017-06-04 21:18:53'),
(10, 2, '::1', '2017-06-04 21:20:13', '2017-06-04 21:20:13'),
(11, 1, '::1', '2017-06-04 21:20:40', '2017-06-04 21:20:40'),
(12, 3, '::1', '2017-06-04 21:22:12', '2017-06-04 21:22:12'),
(13, 1, '::1', '2017-06-04 21:22:39', '2017-06-04 21:22:39'),
(14, 4, '::1', '2017-06-04 21:23:59', '2017-06-04 21:23:59'),
(15, 2, '::1', '2017-06-04 21:26:02', '2017-06-04 21:26:02'),
(16, 4, '::1', '2017-06-04 21:29:20', '2017-06-04 21:29:20'),
(17, 2, '::1', '2017-06-04 21:32:51', '2017-06-04 21:32:51'),
(18, 4, '::1', '2017-06-04 21:49:26', '2017-06-04 21:49:26'),
(19, 2, '::1', '2017-06-04 21:50:22', '2017-06-04 21:50:22'),
(20, 2, '::1', '2017-06-06 03:01:51', '2017-06-06 03:01:51'),
(21, 1, '::1', '2017-06-06 20:39:18', '2017-06-06 20:39:18'),
(22, 2, '::1', '2017-06-06 20:41:13', '2017-06-06 20:41:13'),
(23, 1, '::1', '2017-06-07 03:50:02', '2017-06-07 03:50:02'),
(24, 1, '::1', '2017-06-07 07:00:23', '2017-06-07 07:00:23'),
(25, 1, '::1', '2017-06-07 07:02:44', '2017-06-07 07:02:44'),
(26, 1, '::1', '2017-06-08 20:17:43', '2017-06-08 20:17:43'),
(27, 1, '::1', '2017-06-19 00:27:21', '2017-06-19 00:27:21'),
(28, 1, '::1', '2017-06-24 04:22:50', '2017-06-24 04:22:50'),
(29, 2, '::1', '2017-06-28 21:18:29', '2017-06-28 21:18:29'),
(30, 1, '::1', '2017-07-02 21:29:03', '2017-07-02 21:29:03'),
(31, 1, '::1', '2017-07-13 20:58:59', '2017-07-13 20:58:59'),
(32, 1, '::1', '2017-11-21 10:06:57', '2017-11-21 10:06:57');

-- --------------------------------------------------------

--
-- Table structure for table `backend_users`
--

CREATE TABLE `backend_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `activation_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `persist_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `is_activated` tinyint(1) NOT NULL DEFAULT '0',
  `activated_at` timestamp NULL DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `backend_users`
--

INSERT INTO `backend_users` (`id`, `first_name`, `last_name`, `login`, `email`, `password`, `activation_code`, `persist_code`, `reset_password_code`, `permissions`, `is_activated`, `activated_at`, `last_login`, `created_at`, `updated_at`, `is_superuser`) VALUES
(1, 'Thinles', 'Gyatso', 'admin', 'admin@ladakhbikesafari.com', '$2y$10$yY.UDWeRJF2s0AM67aUQcex9WqxccatIfBHOfeKcVerRovseabSfm', NULL, '$2y$10$Oazo/S5KUXQHnFKm0jCmH.XPOrJG1IWKoPQ9TDoASnxAUcfSaIvYi', NULL, '', 1, NULL, '2019-01-08 12:49:55', '2017-05-21 21:19:26', '2019-01-08 12:49:55', 1),
(2, 'Thinles', 'Gyatso', 'thinles', 'thinles@ladakhbikesafari.com', '$2y$10$uJPRezv03zvQ/dYIsJKOH.t1Z7tNuBaKuWVIkOaMJQnAMU.WdUofG', NULL, NULL, NULL, '{\"cms.manage_pages\":1,\"media.manage_media\":1,\"cms.manage_partials\":1,\"galdan.tour.access_bookings\":1,\"galdan.tour.access_tasks\":1,\"galdan.tour.access_clients\":1,\"galdan.tour.access_publish\":1,\"galdan.tour.access_itineraries\":1,\"galdan.tour.access_import_export\":1,\"galdan.tour.access_categories\":1,\"galdan.tour.access_posts\":1,\"galdan.tour.access_other_posts\":1,\"indikator.news.posts\":1,\"indikator.news.subscribers\":1,\"indikator.news.statistics\":1,\"indikator.news.import_export\":1,\"renatio.dynamicpdf.manage_templates\":1,\"renatio.dynamicpdf.manage_layouts\":1,\"system.manage_mail_templates\":-1,\"backend.manage_branding\":-1,\"system.manage_updates\":-1,\"backend.manage_editor\":1,\"backend.manage_preferences\":1,\"backend.manage_users\":-1,\"system.access_logs\":1,\"system.manage_mail_settings\":-1,\"backend.access_dashboard\":1,\"benfreke.menumanager.access_menumanager\":1}', 0, NULL, '2017-06-28 21:18:19', '2017-06-04 21:15:52', '2017-07-02 21:28:38', 0),
(4, 'Tsewang', 'Norboo', 'norboo', 'norboo@ladakhbikesafari.com', '$2y$10$0HHJjN8ClRrcyeb4/vfAJOFD25/uNPtwkAfR7VcOEb4NyliP.CM0a', NULL, '$2y$10$mHk4oPPubL0zXyH.zi/m7OAwzRx2d1htQ/4QlIu.MyyaZH/4eStRW', NULL, '', 0, NULL, '2018-02-02 22:22:25', '2017-06-04 21:23:38', '2018-02-02 22:22:25', 1);

-- --------------------------------------------------------

--
-- Table structure for table `backend_users_groups`
--

CREATE TABLE `backend_users_groups` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_group_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `backend_users_groups`
--

INSERT INTO `backend_users_groups` (`user_id`, `user_group_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `backend_user_groups`
--

CREATE TABLE `backend_user_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `is_new_user_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `backend_user_groups`
--

INSERT INTO `backend_user_groups` (`id`, `name`, `permissions`, `created_at`, `updated_at`, `code`, `description`, `is_new_user_default`) VALUES
(1, 'Owners', NULL, '2017-05-21 21:19:26', '2017-05-21 21:19:26', 'owners', 'Default group for website owners.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `backend_user_preferences`
--

CREATE TABLE `backend_user_preferences` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `namespace` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `group` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `backend_user_preferences`
--

INSERT INTO `backend_user_preferences` (`id`, `user_id`, `namespace`, `group`, `item`, `value`) VALUES
(1, 1, 'backend', 'reportwidgets', 'dashboard', '{\"report_container_dashboard_4\":{\"class\":\"Indikator\\\\News\\\\ReportWidgets\\\\Subscribers\",\"configuration\":{\"title\":\"News Subscribers\",\"total\":true,\"ocWidgetWidth\":\"3\",\"ocWidgetNewRow\":null},\"sortOrder\":\"70\"},\"report_container_dashboard_5\":{\"class\":\"Indikator\\\\News\\\\ReportWidgets\\\\Posts\",\"configuration\":{\"title\":\"News\",\"total\":true,\"active\":true,\"inactive\":true,\"draft\":true,\"ocWidgetWidth\":\"3\",\"ocWidgetNewRow\":null},\"sortOrder\":\"71\"},\"report_container_dashboard_3\":{\"class\":\"RainLab\\\\GoogleAnalytics\\\\ReportWidgets\\\\TrafficOverview\",\"configuration\":{\"title\":\"Traffic overview\",\"days\":\"30\",\"ocWidgetWidth\":\"10\"},\"sortOrder\":72}}'),
(2, 1, 'backend', 'backend', 'preferences', '{\"locale\":\"en\",\"fallback_locale\":\"en\",\"timezone\":\"Asia\\/Kolkata\",\"editor_font_size\":\"12\",\"editor_word_wrap\":\"fluid\",\"editor_code_folding\":\"manual\",\"editor_tab_size\":\"4\",\"editor_theme\":\"twilight\",\"editor_show_invisibles\":\"0\",\"editor_highlight_active_line\":\"1\",\"editor_use_hard_tabs\":\"0\",\"editor_show_gutter\":\"1\",\"editor_auto_closing\":\"1\",\"editor_autocompletion\":\"manual\",\"editor_enable_snippets\":\"1\",\"editor_display_indent_guides\":\"1\",\"editor_show_print_margin\":\"0\",\"user_id\":\"1\"}'),
(3, 2, 'backend', 'reportwidgets', 'dashboard', '{\"report_container_dashboard_1\":{\"class\":\"Indikator\\\\News\\\\ReportWidgets\\\\Posts\",\"configuration\":{\"title\":\"News\",\"total\":true,\"active\":true,\"inactive\":true,\"draft\":true,\"ocWidgetWidth\":\"3\",\"ocWidgetNewRow\":null},\"sortOrder\":1},\"report_container_dashboard_2\":{\"class\":\"Indikator\\\\News\\\\ReportWidgets\\\\Subscribers\",\"configuration\":{\"title\":\"Subscribers\",\"total\":true,\"ocWidgetWidth\":\"3\",\"ocWidgetNewRow\":null},\"sortOrder\":2},\"report_container_dashboard_3\":{\"class\":\"Galdan\\\\Tour\\\\ReportWidgets\\\\Posts\",\"configuration\":{\"title\":\"Tours\",\"total\":0,\"ocWidgetWidth\":\"3\",\"ocWidgetNewRow\":1},\"sortOrder\":3},\"report_container_dashboard_6\":{\"class\":\"Galdan\\\\Tour\\\\ReportWidgets\\\\Itineraries\",\"configuration\":{\"title\":\"Itineraries\",\"total\":true,\"ocWidgetWidth\":\"3\",\"ocWidgetNewRow\":null},\"sortOrder\":6}}');

-- --------------------------------------------------------

--
-- Table structure for table `backend_user_throttle`
--

CREATE TABLE `backend_user_throttle` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_at` timestamp NULL DEFAULT NULL,
  `is_suspended` tinyint(1) NOT NULL DEFAULT '0',
  `suspended_at` timestamp NULL DEFAULT NULL,
  `is_banned` tinyint(1) NOT NULL DEFAULT '0',
  `banned_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `backend_user_throttle`
--

INSERT INTO `backend_user_throttle` (`id`, `user_id`, `ip_address`, `attempts`, `last_attempt_at`, `is_suspended`, `suspended_at`, `is_banned`, `banned_at`) VALUES
(1, 1, '::1', 0, NULL, 0, NULL, 0, NULL),
(2, 2, '::1', 0, NULL, 0, NULL, 0, NULL),
(3, 3, '::1', 0, NULL, 0, NULL, 0, NULL),
(4, 4, '::1', 0, NULL, 0, NULL, 0, NULL),
(5, 1, '117.245.64.46', 0, NULL, 0, NULL, 0, NULL),
(6, 1, '117.245.64.201', 0, NULL, 0, NULL, 0, NULL),
(7, 1, '117.245.64.152', 0, NULL, 0, NULL, 0, NULL),
(8, 1, '117.254.34.1', 1, '2018-02-17 14:40:25', 0, NULL, 0, NULL),
(9, 1, '117.245.64.125', 0, NULL, 0, NULL, 0, NULL),
(10, 1, '117.254.34.245', 0, NULL, 0, NULL, 0, NULL),
(11, 1, '106.192.114.7', 0, NULL, 0, NULL, 0, NULL),
(12, 1, '106.192.13.210', 0, NULL, 0, NULL, 0, NULL),
(13, 1, '106.192.5.153', 0, NULL, 0, NULL, 0, NULL),
(14, 1, '106.192.17.225', 0, NULL, 0, NULL, 0, NULL),
(15, 1, '45.122.141.142', 0, NULL, 0, NULL, 0, NULL),
(16, 1, '106.192.110.134', 2, '2018-05-22 15:44:44', 0, NULL, 0, NULL),
(17, 1, '106.192.210.33', 1, '2018-07-20 15:39:09', 0, NULL, 0, NULL),
(18, 1, '106.192.212.64', 0, NULL, 0, NULL, 0, NULL),
(19, 1, '106.192.114.236', 0, NULL, 0, NULL, 0, NULL),
(20, 1, '185.180.198.66', 0, NULL, 0, NULL, 0, NULL),
(21, 1, '110.224.11.207', 0, NULL, 0, NULL, 0, NULL),
(22, 1, '110.224.4.40', 0, NULL, 0, NULL, 0, NULL),
(23, 1, '192.240.98.162', 0, NULL, 0, NULL, 0, NULL),
(24, 1, '106.192.3.220', 0, NULL, 0, NULL, 0, NULL),
(25, 1, '110.224.29.244', 2, '2018-12-18 19:08:46', 0, NULL, 0, NULL),
(26, 1, '110.225.48.177', 1, '2018-12-20 19:08:07', 0, NULL, 0, NULL),
(27, 1, '110.224.17.249', 1, '2018-12-20 19:08:30', 0, NULL, 0, NULL),
(28, 1, '110.225.43.191', 5, '2019-01-02 16:41:21', 1, '2019-01-02 16:41:21', 0, NULL),
(29, 1, '205.253.233.187', 0, NULL, 0, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `benfreke_menumanager_menus`
--

CREATE TABLE `benfreke_menumanager_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nest_left` int(11) DEFAULT NULL,
  `nest_right` int(11) DEFAULT NULL,
  `nest_depth` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_external` tinyint(1) NOT NULL DEFAULT '0',
  `link_target` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '_self',
  `enabled` int(11) NOT NULL DEFAULT '1',
  `parameters` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `query_string` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `benfreke_menumanager_menus`
--

INSERT INTO `benfreke_menumanager_menus` (`id`, `parent_id`, `title`, `description`, `url`, `nest_left`, `nest_right`, `nest_depth`, `created_at`, `updated_at`, `is_external`, `link_target`, `enabled`, `parameters`, `query_string`) VALUES
(1, NULL, 'Main Menu', '', NULL, 1, 70, 0, '2017-05-24 03:33:17', '2019-01-13 18:09:10', 0, '_self', 1, '', ''),
(2, 1, 'Home', '', 'home', 2, 3, 1, '2017-05-24 03:33:31', '2017-05-24 04:06:14', 0, '_self', 1, '', ''),
(3, 1, 'ABOUT', '', 'company/about', 4, 11, 1, '2017-05-24 04:55:03', '2019-01-09 16:35:52', 0, '_self', 1, '', ''),
(4, 3, 'OUR SERVICES', '', 'company/our-services', 5, 6, 2, '2017-05-24 05:01:09', '2018-02-07 16:48:16', 0, '_self', 1, '', ''),
(5, 3, 'ABOUT US', '', 'company/about', 7, 8, 2, '2017-05-24 05:01:43', '2018-02-07 16:48:37', 0, '_self', 1, '', ''),
(6, NULL, 'LADAKH', '', NULL, 71, 80, 0, '2017-05-24 05:06:09', '2019-01-13 18:09:10', 0, '_self', 1, '', ''),
(8, 1, 'PACKAGES', '', 'tours/category', 50, 59, 1, '2017-05-28 17:28:47', '2019-01-13 18:08:42', 0, '_self', 1, '{\"slug\":\"package\"}', ''),
(11, 1, 'CONTACT', '', 'contact', 68, 69, 1, '2017-05-28 17:29:38', '2019-01-13 18:08:42', 0, '_self', 1, '', ''),
(12, 8, 'LADAKH DELIGHT', '', 'tours/post', 51, 52, 2, '2017-05-29 21:30:39', '2019-01-13 18:08:42', 0, '_self', 1, '{\"slug\":\"ladakh-delight\"}', ''),
(14, 3, 'ABOUT LADAKH', '', 'ladakh/about-ladakh', 9, 10, 2, '2017-06-02 00:54:54', '2019-01-09 16:35:52', 0, '_self', 1, '', ''),
(15, 6, 'HISTORY', '', 'ladakh/history', 72, 73, 1, '2017-06-02 01:12:48', '2019-01-13 18:09:10', 0, '_self', 1, '', ''),
(16, 6, 'ART & CULTURE', '', 'ladakh/art-culture', 74, 75, 1, '2017-06-02 01:15:18', '2019-01-13 18:09:10', 0, '_self', 1, '', ''),
(17, 6, 'GEOGRAPHY', '', 'ladakh/geography', 76, 77, 1, '2017-06-02 01:18:02', '2019-01-13 18:09:10', 0, '_self', 1, '', ''),
(18, 6, 'WILDLIFE', '', 'ladakh/wildlife', 78, 79, 1, '2017-06-02 01:20:44', '2019-01-13 18:09:10', 0, '_self', 1, '', ''),
(20, 1, 'RESERVATION', '', 'company/booking', 64, 65, 1, '2017-06-25 09:28:21', '2019-01-13 18:08:42', 0, '_self', 0, '', ''),
(22, 1, 'BIKES', '', 'bikes/bikes', 60, 61, 1, '2017-07-05 22:42:21', '2019-01-13 18:08:42', 0, '_self', 0, '', ''),
(30, 8, 'LADAKH LUXURY PACKAGE', '', 'tours/post', 57, 58, 2, '2017-09-26 01:43:03', '2019-01-13 18:08:42', 0, '_self', 1, '{\"slug\":\"ladakh-luxury-package\"}', ''),
(31, 8, 'AMAZING LADAKH', '', 'tours/post', 53, 54, 2, '2017-09-26 01:43:48', '2019-01-13 18:08:42', 0, '_self', 1, '{\"slug\":\"amazing-ladakh\"}', ''),
(32, 8, 'MAGICAL LADAKH', '', 'tours/post', 55, 56, 2, '2017-09-26 01:44:25', '2019-01-13 18:08:42', 0, '_self', 1, '{\"slug\":\"magical-ladakh\"}', ''),
(38, 1, 'GALLERY', '', 'gallery', 66, 67, 1, '2017-11-21 10:15:09', '2019-01-13 18:08:42', 0, '_self', 1, '', ''),
(41, 1, 'BIKING ADVENTURES', '', 'tours/category', 38, 49, 1, '2018-02-03 22:37:53', '2019-01-13 18:08:53', 0, '_self', 1, '{\"slug\":\"biking\"}', ''),
(43, 41, 'MANALI LEH BIKING', '', 'tours/post', 43, 44, 2, '2018-02-05 17:20:55', '2019-01-13 18:08:53', 0, '_self', 1, '{\"slug\":\"manali-leh-biking\"}', ''),
(44, 41, 'LADAKH BIKING ADVENTURE', '', 'tours/post', 45, 46, 2, '2018-02-05 18:49:52', '2019-01-13 18:08:53', 0, '_self', 1, '{\"slug\":\"ladakh-adventure\"}', ''),
(45, 41, 'CAMPING & RIDING LADAKH', '', 'tours/post', 39, 40, 2, '2018-02-05 19:08:52', '2019-01-13 18:08:53', 0, '_self', 1, '{\"slug\":\"camping-riding\"}', ''),
(46, 41, 'LADAKH BIKE TOUR', '', 'tours/post', 41, 42, 2, '2018-02-22 21:14:51', '2019-01-13 18:08:53', 0, '_self', 1, '{\"slug\":\"ladakh-bike-tour\"}', ''),
(50, 1, 'RENTAL', '', 'rentalprices', 62, 63, 1, '2018-10-24 16:10:17', '2019-01-13 18:08:42', 0, '_self', 1, '', ''),
(52, 41, 'Tour FAQ', '', 'tour-faq', 47, 48, 2, '2018-11-11 20:48:49', '2019-01-13 18:08:42', 0, '_self', 1, '', ''),
(56, 1, 'DESTINATION', '', NULL, 12, 37, 1, '2019-01-11 18:05:28', '2019-01-13 18:14:52', 0, '_self', 1, '', ''),
(57, 56, 'NUBRA VALLEY', '', 'destinations/destination', 25, 26, 2, '2019-01-11 18:08:22', '2019-01-13 18:20:05', 0, '_self', 1, '{\"slug\":\"nubra-valley\"}', ''),
(58, 56, 'PANGONG LAKE', '', 'destinations/destination', 23, 24, 2, '2019-01-13 17:51:47', '2019-01-13 18:20:05', 0, '_self', 1, '{\"slug\":\"pangong-lake\"}', ''),
(59, 56, 'TSOMORIRI LAKE', '', 'destinations/destination', 27, 28, 2, '2019-01-13 17:52:57', '2019-01-13 18:17:47', 0, '_self', 1, '{\"slug\":\"tsomoriri-lake\"}', ''),
(60, 56, 'LEH', '', 'destinations/destination', 13, 14, 2, '2019-01-13 17:54:03', '2019-01-13 18:15:18', 0, '_self', 1, '{\"slug\":\"leh\"}', ''),
(61, 56, 'TSOKAR LAKE', '', 'destinations/destination', 29, 30, 2, '2019-01-13 17:54:57', '2019-01-13 18:18:06', 0, '_self', 1, '{\"slug\":\"tsokar-lake\"}', ''),
(62, 56, 'SURU VALLEY', '', 'destinations/destination', 31, 32, 2, '2019-01-13 17:55:45', '2019-01-13 18:18:28', 0, '_self', 1, '{\"slug\":\"suru-valley\"}', ''),
(63, 56, 'ZANGSKAR VALLEY', '', 'destinations/destination', 33, 34, 2, '2019-01-13 17:56:46', '2019-01-13 18:18:49', 0, '_self', 1, '{\"slug\":\"zangskar-valley\"}', ''),
(64, 56, 'KARGIL', '', 'destinations/destination', 35, 36, 2, '2019-01-13 17:57:33', '2019-01-13 18:19:06', 0, '_self', 1, '{\"slug\":\"kargil\"}', ''),
(65, 56, 'ALCHI', '', 'destinations/destination', 19, 20, 2, '2019-01-13 17:58:19', '2019-01-13 18:20:05', 0, '_self', 1, '{\"slug\":\"alchi\"}', ''),
(66, 56, 'MAGNETIC HILL', '', 'destinations/destination', 17, 18, 2, '2019-01-13 17:59:24', '2019-01-13 18:20:05', 0, '_self', 1, '{\"slug\":\"magnetic-hill\"}', ''),
(67, 56, 'KHARDONG - LA PASS', '', 'destinations/destination', 15, 16, 2, '2019-01-13 18:00:33', '2019-01-13 18:15:39', 0, '_self', 1, '{\"slug\":\"khardong-la-pass-18380fts-worlds-highest-motor-able-road\"}', ''),
(68, 56, 'LAMAYURU MONASTERY', '', 'destinations/destination', 21, 22, 2, '2019-01-13 18:01:39', '2019-01-13 18:20:05', 0, '_self', 1, '{\"slug\":\"lamayuru-monastery-moonland\"}', '');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_theme_data`
--

CREATE TABLE `cms_theme_data` (
  `id` int(10) UNSIGNED NOT NULL,
  `theme` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_theme_logs`
--

CREATE TABLE `cms_theme_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `old_template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci,
  `old_content` longtext COLLATE utf8_unicode_ci,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deferred_bindings`
--

CREATE TABLE `deferred_bindings` (
  `id` int(10) UNSIGNED NOT NULL,
  `master_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `master_field` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slave_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slave_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `session_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_bind` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `deferred_bindings`
--

INSERT INTO `deferred_bindings` (`id`, `master_type`, `master_field`, `slave_type`, `slave_id`, `session_key`, `is_bind`, `created_at`, `updated_at`) VALUES
(32, 'Galdan\\Tour\\Models\\Post', 'featured_images', 'System\\Models\\File', '20', 'DzNNPBJrkWnSh39uaPj5G9ftTO7vdwA3aje4W2q4', 0, '2017-06-03 04:21:59', '2017-06-03 04:21:59'),
(33, 'Galdan\\Tour\\Models\\Post', 'featured_images', 'System\\Models\\File', '21', 'DzNNPBJrkWnSh39uaPj5G9ftTO7vdwA3aje4W2q4', 0, '2017-06-03 04:21:59', '2017-06-03 04:21:59'),
(34, 'Galdan\\Tour\\Models\\Post', 'featured_images', 'System\\Models\\File', '19', 'DzNNPBJrkWnSh39uaPj5G9ftTO7vdwA3aje4W2q4', 0, '2017-06-03 04:21:59', '2017-06-03 04:21:59'),
(35, 'Galdan\\Tour\\Models\\Post', 'featured_images', 'System\\Models\\File', '22', 'DzNNPBJrkWnSh39uaPj5G9ftTO7vdwA3aje4W2q4', 0, '2017-06-03 04:22:09', '2017-06-03 04:22:09'),
(49, 'Galdan\\Tour\\Models\\Post', 'featured_images', 'System\\Models\\File', '33', '76XbFWA4nMvtP4NgJp19v01SjcbLfxPeMZaVuY77', 1, '2017-06-06 01:41:10', '2017-06-06 01:41:10'),
(54, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '54', 'fCEEm65YvTkuI1kjsdAsBrltuiaVsc2prY1DN1hX', 1, '2017-07-15 23:52:01', '2017-07-15 23:52:01'),
(55, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '55', 'RvkgbbxHrQtp9VmTUKG8tWvjFXNk9cTD1dFwMNCx', 1, '2017-07-15 23:56:19', '2017-07-15 23:56:19'),
(56, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '56', 'M2xHn3FuI2FhfFMNgaEZf6MTNezBew1Z6jzDkAL0', 1, '2017-07-15 23:57:05', '2017-07-15 23:57:05'),
(57, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '57', '2NiF9DFU0Ka6RTzVSHmdKYjWOkvdZF9XKp1OyKkF', 1, '2017-07-16 00:09:10', '2017-07-16 00:09:10'),
(58, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '58', 'TQyHsWwR6utr53yGJ5sjUX1g0VfJo0RMhGvkVj6w', 1, '2017-07-16 00:12:52', '2017-07-16 00:12:52'),
(59, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '59', 'WDFblyNC3N9DAY7ve2pMrW4PXMIxGQ4PfBwrHfm3', 1, '2017-07-16 00:14:44', '2017-07-16 00:14:44'),
(60, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '60', '2W4PTy91jurUruxlzSyaBg3e9u0jYd86t6SmPIzT', 1, '2017-07-16 00:56:36', '2017-07-16 00:56:36'),
(61, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '61', 'xy465BOlZ8OPeTsRJDyporscjO14m4n7MCuhAEss', 1, '2017-07-16 00:57:54', '2017-07-16 00:57:54'),
(62, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '62', 'uFmUyBBMnc3f5AJ9GqFdTOpMf7px6AShVTno3S1n', 1, '2017-07-16 01:07:23', '2017-07-16 01:07:23'),
(63, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '63', 'HkEzToEeS1kfs8MhINxoY5AEcu9mus1YebRaBqVp', 1, '2017-07-16 01:10:25', '2017-07-16 01:10:25'),
(64, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '64', 'dijZfkEHUeg4Wv6DOto47LgjgSt0VbLWDopuZbLk', 1, '2017-07-16 01:11:59', '2017-07-16 01:11:59'),
(65, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '65', 'awvsjyMVoI2xEr4h0mHmRWGvtntfe0YnkrI1BC44', 1, '2017-07-16 01:14:04', '2017-07-16 01:14:04'),
(66, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '66', 'NHfiyNZyLIomnjGji7kbS7wHdk9GfSOFHV7KKfGa', 1, '2017-07-16 01:16:30', '2017-07-16 01:16:30'),
(67, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '67', '3ithwPg5sUZSgxwKrOxsYd5M9uOXJbe10Oe61e0Q', 1, '2017-07-16 01:39:56', '2017-07-16 01:39:56'),
(68, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '68', 'mlglwr1AwTwjNwp4CV0I4LF8LJvbqUllnLDmMxAR', 1, '2017-07-16 01:41:20', '2017-07-16 01:41:20'),
(69, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '69', '9KCZVYtAj3j1g5m8FBDTM3LXyeYSMI6f2M3cHzuo', 1, '2017-07-16 01:43:56', '2017-07-16 01:43:56'),
(70, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '70', 'wCAFhamTh8AfxKI7GnpjYRSBBLWV0H0h9nVhPBXS', 1, '2017-07-16 01:49:52', '2017-07-16 01:49:52'),
(71, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '71', 'RILgBLExvBW0HPhAdqhAGN5xHPGgGpcPhfjDr5SI', 1, '2017-07-16 01:54:06', '2017-07-16 01:54:06'),
(72, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '72', 'Ow50wsIfxgtMotOy8OwCvzNlOIRO7Lkcxr0YvXRz', 1, '2017-07-16 02:03:02', '2017-07-16 02:03:02'),
(73, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '73', 'AmcL56CWcdGy7tN5xyZOXY9zWq2yBxWo2lFRoEeO', 1, '2017-07-16 02:04:20', '2017-07-16 02:04:20'),
(74, 'Galdan\\Tour\\Models\\PostImport', 'import_file', 'System\\Models\\File', '74', 'Do8xSR7YtAp0K6iDrxCN6vvyKJmTGLEocS8M4DyE', 1, '2017-07-16 02:05:41', '2017-07-16 02:05:41'),
(75, 'Galdan\\Tour\\Models\\ItineraryImport', 'import_file', 'System\\Models\\File', '75', 'THLFOuHCP2ayZ7yWeQArFk1lHGQkJZKZqxT4VeIT', 1, '2017-07-16 04:15:05', '2017-07-16 04:15:05'),
(76, 'Galdan\\Tour\\Models\\ItineraryImport', 'import_file', 'System\\Models\\File', '76', 'aiCXirfX9pKaNw88FlxwYaDuVYMYE5AxsWHX9MxW', 1, '2017-07-16 04:16:55', '2017-07-16 04:16:55'),
(77, 'Galdan\\Tour\\Models\\ItineraryImport', 'import_file', 'System\\Models\\File', '77', 'fYj7jgKENPU71JFUREl17LxQVG4Lv7asvX2mTFP4', 1, '2017-07-16 04:17:53', '2017-07-16 04:17:53'),
(78, 'Galdan\\Tour\\Models\\ItineraryImport', 'import_file', 'System\\Models\\File', '78', 'WfIldcKxgqPg1Ur4gAW8ELwmXzXamiau7KcPQVYp', 1, '2017-07-16 04:20:22', '2017-07-16 04:20:22'),
(79, 'Galdan\\Tour\\Models\\ItineraryImport', 'import_file', 'System\\Models\\File', '79', 'ZsD9NClJHVxju43mAGuq6nRBd8sfeKvGjzWw3WWl', 1, '2017-07-16 04:23:10', '2017-07-16 04:23:10'),
(80, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '80', 'xlZMlJzUI4hMFMzn4ztW1Q19Ny50KDj0S7dSzZDz', 1, '2017-07-16 06:02:28', '2017-07-16 06:02:28'),
(81, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '81', 'QBWTc2DpZUW3g3EH5rC4Sk2JzZnwuj6qpthGrj2m', 1, '2017-07-16 06:04:43', '2017-07-16 06:04:43'),
(82, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '82', 'SaRIgl6tbTMK5jdEX6XWfxzxMdAsGx3HXfhVOhhj', 1, '2017-07-16 06:06:50', '2017-07-16 06:06:50'),
(83, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '83', 'Ip6axJFfF1UFQyeTbKT84SYYb4BM4YzP2xsfjhuQ', 1, '2017-07-16 06:25:51', '2017-07-16 06:25:51'),
(84, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '84', 'T18fHoE1nPhM7WrweY0plWrTPkoSjnndKumkSk90', 1, '2017-07-16 06:27:57', '2017-07-16 06:27:57'),
(85, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '85', 'ZNWlxvTUReF39kKtTcBOM24httc4IGGBuGnOLuBH', 1, '2017-07-16 06:41:31', '2017-07-16 06:41:31'),
(86, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '86', 'RujNVDDNZNay8GUZ2Wp7Z7rLQnH9aUTWWgWpByAD', 1, '2017-07-16 06:45:32', '2017-07-16 06:45:32'),
(87, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '87', 'JOpsFiZRh6qGgJjeZBSXFQyCyboAXvY7iRG0nc7F', 1, '2017-07-16 06:47:42', '2017-07-16 06:47:42'),
(88, 'Galdan\\Tour\\Models\\DayImport', 'import_file', 'System\\Models\\File', '88', 'NvImjkfGrXeXy4yg1FhTeZcXCeEx4GsljXD9kZsv', 1, '2017-07-16 06:50:07', '2017-07-16 06:50:07'),
(130, 'Galdan\\Tour\\Models\\Itinerary', 'days', 'Galdan\\Tour\\Models\\Day', '33', 'gz3lFVhSwr0XOC4JmzsXQIlzQg0EJ85It7CBiwTe', 1, '2018-02-04 14:42:31', '2018-02-04 14:42:31'),
(131, 'Galdan\\Tour\\Models\\Itinerary', 'days', 'Galdan\\Tour\\Models\\Day', '34', 'gz3lFVhSwr0XOC4JmzsXQIlzQg0EJ85It7CBiwTe', 1, '2018-02-04 14:43:41', '2018-02-04 14:43:41'),
(132, 'Galdan\\Tour\\Models\\Itinerary', 'days', 'Galdan\\Tour\\Models\\Day', '35', 'gz3lFVhSwr0XOC4JmzsXQIlzQg0EJ85It7CBiwTe', 1, '2018-02-04 14:44:59', '2018-02-04 14:44:59'),
(145, 'Galdan\\Bikes\\Models\\Type', 'featured_images', 'System\\Models\\File', '185', 'IguwMKMAxAGsydehtO2WoN5wJIroRV6sdeEptzFM', 1, '2018-11-05 13:19:02', '2018-11-05 13:19:02'),
(156, 'Galdan\\Slideshow\\Models\\Slideshow', 'featured_images', 'System\\Models\\File', '155', 'EP4HTwYFaj4aOSqeswcZGYT6C5p93a6FTmG8MOlp', 0, '2018-12-16 00:28:42', '2018-12-16 00:28:42'),
(165, 'Galdan\\Destinations\\Models\\Destination', 'featured_images', 'System\\Models\\File', '224', 'A0zogrR9XciUqARdDhdJXJtdAWE9w31eZIWGEZq8', 1, '2019-01-09 16:33:59', '2019-01-09 16:33:59'),
(166, 'Galdan\\Destinations\\Models\\Destination', 'featured_images', 'System\\Models\\File', '215', 'u5eXecVm5ClKlqlN3cAoVhS25o92tvu5xPIy5BM9', 0, '2019-01-13 18:22:13', '2019-01-13 18:22:13'),
(167, 'RainLab\\Blog\\Models\\Post', 'featured_images', 'System\\Models\\File', '236', 'VJ4wZkYbhGDZvWtWsb6RZLazmtXmdt17vVvtpdl8', 1, '2019-02-18 23:41:33', '2019-02-18 23:41:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` int(10) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` text COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galdan_bikes_bikes`
--

CREATE TABLE `galdan_bikes_bikes` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_id` int(10) UNSIGNED DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `manufacture` date DEFAULT NULL,
  `registration` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_bikes_bikes`
--

INSERT INTO `galdan_bikes_bikes` (`id`, `type_id`, `slug`, `manufacture`, `registration`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'jk10a-6473', '2018-10-01', 'JK10A-6473', 'Some description goes here...', '2018-11-03 08:27:28', '2018-11-03 13:53:06'),
(2, 1, 'jk10b-8568', '2018-11-01', 'JK10B-8568', '', '2018-11-03 13:05:40', '2018-11-03 13:11:04'),
(3, NULL, 'jk-10a-6556', '2017-05-03', 'JK 10A 6556', '', '2018-11-05 13:00:51', '2018-11-05 13:01:58');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_bikes_types`
--

CREATE TABLE `galdan_bikes_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `vendor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mileage` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `engine_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `engine_displacement` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maximum_power` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_gears` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ignition` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `top_speed` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `front_brake` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rear_brake` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fuel_indicator` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tyre_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fuel_capacity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rental` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_bikes_types`
--

INSERT INTO `galdan_bikes_types` (`id`, `name`, `slug`, `description`, `vendor`, `mileage`, `engine_type`, `engine_displacement`, `maximum_power`, `num_gears`, `ignition`, `top_speed`, `front_brake`, `rear_brake`, `fuel_indicator`, `tyre_type`, `fuel_capacity`, `rental`, `created_at`, `updated_at`) VALUES
(1, 'Royal Enfield Himalaya', 'royal-enfield-himalaya', 'The Himalayan is an Indian adventure touring motorcycle manufactured by Royal Enfield, premiering in February 2015 and launched early 2016.', 'Royal Enfield', '36.26 kmpl (26kmpl or 30 kmpl in Ladakh due to less oxygen)', 'Single Cylinder, 4 stroke, Air cooled, SOHC, Fuel Injection', '411cc', '24.5 bhp @ 6500 rpm', '5', 'Digital electronic ignition', '122kmph', '300 mm disc, 2-piston oating caliper', '240 mm disc, single piston oating caliper', 'Digital', 'Tube Base', '15+/- 0.5 lts', '2000/Day', '2018-11-02 21:29:20', '2019-01-09 23:46:21'),
(3, 'Classic Desert Storm', 'classic-desert-storm', 'The Classic Desert Storm comes to you with a “sand” paint scheme reminiscent of the war era, a time when Royal Enfield motorcycles proved their capabilities and battle worthiness by impeccable service to soldiers in the harsh conditions of the desert. Donning a younger look with styling cues one would expect only from a genuine Royal Enfield: single cylinder air-cooled pushrod engine, 1950s style nacelle and toolboxes, traditional paint scheme and buffed engine components, this motorcycle is all set to bring you the pleasures of modern motorcycling while reflecting the aura of eternal classic styling.', 'Royal Enfield', '25-30 km/Lt', 'Single Cylinder, 4 stroke, Spark ignition, Aircooled,  Fuel injection', '499cc', '27.2 bhp @ 5250 rpm', '5', 'Digital electronic ignition', '', '280mm Disc, 2-Piston caliper', '240mm Disc, Single piston caliper', 'N/A', '', '13.5 Ltr', '1800/Day', '2018-11-05 12:58:28', '2019-01-09 23:45:53'),
(4, 'Thunderbird X', 'thunderbord-x', 'We’ve all been taken by the Royal Enfield Thunderbird’s innate individuality. So with the X, an urban-geared rendition of the machine, we chose to play up this very quality - its distinctiveness. The result is probably the kind of Thunderbird you’d want to have ended up with at the end of your custom modification. Purposed for our cities, towns and beyond.', '', '25 - 30 Km/hr', 'Single Cylinder 4 Stroke, Air cooled', '499cc', '27.2 bhp @ 5250 rpm', '5', '', '110', '280mm ventilated disc, double piston caliper', '240mm ventilated disc, single piston caliper', 'N/A', 'Tube base', '20 Ltr approx*', '1600/Day', '2018-11-05 13:10:26', '2019-01-09 23:45:39'),
(5, 'Standard  500 cc', 'standard-500-cc', 'The new Bullet 500 is essentially the motorcycle with the timeless, iconic, handcrafted design of the legendary Bullet now powered with a solid 500 cc Unit Construction Engine for better combustion, superior power delivery and improved fuel economy. Now technologically equipped with modern advances in engineering, this motorcycle still maintains its impeccable lineage it has withheld for decades. The iconic Bullet is now available in an all new shade of Forest Green with the same aristocratic pinstriping now in a silver finish symbolic of automotive royalty.', 'Royal Enfield', '', 'Single Cylinder, 4 stroke, Spark ignition, Aircooled, Fuel injection', '499cc', '27.2 bhp @ 5250 rpm', '5', 'Digital electronic ignition', '', '280mm Disc, 2-Piston caliper', '153mm Drum, Single Lead Internal Expanding', 'N/A', 'Tube base', '13.5 Ltr', '1500/Day', '2018-11-09 19:54:51', '2019-01-09 23:45:23'),
(6, 'Classic 350 cc', 'classic-350-cc', 'The smaller twin of the Classic 500, the Classic 350 will hold its own against any other motorcycle and then pull some more. The Classic 350 shares its powerplant with the legendary Thunderbird Twinspark. The torque to flatten mountains and the fuel efficiency to cross entire ranges comes in the same understated yet charming styling.\r\n\r\nThis is a motorcycle that does not need to shout to be heard. Born of a rich heritage and bred with royal elegance, this 350cc thumper has all the qualities of a typical Royal Enfield. Appreciated then, appreciated now...', '', '', 'Single Cylinder, 4 stroke, Twinspark, Aircooled', '346cc', '19.8 bhp @ 5250 rpm', '5', 'Transistorised Coil Ignition', '', '280mm Disc, 2-Piston caliper', '153mm Drum, Single Lead Internal Expanding', 'N/A', 'Tube base', '13.5 Ltr', '1300/Day', '2018-11-09 20:04:12', '2019-01-09 23:45:08'),
(7, 'Classic squadron Blue', 'classic-squadron-blue', 'The Classic 500 Squadron Blue is a tribute to Royal Enfield\'s association with the armed forces. The Indian Air Force started using Royal Enfield in the 1950\'s, most popularly used by the Air Force Police. The Classic 500 Squadron Blue takes inspiration from the post war design of the Royal Enfield motorcycles, while retaining the performance of a modern day machine.', 'Royal Enfield', '', 'Single Cylinder, 4 stroke, Spark ignition, Aircooled,  Fuel injection', '499cc', '27.2 bhp @ 5250 rpm', '5', 'Digital electronic ignition', '', '280mm Disc, 2-Piston caliper', '240mm Disc, Single piston caliper', 'N/A', 'Tube Base', '13.5 Ltr', '1500/Day', '2018-11-09 20:17:27', '2019-01-09 23:44:49'),
(8, 'Interceptor 650 cc', 'interceptor-650-cc', 'Inspired by the iconic 60’s Interceptor with its greatest following in the American west coast, fitting perfectly into the easy-going, fun narrative of the time, the new Interceptor 650 Twin reimagines the sun-drenched California beach lifestyle. This modern classic is the essence of a British roadster with a dash of a California Desert Racer blending timeless style and contemporary performance.', 'Royal Enfield', '20 km/Lt', '4 Stroke, Single overhead cam,, air-oil cooled', '648', '47Bhp@7250rpm', '6', 'Digital spark ignition', '200', '320mm disc, ABS', '240mm disc, ABS', 'N/A', 'Tube base', '14Lts', '2200/Day', '2018-11-09 20:34:12', '2019-01-09 23:44:33');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_bookings_bookings`
--

CREATE TABLE `galdan_bookings_bookings` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contactno` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `arrival` date DEFAULT NULL,
  `numperson` int(11) DEFAULT NULL,
  `requirements` text COLLATE utf8_unicode_ci,
  `status_id` int(10) UNSIGNED DEFAULT '1',
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_bookings_bookings`
--

INSERT INTO `galdan_bookings_bookings` (`id`, `post_id`, `name`, `email`, `contactno`, `arrival`, `numperson`, `requirements`, `status_id`, `slug`, `created_at`, `updated_at`) VALUES
(1, 1, 'Tsewang', 'galdaninfotech@gmail.com', '4576756', '0000-00-00', 0, '', 1, '', NULL, NULL),
(2, 3, 'Tashi Namgial', 'tashisdfw3@gmail.com', '64756857264', '2018-02-22', 1, '', 1, '', NULL, NULL),
(3, 7, 'Tashi Namgial', 'tashisdfw3@gmail.com', '64756857264', '2018-02-28', 9, '', 1, '', NULL, NULL),
(4, 7, 'Sonam', 'galdaninfotech@gmail.com', '64756857264', '2018-02-14', 3, 'No', 1, '', NULL, NULL),
(5, 7, 'Tashi Namgial', 'tashisdfw3@gmail.com', '2342342', '2018-02-20', 4, 'No', 1, '', NULL, NULL),
(6, 3, 'thinles', 'thinlesgyatso@gmil.com', '9622958013', '2018-06-12', 1, 'No', 1, '', NULL, NULL),
(7, 7, 'thinles', 'thinlesgyatso@gmail.com', '9622958013', '2018-02-24', 2, 'nothing', 1, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `galdan_bookings_statuses`
--

CREATE TABLE `galdan_bookings_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_bookings_statuses`
--

INSERT INTO `galdan_bookings_statuses` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Pending', 'pending', '2017-11-28 03:49:05', '2017-11-28 03:49:05'),
(2, 'Confirmed', 'confirmed', '2017-11-28 03:49:05', '2017-11-28 03:49:05'),
(3, 'Cancelled', 'cancelled', '2017-11-28 03:49:05', '2017-11-28 03:49:05'),
(4, 'Closed', 'closed', '2017-11-28 03:49:05', '2017-11-28 03:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_clients_clients`
--

CREATE TABLE `galdan_clients_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` int(11) DEFAULT NULL,
  `passport` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `visa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_clients_clients`
--

INSERT INTO `galdan_clients_clients` (`id`, `post_id`, `name`, `email`, `mobile`, `passport`, `visa`, `country`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Tsewang', 'galdaninfotech@gmail.com', 4576756, NULL, NULL, NULL, NULL, NULL),
(2, NULL, 'Tashi Namgial', 'tashisdfw3@gmail.com', 2147483647, NULL, NULL, NULL, NULL, NULL),
(3, NULL, 'Sonam', 'galdaninfotech@gmail.com', 2147483647, NULL, NULL, NULL, NULL, NULL),
(4, NULL, 'thinles', 'thinlesgyatso@gmil.com', 2147483647, NULL, NULL, NULL, NULL, NULL),
(5, NULL, 'John', 'galdaninfotech@gmail.com', 76554337, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `galdan_destinations_destinations`
--

CREATE TABLE `galdan_destinations_destinations` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `distance_from_leh` int(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_destinations_destinations`
--

INSERT INTO `galdan_destinations_destinations` (`id`, `type_id`, `name`, `slug`, `description`, `distance_from_leh`, `created_at`, `updated_at`) VALUES
(1, 1, 'Nubra Valley', 'nubra-valley', 'This valley is popularly known as Ldumra or the valley of orchard/flowers. It is situated in the North of Ladakh, between Karakoram and Ladakh ranges of Himalayas. Nubra lies at an average altitude about 10,000 feet above sea level. The climate, of the areas, being soft, the soil is much fertile and the vegetation of the area is comparatively thicker than those of the other areas of Ladakh. Shrubs, bushes, and trees grow in abundance wherever there is any source of water. Due to this reason, Nubra has acquired its right name- Ldumra. Shayok and Siachen rivers form fairly large drain in Nubra. Nubra is a broad valley with lofty mountains on its all sides. Valley assumes greater attractions at the site where both the rivers meet. The formation of Central part of Nubra also takes place there. Diskit is the Sub-Division HQ. of Nubra. Diskit Gompa is also situated at a height of about 200 meters. Above the village, on the spur of rocky mountain and at the most commanding point having a clear view of the entire central part of Nubra. Samstanling Gonpa is situated on the North, facing Diskit Gonpa. This Gonpa is equally important and recreationally it assumes greater importance for being situated at a commanding scenic viewpoint at the foothills of Karakoram ranges up above Tegar and Sumoor villages, amidst plenty of water and high vegetation. Major village via Kardong, Khalsar, Tirit, Sumoor, Tegar Pinchemik, Tirisha, and Panamik all fall along the traditional silk route. The caravans traveling Central Asia and Kashmir through Nubra valley used to stay at those villages. Panamik was the most important place for halting of Caravan. It served as last major village where the Caravans landed the facility of feedback before they negotiate Sasser and Karakoram passes towards Central Asia. The famous hot spring of Panamik also served them as a source for bath, drinking water, and therapeutic purpose. Panamik has still got charms and potentiality to serve as a host to travelers. All areas around it including Iantsa Gonpa and Murgi waterfall across it combined with scenic view strengthens its beauty and hospitality\r\n\r\nThe major attraction of Nubra is the highest motorable road Khardongla pass (18,380ft.) majestic peaks and glaciers enchanting valleys and villages. Diskit and Samstanling Gonpa, Panamik hot spring, double-humped camel safari, river rafting, trekking and Sunbathe in the sand dunes at Hunder are also a great source of attraction for the touristsSome Description', 130, '2018-01-06 12:41:57', '2018-11-09 16:03:59'),
(2, 1, 'Pangong Lake', 'pangong-lake', 'A lake is a landscape\'s most beautiful and expressive feature. It is Earth\'s eye; looking into which the beholder measures the depth of his own nature.\r\n\r\nIf you remember the scene from the movie 3 Idiots when Kareena Kapoor comes riding on a scooter to meet Aamir Khan, then you have already seen the scenic beauty of the picturesque Pangong Tso or Pangong Lake. Pangong Tso-lake in Changthang region of Ladakh has emerged as one of the most wanted places to visit among domestic tourists in recent times especially after the Bollywood blockbusters \"3 idiots\" and \"Jab Tak Hai Jaan\".\r\n\r\nThe Word Pangong is derived from a Tibetan word Banggong Co which means \"long, narrow, enchanted lake\". Pangong Lake is an endorheic lake in the Himalayas situated at a height of about 4,350 m (14,270 ft). Pangong Tso is geographically situated in a disputed territory, claimed both by India and China. The eastern end of the lake is in Tibet and is not claimed by India. The western end of the lake is not in dispute. This beautiful multi-shaded ocean-like lake is about 5 KM wide at its broadest point and about 134 KM long with about 60% of the length extending into Tibet.\r\n\r\nPangong Tso is about five hours drive from Leh in Ladakh region of Jammu & Kashmir. The route passes through beautiful Ladakh countryside, over Chang La, the third highest Motorable mountain pass (5289 m) in the world. The road crosses the villages of Shey and Gya and traverses the Changla pass. Road down from Changla Pass leads through Tangste and other smaller villages, crossing river called Pagal Naala also known as “The Crazy Stream”. The color of the water is always changing with the weather condition. The water sparkles in distinct shades of blue, green, purple, and violet, being transparent to a good depth.\r\n\r\nPangong Lake in Kashmir is the world\'s highest brackish lake at 14,256 feet above sea level. In winter the lake freezes completely, despite being saline water. The Briny or Brackish water lake does not support vegetation or aquatic life except for some small crustaceans. However, there are many water birds. The lake acts as an important breeding ground for a large variety of migratory birds like Brahmani Ducks, Rare black-necked cranes, and Seagulls. One can also spot Ladakhi Marmots, the rodent-like creatures which can grow up to the size of a small dog. Pangong is a remote area. The only way to communicate with the outside world is through a satellite phone at the army camp nearby. The beauty of Pangong Tso cannot be described but can only be experienced. The lake mesmerizes one and all with its shimmering beauty. In simple words, we can say Pangong Lake is \"Turquoise Blue Paradise\".', 140, '2018-03-09 01:03:54', '2018-11-09 16:04:19'),
(3, 1, 'Tsomoriri Lake', 'tsomoriri-lake', 'Tso-moriri Lake also known as Mountain Lake is a spectacular site amidst mountain ranges in Leh.\r\n\r\nTso-moriri or Lake Moriri is a High Altitude Lake (officially named as Tso-moriri Wetland Conservation Reserve), located in the Changthang (literal meaning, northern plains) area with an altitude of 4,595 m (15,075 ft). The Tso-moriri Lake measures about 28 km in length from north to south and about 4-6 km in breadth and about 100 feet average in-depth. Maximum depth of Tso-moriri Lake is 248 feet. Tso-moriri Lake is surrounded by barren hills, with the backdrop of beautiful snow-covered mountains.\r\n\r\nTso-moriri is mind-numbingly beautiful, Calm and sacred lake for Ladakhis. Tso-moriri is slightly higher than Pangong Tso and the water is far less brackish supporting more birdlife. The water is crystal clear and of a deep blue color. However, since the Tso-moriri Lake has no outlet, its waters are consequently brackish, although not very detectable to the taste. In fact, the Tso-moriri Lake was once a popular source of salt.\r\n\r\nTso-moriri Lake is situated in the middle of the elevated district of Rupshu. The Rupshu valley lies south-east of Ladakh on the road from Manali to Leh at an altitude ranging from 16,500 feet. The 137 km drive from Leh to Rupshu can be covered in 7 to 9 hours. This pretty valley is inhabited by a small population of ‘Changspa’, who are nomadic shepherds. The area is rich in wildlife including the wild ass, black-necked cranes and geese flock to the lakeside for breeding during the summer months. This serene lake and the area around it attract a large range of wildlife, including migratory birds, marmots, wild asses, and (rarely spotted) Tibetan wolves. Nomadic herders of goats, yaks, and cows live in the lake\'s vicinity. In reality, this place is extremely harsh and difficult to survive especially in winters. This eye-soothing lake is the Divine Destination in Leh.', 220, '2018-03-09 01:07:08', '2018-11-09 16:09:05'),
(4, 1, 'Leh', 'leh', 'Leh, the capital of Ladakh, is one of the most beautiful and fascinating tourist destinations of India located in Jammu & Kashmir.\r\n\r\nLeh is the largest province in Jammu and Kashmir, covering approximately 60,000 square miles. It is surrounded by the highest mountain ranges in the world. The region is blessed with beautiful landscapes, sky-kissing monuments, tranquil lakes and evergreen forests which cast a magical scenic beauty. Apart from that, a Leh tour offers the tourists plenty of recreational and adventurous activities like hiking, trekking, river rafting, polo and archery to get engrossed with.\r\n\r\nThe region is surrounded by the alpine desert and beautiful landscapes. The dry barren landscape of Leh is full of historic Buddhist monasteries which gives it an incredible sight to behold. Leh’s Buddhist monasteries and historical monuments are the main attractions for the visitors. The most imposing and must visit place in Leh is the Leh Palace, which is a nine multistory residence used to be occupied by the Royals in the seventh century. The wooden balconies of the Palace truly fill the heart of an individual with pleasure and joy.\r\n\r\nOne may also climb up the Shanti Stupa, located just outside the town, to get a better view of the neighboring exotic locales. The various monasteries which are located in this region also add to the beauty of the region. The rocky realm of the region offers a number of bizarre and striking places which are worth visiting at least in a lifetime. The beauty of Leh is incomparable, and no other place can quite match the deep cloudless blue skies here, the barren, multi-colored mountains, the jewel-like lakes and the ancient Buddhist gompas (monasteries) of Ladakh.', 0, '2018-03-09 01:08:34', '2018-11-09 16:09:19'),
(5, 1, 'Tsokar Lake', 'tsokar-lake', 'The Tso-Kar Lake also known as \'White Lake\' is one of the three high altitude saltwater lakes in Ladakh.\r\n\r\nThe Tso-Kar Lake is known as \'White Lake\' because of the white salt of the water deposits all over the lake shores. Tso-kar Lake is the smallest lake among the three important lakes in Ladakh. Tso-kar Lake is situated in Rupshu Valley, about 250 km southeast from its principal town, Leh. Tso-kar Lake is located at an altitude of 4660m/15280ft in the Changthang region of South Eastern Ladakh. Tso-kar Lake is at a distance of around 50 km from the Tso-moriri Lake.\r\n\r\nThe Tso-Kar lake is very popular with bird watchers. The area surrounding Tso-kar lake is rich with wildlife and birds. The Tso-Lake is surrounded by the marshlands that host amazing bird life which include Brahmni ducks, bar-headed geese, and the great crested grebe. But the main attraction among the bird life at Tso Kar is black-necked cranes. The black-necked cranes, known for their fidelity, come to Tso Kar to lay eggs. These birds make an amazing site when they takeoff over the green, picturesque plains on the backdrop of snow-clad mountains. Besides birdwatchers, Tso Kar also attracts a lot of wildlife lovers. The most easily spotted mammals here are Kiangs, the largest of the wild asses. The hills and mountains around Tso Kar are also home to ibex, snow foxes, and snow leopards. Surrounded by hills and mountains on all sides, the lake itself gives a wonderful scenic and amazing view.\r\n\r\nThe Tso-Kar area is inhabited by the Khampas, a nomadic group that lives in large tents in summers, and in solid stone, huts to brave the winter. Known as Chinese cowboys, they are basically herdsmen and rear cattle such as yaks, cows, and goats. These nomads also called Rupsa Chang, have been selling this salt in nearby regions for years to obtain goods from other parts of Ladakh. The views at Tso Kar, just as breathtaking as they are during the day, can be even more exciting during the night, with the mountains around shining in the glow of moonlight. The lake looks up to an endless sea of mountains. The Lake has the bewitching beauty that keeps you hooked all your life.', 250, '2018-03-09 01:10:48', '2018-11-09 16:09:43'),
(6, 1, 'Suru Valley', 'suru-valley', 'The Suru valley is one of the most beautiful fertile valley of the region with its own unique culture and a rather recent addition to the tourism of Jammu and Kashmir.\r\n\r\nSuru Valley extends from Kargil in the south towards Kargil Zanskar for a length of 85 km. The valley is famous for Nun (7137 meters) and Kun (7035 meters) peaks. The Suru valley forms the mainstay of Kargil district. Suru valley nestled along the north-eastern foothills of the Great Himalayan Wall. It extends from Kargil for a length of 75kms up to the expanse around Panikhar.\r\n\r\nThe hills of Suru Valley are cultivated intensively than anywhere else in Ladakh. The Nun Kun peaks offer an excellent combination of alpine slopes, ridges, glacial formations and majestic peaks for adventure lovers. The valley is dotted with picturesque human settlements and lush green fields and colorful range of flowers. The valley is especially picturesque in spring when apricots, mulberry, apple trees are in full bloom and in autumn when the trees are full of fruits. The population of the valley is 35000 souls mainly of Dard Descent are Muslims who converted their Buddhist religion in the middle of 16th century. The winter is extreme and heavy snowfalls are normal but the conditions in Suru valley don’t become as adverse as in Drass valley.', 210, '2018-03-09 01:13:47', '2018-11-09 16:10:12'),
(7, 1, 'Zangskar Valley', 'zangskar-valley', 'Zanskar is one of the known Buddhist kingdoms of the western Himalayas within elevation of 12000 feet.\r\n\r\nZanskar is a sub-district of Kargil located interior of Ladakh region with Padum as its administrative center. Zanskar is the most isolated part of Trans Himalaya region. Once it was the part of the Guge kingdom in Tibet, Zanskar is now an integral part of India. Zanskar is famous for its high beautiful mountains and landscape. Zanskar is one of the most unexplored places in Jammu and Kashmir. Pleasant climate, landscape, snow-capped Himalayan Mountains and sparkling rivers make Zanskar a perfect holiday destination for worldwide tourists.\r\n\r\nZanskar is located at distance of 105 km from Leh and is popular with its adventures junkies. Zanskar is a hotspot for trekking, paragliding and water rafting. Some famous treks are Lamayuru to Darcha, Lamayuru – Padum trek. Majority of the people in Zanskar are Tibetan Buddhist. People in Zanskar speak Zanskar, and they also speak Hindi, Ladakhi, and Urdu. The temperature in Zanskar is cold around minus 300C during winter. While it remains pleasant during the day in summer. The best time to visit Zanskar is between June and September.\r\n\r\nSome of the famous tourist attractions in Zanskar district are the monasteries, Zongla, Zongkhul, Stongdey. One can visit these places at least 2 – 3 days trip in Zanskar. The monasteries are several centuries old and carry many tales of legendary scholars like Naropa. The main town in Zanskar is Padum and Kharsha. The Zanskar valley is separated from the Suru valley by the Penzila pass which serves as an excellent camping place, offering breathtaking views. Zanskar is accessible through Gogan. It also remains closed for 08 months due to heavy snowfall.', 410, '2018-03-09 01:18:12', '2018-11-09 16:11:16'),
(8, 1, 'Kargil', 'kargil', 'Kargil town is 204 km away from Srinagar and 230 km from Ladakh. Kargil is the 2nd largest town in Ladakh.\r\n\r\nThe town is located at the junction of famous silk route and caravans from China, Yakkand, Afghanistan, and Indian plains used to go through Kargil in the past. These countries were dealing with silk, carpets and precious stones. Now there are only ruins of these caravan Sarais which once was very famous for trade and silk route. Kargil is the main town which connects Srinagar – Leh, Leh – Zanskar. The town Kargil is situated on the famous River Suru and Nallah Wakha at an altitude of 2700mts. Kargil has about 1,43, 388 souls as per the current census. Kargil is also located 60 km from Drass which is the 2nd coldest place in the world. Kargil facing the northern areas across the LOC like other regions Kargil has a temperate climate. Summers are hot with cool nights while winters are long and chilly and sometimes temperature often dropping to - 480C.\r\n\r\nPresent day, Kargil district was once known as \"Purig\" earlier consisted of a number of small, but independent kingdoms, which includes Chiktan, Pukhar, and Suru Valley and these kingdoms often fight among themselves over small issues.\r\n\r\nGashu \'Takhta Khan\' an exiled prince in 9th century AD was the first ruler who controlled all the territories and brought them together under an administration. Kargil is also famous for ‘Kargil War’ between India and Pakistan, which was held in 1999, people in Kargil are of mixed races, like Dhard and Tibetan Descents. The inhabitants of Kargil were adherents of Tibetan Buddhism until the 15th century when Muslim missioners began to convert local people towards other religion. Today 90% of Kargil\'s population are Shia Muslims, 5% Sunni and 5% Tibetan Buddhist. Some of the historical mosques in Kargil are a marvel of Tibetan and Iranian style. The places around Kargil town are Baru Khanqah (medieval Muslims shrine), Goma Kargil, Poyen and Baghi Khumini Kargil and Kargil Museum. Kargil mainly serves as an ideal base station for nature and adventure activities like trekking, rafting, camping, in the Himalayas. Kargil is also a base for trekking a short trip to Mulbekh Gompa (a statue of Future Buddha, 9mtr high) build in the 7th century. Kargil also offers interesting walks. One of the famous walks is leading to Goma Kargil, the town of Kargil is very small just 100 – 200 shops which remain busy all the time. Most of the shops in Kargil town deal in common daily necessities.', 204, '2018-03-09 01:21:36', '2018-11-09 16:10:32'),
(9, 1, 'Alchi', 'alchi', 'Alchi, a small village situated on low land, is about 70 km to the west of Leh district and is located on the banks of the River Indus.\r\n\r\nAlchi village is very fertile and it is all green with apricot trees on both side of the road. This region had the influence of Islam, Hinduism, and Buddhism because it falls on the route to Turkestan of China but its isolation helped the village and gompas to keep their cultural traditions safe from the outer influences.\r\n\r\nThe Alchi village is famous for the existence of one of the oldest monasteries in Ladakh known as Alchi Monastery, which is Ladakh’s most valuable heritage. Alchi monastery is a Buddhist worshipping place and study center and is managed by the monks of Likir. The monastery was built, according to local tradition, by the great translator Guru Rinchen Zangpo between 958AD and 1055AD. The building is said to have been built during the 11th century and the architecture of the place is also excellent.\r\n\r\nIn Alchi, one can visit the Sumtsek Temple, Vairocana Temple, Lo Tsawa Temple, Manjushree Temple, Kangyur Temple with Stupas, Monk Cells etc. Beautiful wood carving arts, huge Tibetan Styled models of Buddha, Manjushree, historic wall paintings of Buddha\'s teachings within a very calm, quiet, pristine ambiance made Alchi more valuable. There are five shrines in the Choskor temple complex which has some splendid wall paintings. One of its walls features thousands of miniature sized pictures of the Buddha. It is a perfect place to relax and experience the quintessential Buddhist monastery.', 65, '2018-03-09 01:23:12', '2018-11-09 16:10:44'),
(10, 1, 'Magnetic Hill', 'magnetic-hill', 'A Hill with Magnetic properties\r\n\r\nMagnetic hill also is known as gravity hill (and sometimes called as a mystery hill or a gravity road), is a place located on the Leh-Kargil-Srinagar national highway, about 30 km from Leh.\r\n\r\nThe Magnetic Hill is located at a height of 14,000 feet above sea level. To the eastern side of the hill flows the Sindhu River, originating in Tibet and goes to Pakistan. The layout of the surrounding land produces the optical illusion that a very slight downhill slope appears to be an uphill slope. Thus, a car left out of gear will appear to be rolling uphill.\r\n\r\nMagnetic hill near picturesque Leh has magnetic properties which attract metallic objects, making vehicles move up at a speed of about 20 km per hour with their engines off. The local administration has put up a billboard near the \"Magnetic Hill\" for tourists stating that if a vehicle is placed on a particular spot on the road and the engine is switched off, it would not slide down but move up. The \"Magnetic Hill\" is one of the several unique places which one can find in Ladakh.', 20, '2018-03-09 01:24:16', '2018-11-09 16:10:58'),
(11, 1, 'Khardong - La Pass 18,380fts (world\'s highest motor able road)', 'khardong-la-pass-18380fts-worlds-highest-motor-able-road', 'Crossing the world’s highest motorable road......\r\nKhardung La (Khardung Pass, la means pass in Tibetan) is a high mountain pass located in Ladakh region of the Indian state of Jammu and Kashmir. The local pronunciation is \"Khardong La\" or \"Khardzong La,\" but, as with most names in Ladakh, the romanised spelling varies.\r\n\r\nThe pass on the Ladakh Range lies north of Leh and is the gateway to the Shyok and Nubra valleys. The Siachen Glacier lies partway up the latter valley. Built in 1976, it was opened to motor vehicles in 1988 and has since seen many automobile, motorbike and mountain biking expeditions. Maintained by the Border Roads Organisation, the pass is strategically important to India as it is used to carry supplies to the Siachen Glacier.\r\n\r\nLocal summit signs claim that its elevation is 5,602 m (18,379 ft) metres high and that it is the world\'s highest motorable pass. But these claims are disputed by multiple modern measurements, which all agree that its true height is much nearer to the 5,359 m (17,582 ft) measured using DGPS and imply that there are several higher motorable passes.\r\n\r\nKhardong La is historically important as it lies on the major caravan route from Leh to Kashgar in Central Asia. About 10,000 horses and camels used to take the route annually, and a small population of Bactrian camels can still be seen at Hunder, in the area north of the pass. During World War II there was an attempt to transfer war material to China through this route.', 0, '2018-12-28 14:56:46', '2018-12-28 14:56:46'),
(12, 1, 'Lamayuru Monastery (Moonland)', 'lamayuru-monastery-moonland', 'Nestled in Lamayuru, Yuru or the Lamayuru Monastery is a Tibetan Buddhist Monastery. Perched at an altitude of 11520 ft., the monastery is one of the fascinating places to visit in Ladakh. The oldest gompa is also one of the largest monasteries in Ladakh famed as Tharpa Ling which means the ‘place of freedom’. Nearly 150 monks belong to the monastery and 30-40 still reside at the gompa belonging to the Red-Sect of Buddhism. The monastery lures spirituality learners and tourists who wish to spend some time at a beautiful location amidst the sacred aura. The Gompa also serves as the meditation center. Tranquil ambiance and scenic location of the monastery is mesmerizing.', 0, '2018-12-28 15:02:40', '2018-12-28 15:02:40');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_destinations_types`
--

CREATE TABLE `galdan_destinations_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `vendor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_destinations_types`
--

INSERT INTO `galdan_destinations_types` (`id`, `name`, `description`, `vendor`, `created_at`, `updated_at`) VALUES
(1, 'Uncategorised', 'Uncategorised Destination', NULL, '2018-04-10 00:25:45', '2018-04-10 00:25:45');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_email_attachments`
--

CREATE TABLE `galdan_email_attachments` (
  `ID` int(10) UNSIGNED NOT NULL,
  `IDEmail` int(11) DEFAULT NULL,
  `FileNameOrg` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Filedir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AttachType` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galdan_email_emails`
--

CREATE TABLE `galdan_email_emails` (
  `ID` int(10) UNSIGNED NOT NULL,
  `IDEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mailbox_Id` int(10) UNSIGNED DEFAULT NULL,
  `EmailFrom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EmailFromP` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EmailTo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DateE` date DEFAULT NULL,
  `DateDb` date DEFAULT NULL,
  `DateRead` date DEFAULT NULL,
  `DateRe` date DEFAULT NULL,
  `Seen` int(11) DEFAULT NULL,
  `Type` int(11) DEFAULT NULL,
  `Del` int(11) DEFAULT NULL,
  `Subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Message` text COLLATE utf8_unicode_ci,
  `Message_html` text COLLATE utf8_unicode_ci,
  `MsgSize` int(11) DEFAULT NULL,
  `Kind` int(11) DEFAULT NULL,
  `IDre` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galdan_email_mailboxes`
--

CREATE TABLE `galdan_email_mailboxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_email_mailboxes`
--

INSERT INTO `galdan_email_mailboxes` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'INBOX', 'inbox', '2017-06-22 18:22:32', '2017-06-22 18:22:32'),
(2, 'INBOX.Drafts', 'drafts', '2017-06-22 18:22:32', '2017-06-22 18:22:32'),
(3, 'INBOX.Sent', 'sent', '2017-06-22 18:22:32', '2017-06-22 18:22:32'),
(4, 'INBOX.Trash', 'trash', NULL, NULL),
(5, 'INBOX.Outbox', 'outbox', NULL, NULL),
(6, 'INBOX.Archive', 'archive', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `galdan_gallery_galleries`
--

CREATE TABLE `galdan_gallery_galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_gallery_galleries`
--

INSERT INTO `galdan_gallery_galleries` (`id`, `name`, `active`, `created_at`, `updated_at`) VALUES
(1, 'My First Gallery', 1, '2018-04-10 03:36:10', '2018-04-10 03:36:10');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_slideshow_slideshows`
--

CREATE TABLE `galdan_slideshow_slideshows` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_slideshow_slideshows`
--

INSERT INTO `galdan_slideshow_slideshows` (`id`, `name`, `active`, `created_at`, `updated_at`) VALUES
(1, 'My First Slideshow', 0, '2017-11-21 12:39:54', '2018-12-17 19:30:55'),
(2, 'My Slide 2', 0, '2017-11-21 13:44:43', '2019-01-09 16:50:46'),
(4, 'Thinley\'s slide', 1, '2018-02-03 22:30:24', '2019-01-09 16:50:00');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_testimonials_testimonials`
--

CREATE TABLE `galdan_testimonials_testimonials` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `status` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `created` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `statistics` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galdan_tour_categories`
--

CREATE TABLE `galdan_tour_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `nest_left` int(11) DEFAULT NULL,
  `nest_right` int(11) DEFAULT NULL,
  `nest_depth` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_tour_categories`
--

INSERT INTO `galdan_tour_categories` (`id`, `name`, `slug`, `code`, `description`, `parent_id`, `nest_left`, `nest_right`, `nest_depth`, `created_at`, `updated_at`) VALUES
(2, 'Package', 'package', NULL, NULL, NULL, 1, 2, 0, '2017-11-28 03:43:52', '2017-11-28 03:46:17'),
(5, 'Biking', 'biking', NULL, NULL, NULL, 3, 4, 0, '2017-11-28 03:43:52', '2017-11-28 03:46:18'),
(6, 'Uncategorized', 'uncategorized', NULL, NULL, NULL, 5, 6, 0, '2018-02-02 21:42:07', '2018-02-02 21:42:07');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_tour_clients`
--

CREATE TABLE `galdan_tour_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` int(11) DEFAULT NULL,
  `passport` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `visa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galdan_tour_days`
--

CREATE TABLE `galdan_tour_days` (
  `id` int(10) UNSIGNED NOT NULL,
  `itinerary_id` int(10) UNSIGNED DEFAULT NULL,
  `day` int(11) DEFAULT NULL,
  `intro` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `breakfast` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lunch` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dinner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `accommodation` tinyint(1) DEFAULT NULL,
  `airline` tinyint(1) DEFAULT NULL,
  `train` tinyint(1) DEFAULT NULL,
  `bus` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_tour_days`
--

INSERT INTO `galdan_tour_days` (`id`, `itinerary_id`, `day`, `intro`, `description`, `breakfast`, `lunch`, `dinner`, `accommodation`, `airline`, `train`, `bus`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Delhi - Leh (Ladakh)', 'On your arrival at Leh airport, you will be received by Travel Fair India\'s representative. He will drive you to hotel where you will get a warm welcome. You can relax at your hotel or some coffee or teas to get freshen up. In the evening, explore the markets of Leh and see wonderful handicrafts products and many other unique products.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-01 08:32:01', '2018-02-01 08:33:37'),
(2, 1, 2, 'Leh - Alchi', 'On the second day of your enchanting Leh-Ladakh Tour, you will go to Alchi Monastery. On the way towards Alchi, you will get to explore great statue of Maitreya Buddha at Likir monastery. You will also get to witness the two famous rivers Sangam and Zanskar. In Alchi, you will get to explore some wonderful 1000 years old paintings. In Alchi, you will visit the famous places that include Dukhang, Sumtseg, temple of Manjurshi and the beautiful view of Alchi village. In the evening, you will be driven back to leh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-01 08:32:31', '2018-02-01 08:33:37'),
(3, 1, 3, 'Leh - Khardong La Pass', 'Today, on the third day of your tour, you will be going to worlds highest motarable pass that is Khardong-La-Pass. After breakfast, you will be driven to Khardong-La-Pass. It is located at 18360 ft. above sea level and is the largest pass in the world where transport passes. Later, you will come back to leh and go to explore Stok Palace Museum. The Museum has some wonderful art works and architecture. Later, in the evening enjoy your dinner and then stay overnight at hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-01 08:33:04', '2018-02-01 08:33:37'),
(4, 1, 4, 'Leh - Pangong Lake', 'After breakfast, Travel Fair India representative will drive you to world famous Pangong Lake. The Lake is near about 135 kilometers away from Leh. Around 60% of the lake is the part of China. Pangong Lake is 140 kilometers long. It is one the most beautiful lakes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-01 08:33:31', '2018-02-01 08:33:37'),
(5, 2, 1, 'Arrival Leh full through inspection of bikes', 'Your Amazing Ladakh biking adventure would start with a comfortable morning flight to Leh. Upon your arrival, you would be greeted by our representative at the airport; he/she would help facilitate a transfer to the hotel in a shared non-air-conditioned car. Upon reaching and completing the check-in formalities, retire to your cozy rooms and spend some time relaxing. In the afternoon a light lunch shall be served. Leh is usually the first name that comes to mind when thinking about the ever-increasing mountains and a vacation full of adventure, cold and thrill. This expanding high-desert city in the Himalayan ranges of Jammu & Kashmir is a perfect holiday spot for the ones who are looking for something more than the ordinary. A combination of the hustle and bustle of the city life and the calmness of the mountain life, it is sure to enchant anyone who has a thing for nature and its many bounties. While there are many eateries, tourist and souvenir shops in the bazaar area, there are also steep rocky ridges, monasteries, and stupas to brush your senses with serenity and spirituality. Your first day of Amazing Ladakh tour here would be at leisure so that you could acclimatize to such a high altitude region. This relaxation time would be really helpful in lending you enough energy for your days ahead of the Amazing Ladakh adventure. Evening, a full through inspection of the bikes with our mechanic and then take a ride for to know the torque characteristic of the bike. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your entire tour. Enjoy a fun ride around Leh Valley. Later, come back to the hotel for a comfortable overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-03 23:20:48', '2018-03-08 15:29:31'),
(6, 2, 2, 'Sightseeing around Leh', 'Start your day with a delectable breakfast at the hotel, and be driven to the enthralling Hemis Monastery to kickstart your day of Leh sightseeing. Your pick-up from the hotel would be in a shared non-air-conditioned car. Any destination is said to be experienced the best when one indulges in its local culture, traditions, food, and anything that binds its people together. Talking about Leh, the place is laden with numerous monasteries and stupas, signifying its rich culture and a strong positive influence of Buddhism. Your first stop on this day of Leh sightseeing, Hemis Monastery is a perfect place to absorb such positive vibes and experience the traditions of this picturesque destination. Located on the western bank of the gushing Indus River, the monastery is built upon a green hillside inside a gorge, surrounded by a gorgeous mountainous vista. Here, you would be able to catch a glimpse of a copper-gilt statue of Lord Buddha, a plethora of stupas made of gold & silver and sacred Tibetan thankas. Monastery’s traditions like the sacred mask dance (performed on specific days of the 5th month of the Tibetan calendar) and vivacious pearl tapestries are the main highlights. Having seen something so lush and serene, head to the Thiksey Monastery to elevate this experience. One of the biggest gompas in Ladakh, it houses an abundance of intrinsic Tibetan architecture. There are paintings of the holy thangkas & ferocious deities, along with large pillars engraved with Buddha’s precious teachings. Absorb the spirituality and warmth this beautiful structure has to offer and enjoy a picturesque view of the green Indus valley expanse. After a day full of such an amazing cultural extravaganza, head back to the hotel on your shared transfer. Relax & unwind, and enjoy a scrumptious dinner before heading to your room for a comfortable nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-03 23:22:15', '2018-02-03 23:22:20'),
(7, 2, 3, 'Leh - Nubra valley via Khardong - La pass (World\'s highest motor able road)', 'Early morning proceeds to Nubra Valley via the World’s Highest Motorable road (5602 Mts) Khardungla Pass. Khardung La Pass (18,380ft above sea level): It is not very often that one gets to ride on a road at an altitude of 18,380 feet. That is where Khardungla Pass, meaning the ‘Pass of Lower Castle,’ is located on the way from Leh to the Nubra Valley in Ladakh. It is the highest motorable road in the world as signs put up by the Border Roads Organization proudly proclaim. Today at this day of your Amazing Ladakh adventure your riding skills will be tested while crossing the Khardong la as the road around the pass is rough, high and bumpy. Arrive at Nubra Valley and proceed for a visit to the White Sand Dunes at Hunder. You can also enjoy a camel ride here (Camel ride on direct payment basis). Nubra Valley: Popularly called the orchard of Ladakh, Nubra valley offers a graceful view of yellow and pink wild roses in summer and a carpet of wild lavender in the post-monsoon season. You will definitely be overwhelmed to see the Bactrian Camels (Shaggy double hump Camel) around sand dunes. Thereafter, check in at Swiss comfortable Camp or Hotel. The evening is for you to spend at leisure. Dinner & overnight stay at the camp or hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-03 23:23:37', '2018-03-08 15:34:14'),
(8, 2, 4, 'Nubra valley to Pangong lake via Shayok valley', 'The morning after Breakfast proceed for Diskit Monastery. Diskit Monastery: One of the oldest temples of this area, the temple has a huge idol of Tsong-Kha-pa, crowned with a Gelugpa yellow hat. The Diskit Gompa dates back to the 14th century and owes its inception to Changzem Tserab Zangpo, a disciple of Tsong-Kha-pa. Post the Diskit Monastery, proceed on your Amazing Ladakh adventure towards Pangong lake. The ride will mostly be along the River Shayok. En route you\'ll go through many villages of Shayok valley like Agham, Shayok, Durbuk, and Tangtse. After crossing these villages you\'ll come across the picturesque Pangong lake which is one of the major draws of the Amazing Ladakh adventure, a location of several film shootings and known for its pristine waters surrounded by awe-inspiring mountains, Pangong Lake is a prime tourist attraction. The long and narrow lake lies in the neighborhood of the famous Chushul Mountains. Overnight stay at Deluxe camp on the shores of Pangong Lake.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-03 23:25:10', '2018-03-08 15:37:06'),
(9, 2, 5, 'Pangong lake to Leh Via Chang - La pass', 'After breakfast at the camp, ride back towards Leh. On your way, you will cross Changla Pass, the third highest motorable road in the world. Your riding skills will be tested again today as you will have to cross a high pass where there are similar conditions as in Khardong La pass. The whole day of your Amazing Ladakh adventure is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Karu, where you can enjoy a halt with a tea. En - route visit enthralling Hemis Monastery. Hemis Monastery is a perfect place to absorb positive vibes and experience the traditions of this picturesque destination. Located on the western bank of the gushing Indus River, the monastery is built upon a green hillside inside a gorge, surrounded by a gorgeous mountainous vista. Having seen something so lush and serene, head to the Thiksey Monastery to elevate this experience. One of the biggest gompas in Ladakh, it houses an abundance of intrinsic Tibetan architecture. There are paintings of the holy thangkas & ferocious deities, along with large pillars engraved with Buddha’s precious teachings. Absorb the spirituality and warmth this beautiful structure has to offer and enjoy a picturesque view of the green Indus valley expanse. After a day full of such an amazing cultural extravaganza, head back to the hotel on your Royal Enfield. Relax & unwind, and enjoy a scrumptious dinner before heading to your room for a comfortable nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-03 23:26:35', '2018-03-08 15:55:50'),
(10, 2, 6, 'Departure with the sweet memories of Amazing Ladakh adventure', 'Departure with the sweet memories of Amazing Ladakh adventure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-03 23:28:04', '2018-03-08 15:56:26'),
(11, 3, 1, 'Arrival Leh Full through inspection of the bikes', 'Your exciting Ladakh delight tour would start with a comfortable morning flight to Leh. Upon your arrival, you would be greeted by our representative at the airport; he/she would help facilitate a transfer to the hotel/guest house. Upon reaching and completing the check-in formalities, retire to your cozy rooms and spend some time relaxing. Leh is usually the first name that comes to mind when thinking about the ever-increasing mountains and a vacation full of adventure, cold and thrill. This expanding high-desert city in the Himalayan ranges of Jammu & Kashmir is a perfect holiday spot for the ones who are looking for something more than the ordinary. A combination of the hustle and bustle of the city life and the calmness of the mountain life, it is sure to enchant anyone who has a thing for nature and its many bounties. While there are many eateries, tourist and souvenir shops in the bazaar area, there are also steep rocky ridges, monasteries, and stupas to brush your senses with serenity and spirituality. Your first day here would be at leisure so that you could acclimatize to such a high altitude region. This relaxation time would be really helpful in lending you enough energy for your days ahead of the Ladakh delight tour. Evening, A full through inspection of the bikes with our mechanic and then take a ride for to know the torque characteristic of the bike. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your entire Ladakh delight tour. Enjoy a fun ride around Leh Valley. Later, come back to the hotel for a comfortable overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 13:53:28', '2018-03-08 15:16:03'),
(12, 3, 2, 'Monastic tour around Leh', 'Start your day with a delectable breakfast at the hotel, and then ride to the enthralling Hemis Monastery to kickstart your day of Ladakh delight sightseeing. Any destination is said to be experienced the best when one indulges in its local culture, traditions, food, and anything that binds its people together. Talking about Leh, the place is laden with numerous monasteries and stupas, signifying its rich culture and a strong positive influence of Buddhism. Your first stop on this day of Ladakh delight sightseeing, Hemis Monastery is a perfect place to absorb such positive vibes and experience the traditions of this picturesque destination. Located on the western bank of the gushing Indus River, the monastery is built upon a green hillside inside a gorge, surrounded by a gorgeous mountainous vista. Here, you would be able to catch a glimpse of a copper-gilt statue of Lord Buddha, a plethora of stupas made of gold & silver and sacred Tibetan thankas. Monastery’s traditions like the sacred mask dance (performed on specific days of the 5th month of the Tibetan calendar) and vivacious pearl tapestries are the main highlights. Having seen something so lush and serene, head to the Thiksey Monastery to elevate this experience. One of the biggest gompas in Ladakh, it houses an abundance of intrinsic Tibetan architecture. There are paintings of the holy thangkas & ferocious deities, along with large pillars engraved with Buddha’s precious teachings. Absorb the spirituality and warmth this beautiful structure has to offer and enjoy a picturesque view of the green Indus valley expanse. After a day full of such an amazing cultural extravaganza, head back to the hotel. Relax & unwind, and enjoy a scrumptious dinner before heading to your room for a comfortable nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 13:54:42', '2018-03-08 14:49:40'),
(13, 3, 3, 'Day excursion to Pangong Lake', 'Continuing this relaxed yet adventurous Ladakh delight holiday, start another day with a delectable breakfast at the hotel. Post breakfast, get ready to take an excursion to Pangong Lake. Riding towards the mesmerizing Pangong Lake on the Indo-China Border, which is a sight delight that no one should miss when traveling to Ladakh. En route, you would be crossing the Changla Pass, the third highest motor-able road in the world. The whole journey is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Pangong Lake, one of the largest brackish lakes in Asia, situated at a height of 4,250 meters. Imagine a clear blue lake creating soothing sounds with its waves, a throng of mountains in the background, sand and small pebbles everywhere, and a long road penetrating this gorgeous scenery, leading its way to the ever-expanding enthralling vistas – this is something you would experience on this Ladakh delight excursion. Spend plenty of time here relaxing, clicking pictures and making many ever-lasting memories. Then proceed for the backward journey to Leh, once again riding via Chang-la pass, stop at a local homestay for a simple yet delicious vegetarian lunch. In the evening, return to the hotel in Leh after such a fun and exciting day. Enjoy some delicious dinner and head to your rooms for a comfortable nights’ stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 13:55:51', '2018-03-08 14:57:38'),
(14, 3, 4, 'Leh - Khardong la (World\'s highest motor able road) - Leh', 'After a hearty breakfast at the hotel, get prepared for the ultimate adventure of your life. Riding towards Khardung La Pass to have the most delightful view of the surrounding valleys. Claimed to be the highest motor-able road in the world (5,602 meters), this pass lies on the Caravan route, once a popular silk treading route between India and China. With tough terrains and cold temperatures, only a few dare to tread upon this path that stretches from Leh to Kashgar in Central Asia. After experiencing this one-of-a-kind attraction, return to your hotel in Leh by afternoon. In the evening, you may explore the market for some shopping on your own. After your explorations around the local market of Leh, return to your hotel for some delectable dinner and a comfortable overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 13:56:54', '2018-03-08 15:01:05'),
(15, 3, 5, 'Sightseeing around Leh', 'Greet another Leh morning with a bright smile and enjoy a scrumptious breakfast at the hotel. Post breakfast, kick-start your Royal Enfield and then ride towards Sangam. This picturesque and delightful spot in the Nimmu valley marks the confluence of the Indus River and its tributary Zanskar. The otherwise dry terrain of Ladakh is supported by these waterbodies, gaining character and vivacity. The point of confluence of these rivers passes through the breath-taking Zanskar Gorge, a dream for professional and amateur trekkers. En route to Sangam, you would be visiting the Magnetic Hill, a short stretch of road that is said to have magnetic properties, defying all the rules of gravity. If the vehicle’s engine is turned off while driving through this stretch, it would still keep moving and would go uphill. While some say that it is an optical illusion, others are just mesmerized by it considering it to be really magical. You would also take a halt at Gurudwara Patthar Sahib, a Sikh shrine of worship in Leh located at an altitude of 12,000 feet. This holy place of Sikhism is said to have been constructed in 1517 to commemorate the visit of Guru Nanak Dev (Founder of Sikhism) to the Ladakh region. After such a fun day of sightseeing, get started to return to the hotel in Leh. But before you retire for the day, visit the Ladakh Hall of Fame on your way back. This well-maintained museum was constructed in the memory of the Indian soldiers who had lost their lives during the Indo-Pak wars. This two-storeyed museum has lots of information about these brave martyrs on display, as well as a souvenir shop, artifacts from the Indo-Pak wars (mainly Kargil), weapons and a plethora of important documents of national importance. Finally, return to your hotel after such an eventful day of your Ladakh delight tour. Enjoy a scrumptious dinner and retreat to your room for a comfortable good nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 13:57:47', '2018-03-08 15:14:43'),
(16, 3, 6, 'Departure with sweet memories of Ladakh delight tour', 'Departure with sweet memories of Ladakh delight tour.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 13:58:40', '2018-03-08 15:15:27'),
(17, 4, 1, 'Arrival Leh', 'If you are planning to have an anti-altitude pill before travel such as Diamox, then we strongly recommend consulting an experienced doctor before you have it. In the morning, board your flight for Leh. On arrival, a MakeMyTrip representative will meet you and transfer you to your hotel in Leh. The rest of the day will be for you to relax and acclimatize. (Since you are reaching an altitude of 4000 meters approximately from 200 meters in just one hour’s time, you may be excited and would want to explore everything on your very first day. However, it is your body which needs to get acclimatized to such height and climate. We sincerely suggest that you rest on the first day for body acclimatization.) Later, enjoy your dinner & a comfortable overnight stay at the hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:07:55', '2018-02-04 14:17:19'),
(18, 4, 2, 'Monastic tour around Leh', 'After a delicious breakfast in the morning, drive to Hemis Monastery. Drive to Thiksey Monastery for a visit. After these visits, return to Leh and you will be dropped at Leh Market/hotel for Lunch (on direct payment basis). Post lunch, you will leave for the sightseeing of Shanti Stupa. Later, enjoy your dinner & a comfortable overnight stay at the hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:08:45', '2018-02-04 14:17:19'),
(19, 4, 3, 'Leh to Nubra Valley Via Khardungla Pass: 140 Km / 5 -6 Hours', 'Early morning proceeds to Nubra Valley via the World’s Highest Motorable road (5602 Mts) Khardungla Pass. Khardung La Pass (18,380ft above sea level): It is not very often that one gets to drive on a road at an altitude of 18,380 feet. That is where Khardungla Pass, meaning the ‘Pass of Lower Castle,’ is located on the way from Leh to the Nubra Valley in Ladakh. It is the highest motorable road in the world as signs put up by the Border Roads Organization proudly proclaim. Arrive at Nubra Valley and proceed for a visit to the White Sand Dunes at Hunder. You can also enjoy a camel ride here (Camel ride on direct payment basis). Nubra Valley: Popularly called the orchard of Ladakh, Nubra valley offers a graceful view of yellow and pink wild roses in summer and a carpet of wild lavender in the post-monsoon season. You will definitely be overwhelmed to see the Bactrian Camels (Shaggy double hump Camel) around sand dunes. Thereafter, check in at Swiss comfortable Camp or Hotel. The evening is for you to spend at leisure. Dinner & overnight stay at the camp or hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:09:39', '2018-02-04 14:17:19'),
(20, 4, 4, 'Nubra Valley | Excursion to Panamik Hot Springs', 'After breakfast, proceed to the Panamik Hot springs in Nubra Valley. Renowned for its curative hot springs, Panamik is situated close to Siachen glacier, the highest battlefield in the world. About 150 km from Leh, Panamik in the Nubra valley is known for its hot water spring. Surrounded by snowcapped mountains, the green valley of Panamik is a sight to behold. The village stands on the banks of Nubra River. The scenic beauty, Sulphur Springs and the proximity to Siachen glacier make it a must-visit destination. Panamik is the last civilian settlement before Siachen base camp (where no civilians are allowed). Your lunch will be packed and you can have it at the Hot Springs. Return to your camp in the evening for dinner and overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:11:40', '2018-02-04 14:17:19'),
(21, 4, 5, 'Nubra Valley to Leh Via Khardungla Pass: 140 Kms/ 5 - 6 Hours', 'The morning after Breakfast proceed for Diskit Monastery. Diskit Monastery: One of the oldest temples of this area, the temple has a huge idol of Tsong-Kha-pa, crowned with a Gelugpa yellow hat. The Diskit Gompa dates back to the 14th century and owes its inception to Changzem Tserab Zangpo, a disciple of Tsong-Kha-pa. Post the Diskit Monastery, proceed for the backward journey to Leh, once again driving via Khardungla pass the World Highest Motorable road. In the evening, you can explore Leh bazaar for souvenir and some shopping on your own. Later, enjoy your dinner & a comfortable overnight stay at the hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:14:24', '2018-02-04 14:17:19'),
(22, 4, 6, 'Excursion to Pangong Lake (280 kms round trip)', 'Continuing this relaxed yet adventurous Ladakh holiday, start another day with a delectable breakfast at the hotel. Post breakfast, get ready to take an excursion to Pangong, for which you would be picked up in a suitable vehicle as per the group size. Be driven to the mesmerizing Pangong Lake on the Indo-China Border, which is a sight that no one should miss when traveling to Ladakh. En route, you would be crossing the Changla Pass, the third highest motor-able road in the world. The whole journey is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Pangong Lake, one of the largest brackish lakes in Asia, situated at a height of 4,250 meters. Imagine a clear blue lake creating soothing sounds with its waves, a throng of mountains in the background, sand and small pebbles everywhere, and a long road penetrating this gorgeous scenery, leading its way to the ever-expanding enthralling vistas – this is something you would experience on this excursion. Spend plenty of time here relaxing, clicking pictures and making many ever-lasting memories. In the evening, return to the hotel in Leh after such a fun and exciting day. Enjoy some delicious dinner and head to your rooms for a comfortable night’s stay. Please note: All meals provided during your Pangong visit would be vegetarian, irrespective of the meal preference provided.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:15:17', '2018-02-04 14:17:19'),
(23, 4, 7, 'Sham Valley Tour', 'In the morning, after breakfast, drive to Sangam (Confluence). On your way, visit Magnetic Hill and Gurudwara Patthar Sahib. Visit Confluence of Zanskar and Indus River. Magnetic Hill: Can anyone ever imagine the movement of a vehicle up a steep mountain with its engines off? Reach Magnetic Hill to experience this phenomenon which sounds unbelievable. Gurudwara Patthar Sahib: Gurudwara Pathar Sahib is a beautiful Gurudwara constructed in the memory of Guru Nanak, about 25 miles away from Leh on the Leh-Kargil road. The Gurudwara was built in 1517 to commemorate the visit of Guru Nanak Dev to the Ladakh region, the founder Guru of the Sikh faith. On your way back, visit Ladakh Hall of fame. Hall of Fame: Hall of Fame in Leh is a must visit for every individual of India. This is constructed by the Indian Army. You will find memorabilia, eminent defense personalities’ biographies, images and weapons used during Kargil war and belongings of enemy soldiers found at war site.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:16:27', '2018-02-04 14:17:19'),
(24, 4, 8, 'Departure with sweet memories of Ladakh', 'Leave on time for Leh airport to board your flight to Delhi. We hope you have a great trip!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:17:15', '2018-02-04 14:17:19'),
(25, 5, 1, 'Arrival Leh', 'If you are planning to have an anti-altitude pill before travel such as Diamox, then we strongly recommend consulting an experienced doctor before you have it. On arrival, Our representative will meet you and transfer you to your hotel in Leh. The rest of the day will be for you to relax and to acclimatize your body to the low level of Oxygen. (Since you are reaching an altitude of 3500 meters approximately from 200 meters in just one hour’s time), you may be excited and would want to explore everything on the very first day of your Magical Ladakh tour. However, it is your body which needs to get acclimatized to such height and climate. We sincerely suggest that you rest on the first day for body acclimatization. Evening, a full through inspection of the bikes with our mechanic and then take a ride for to know the torque characteristic of the bike. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your entire tour. Enjoy a fun ride around Leh Valley. Later, come back to the hotel for a comfortable overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:26:42', '2018-03-08 14:51:07'),
(26, 5, 2, 'Monestic tours around Leh', 'Today is the day for cultural immersion in and around Leh. Sightseeing will include a visit to Thiskey Gompa, one of the most breathtaking monasteries in Ladakh. Your first stop on this day of Leh sightseeing, Hemis Monastery is a perfect place to absorb such positive vibes and experience the traditions of this picturesque destination. Located on the western bank of the gushing Indus River, the monastery is built upon a green hillside inside a gorge, surrounded by a gorgeous mountainous vista. Having seen something so lush and serene, head to the Thiksey Monastery to elevate this experience. One of the biggest gompas in Ladakh, it houses an abundance of intrinsic Tibetan architecture. There are paintings of the holy thangkas & ferocious deities, along with large pillars engraved with Buddha’s precious teachings. Absorb the spirituality and warmth this beautiful structure has to offer and enjoy a picturesque view of the green Indus valley expanse. After a day full of such a Magical Ladakh cultural extravaganza, head back to the hotel on your Royal Enfield. Relax & unwind, and enjoy a scrumptious dinner before heading to your room for a comfortable nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:27:25', '2018-03-08 13:59:13'),
(27, 5, 3, 'Leh to Nubra Valley Via Khardungla Pass: 140 Km / 5 -6 Hours', 'Early morning proceeds to Nubra Valley via the World’s Highest Motorable road (5602 Mts) Khardungla Pass on your 3rd day of Magical Ladakh tour. Khardung La Pass (18,380ft above sea level): It is not very often that one gets to ride on a road at an altitude of 18,380 feet. That is where Khardungla Pass, meaning the ‘Pass of Lower Castle,’ is located on the way from Leh to the Nubra Valley in Ladakh. It is the highest motorable road in the world as signs put up by the Border Roads Organization proudly proclaim. Arrive at Nubra Valley and proceed for a visit to the White Sand Dunes at Hunder. You can also enjoy a camel ride here (Camel ride on direct payment basis). Nubra Valley: Popularly called the orchard of Ladakh, Nubra valley offers a graceful view of yellow and pink wild roses in summer and a carpet of wild lavender in the post-monsoon season. You will definitely be overwhelmed to see the Bactrian Camels (Shaggy double hump Camel) around sand dunes. Thereafter, check in at Swiss comfortable Camp or Hotel. The evening is for you to spend at leisure. Dinner & overnight stay at the camp or hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:28:13', '2018-03-08 14:01:46'),
(28, 5, 4, 'Nubra Valley to Leh Via Khardung la Pass: 140 Kms/ 5 - 6 Hours', 'The morning after a delectable Breakfast at the Hotel/Camp proceeds to Diskit Monastery. Diskit Monastery: One of the oldest temples of this area, the temple has a huge idol of Tsong-Kha-pa, crowned with a Gelugpa yellow hat. The Diskit Gompa dates back to the 14th century and owes its inception to Changzem Tserab Zangpo, a disciple of Tsong-Kha-pa. Post the Diskit Monastery, proceed for the backward journey to Leh, once again riding via Khardungla pass the World Highest Motorable road. In the evening, you can explore Leh bazaar for souvenir and some shopping on your own. Later, enjoy your dinner & a comfortable overnight stay at the hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:29:22', '2018-03-08 14:18:10'),
(29, 5, 5, 'Leh - Pangong Lake (approx. 140 km/ one way)', 'After breakfast at the hotel, ride to Pangong Lake on the Indo China border. On your way, you will cross Changla Pass, the third highest motorable road in the world. The whole journey is laden with magical sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Pangong Lake, one of the largest brackish lakes in Asia, situated at a height of 4,250 meters. Imagine a clear blue lake creating soothing sounds with its waves, a throng of mountains in the background, sand and small pebbles everywhere, and a long road penetrating this gorgeous scenery, leading its way to the ever-expanding enthralling vistas – this is something you would experience on this magical Ladakh excursion.Pangong Lake: The picturesque lake is one of the major draws of the Leh-Ladakh valley. a location of several film shootings and known for its pristine waters surrounded by awe-inspiring mountains, Pangong Lake is a prime tourist attraction. The long and narrow lake lies in the neighborhood of the famous Chushul Mountains. In the evening, check-in at your camps in Pangong. Enjoy your dinner and an overnight stay at the camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:30:10', '2018-03-08 14:08:02'),
(30, 5, 6, 'Pangong Lake to Leh (approx. 140 km/one way)', 'In the morning have a delectable breakfast at your camp in Pangong. Thereafter, proceed on your journey back to Leh, once again riding via the Chang-la pass. Upon your arrival in Leh, you may enjoy the evening at leisure. Later, enjoy your dinner & a comfortable overnight stay at the hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:30:53', '2018-03-08 14:10:17'),
(31, 5, 7, 'Sham Valley Tour', 'On your last day of Magical Ladakh tour, in the morning, after breakfast, drive to Sangam (Confluence). On your way, visit Magnetic Hill and Gurudwara Patthar Sahib. Visit Confluence of Zanskar and Indus River. Magnetic Hill: Can anyone ever imagine the movement of a vehicle up a steep mountain with its engines off? Reach Magnetic Hill to experience this phenomenon which sounds unbelievable. Gurudwara Patthar Sahib: Gurudwara Pathar Sahib is a beautiful Gurudwara constructed in the memory of Guru Nanak, about 25 miles away from Leh on the Leh-Kargil road. The Gurudwara was built in 1517 to commemorate the visit of Guru Nanak Dev to the Ladakh region, the founder Guru of the Sikh faith. On your way back, visit Ladakh Hall of fame. Hall of Fame: Hall of Fame in Leh is a must visit for every individual of India. This is constructed by the Indian Army. You will find memorabilia, eminent defense personalities’ biographies, images and weapons used during Kargil war and belongings of enemy soldiers found at war site. The evening after your last day\'s excursion of magical Ladakh tour visit Leh market for to buy souvenier and gifts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:32:44', '2018-03-08 14:15:40'),
(32, 5, 8, 'Departure with sweet memories of Magical Ladakh tour.', 'Departure with sweet memories of Magical Ladakh tour', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:33:27', '2018-03-08 14:16:28'),
(33, NULL, 1, 'Arrival Manali', 'Upon your arrival at Manali, go riding on the Himalayan riding premier through the challenging roads along the Kullu Valley. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your entire tour. Enjoy a fun ride to the beautiful Kullu Valley. Overnight at Hotel in Manali.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:42:31', '2018-02-04 14:42:31'),
(34, NULL, 2, 'Manali to Jispa 150 km', 'Today you will experience the first thrill of high Himalayan biking while passing through the high snow-covered Rohtang Pass (3978 meters). The beautiful mountain pass is the gateway to your bike tour. This first leg of your journey is your first challenge as the roads are really bad and the weather conditions are also uncertain. Overcome your first test, after which you will pass through the Lahaul Valley. Lahaul introduces you to the mountains capped with snow all around. Proceed to Jispa, which is your halt for the day. Enjoy a delicious dinner of the mountains.Overnight at Jispa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:43:41', '2018-02-04 14:43:41'),
(35, NULL, 3, 'Jispa to Serchu 120 km', 'Today, as you leave Jispa behind, enter the Greater Himalayan landscape. This highway route takes you into the heart of the mountains. Enjoy the splendid view as you pass through the Baralachha Pass (5000 meters above sea level). Keep riding towards Serchu which is the borderline between the states of Jammu &Kashmir and Himachal Pradesh. From there, get to the Serchu camp. Relax for the rest of day and keep a high intake of fluids to keep away AMS (acute mountain sickness). As gradually you will gain altitude you will have to take good care of your health as the high altitude and the low level of Oxygen could be fatal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 14:44:59', '2018-02-04 14:44:59'),
(36, 6, 1, 'Arrival Manali Full through inspection', 'Upon your arrival at Manali, go riding on the Himalayan riding premier through the challenging roads along the Kullu Valley. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your Manali Leh Manali biking tour. Enjoy a fun ride to the beautiful Kullu Valley. Overnight at Hotel in Manali.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:01:13', '2018-02-26 19:36:10'),
(37, 6, 2, 'Manali to Jispa 150 km Via Rohtang la pass', 'Today you will experience the first thrill of high Himalayan biking while passing through the high snow-covered Rohtang Pass (3978 meters). The beautiful mountain pass is the gateway to your bike tour. This first leg of your journey is your first challenge as the roads are really bad and the weather conditions are also uncertain. Overcome your first test, after which you will pass through the Lahaul Valley. Lahaul introduces you to the mountains capped with snow all around. Proceed to Jispa, which is your halt for the day. Enjoy a delicious dinner of the mountains.Overnight at Jispa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:02:17', '2018-02-23 13:36:45'),
(38, 6, 3, 'Jispa to Serchu 120 km', 'Today, as you leave Jispa behind, enter the Greater Himalayan landscape. This highway route takes you into the heart of the mountains. Enjoy the splendid view as you pass through the Baralachha Pass (5000 meters above sea level). Keep riding towards Serchu which is the borderline between the states of Jammu & Kashmir and Himachal Pradesh. From there, get to the Serchu camp. Relax for the rest of day and keep a high intake of fluids to keep away AMS (acute mountain sickness). As gradually you will gain altitude you will have to take good care of your health as the high altitude and the low level of Oxygen could be fatal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:03:22', '2018-02-23 13:37:42'),
(39, 6, 4, 'Serchu to Leh 215 km Via Tanglang la pass', 'Serchu to Leh via lachung la pass(5,059mts) and Tanglang La pass(5,359mts) which is the second highest pass in the world. Today your riding skills would be tested as you will encounter the roughest road and highest passes along your way. The ride is scenic today with so much of different mountains with different shapes will amaze you along your way. After crossing the Tanglang La pass there are lots of villages which are decorated with lush green fields of barley and willow trees where one really starts getting the feel of Ladakh\'s diverse culture & landscape. Reach Hotel at Leh and then relax after such tiering ride. Overnight at Hotel in Leh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:04:16', '2018-02-23 13:40:51'),
(40, 6, 5, 'Khardong la pass 18380 ft World\'s highest motor able road', 'Today your day covers a visit to Khardungla Pass at 18380 ft, world\'s highest motorable pass as the Border road organization\'s proudly proclaims. In the afternoon, leave for a local city tour of Leh. Explore the attractions of Leh city. The Old Leh palace which overlooks the city is quite a breathtaking beauty. There are many eating joints at the central street which serve a wide variety of cuisines. Spend the evening at any of the garden restaurants which are popular in this place. Return to your hotel for the night.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:05:03', '2018-02-23 13:44:53'),
(41, 6, 6, 'Leh to Pangong Lake 140 km Via Changla pass', 'Continuing this relaxed yet adventurous Ladakh biking trip, start another day with a delectable breakfast at the hotel. Post breakfast, get ready to take an excursion to Pangong. Ride to the mesmerizing Pangong Lake on the Indo-China Border, which is a sight that no one should miss when traveling to Ladakh. En route, you would be crossing the Changla Pass, the third highest motor-able road in the world. The whole journey is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Pangong Lake, one of the largest brackish lakes in Asia, situated at a height of 4,250 meters. Imagine a clear blue lake creating soothing sounds with its waves, a throng of mountains in the background, sand and small pebbles everywhere, and a long road penetrating this gorgeous scenery, leading its way to the ever-expanding enthralling vistas – this is something you would experience on this excursion. After a halt at the lake, proceed back towards Chang La (5500 meters above sea level) and go forward to the army checkpoint at Tangtse. Check-in at the resort and have a comfortable stay for the night.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:06:04', '2018-02-23 13:49:10'),
(42, 6, 7, 'Pangong lake to Leh 140 km Via Chang la pass', 'Have an early morning breakfast and then head back to Leh Via Changla pass. The ride will take about 4-5hrs. Explore Leh the whole day. Shop at bazaars and visit the Shanti Stupa, the Buddhist white-dome huge structure which overlooks Changspa. Enjoy a great view of the Indus Valley and the Zanskar range. Overnight at Hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:06:47', '2018-02-23 13:49:25'),
(43, 6, 8, 'Head back towards Serchu 215 km', 'Say goodbye to Leh and head back towards Manali. En-route, you will see Pang, a scenic spot in Ladakh\'s landscape. Halt at Serchu. Sarchu lies in the middle of the two beautiful destinations, Manali and Leh. Have a comfortable stay in the camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:07:37', '2018-02-23 13:51:01'),
(44, 6, 9, 'Serchu to Manali 230 km Via Rohtang la pass', 'In the morning, begin your ride through the Sarchu plain and reach the Baralacha plain till noon. Enjoy the beauty crossing through Lahaul ranges and reach Rohtang pass. Rohtang pass will challenge you with mini-rivers of mud. Ride through the obstacles to reach Manali. Have a comfortable stay at the hotel in Manali.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:08:25', '2018-02-23 13:51:44'),
(45, 6, 10, 'Departure with sweet memories of Ladakh Biking Adventure and the Himalayas', 'Departure with sweet memories of Ladakh Biking Adventure and the best riding experience of a lifetime in the Himalayas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 17:09:11', '2018-03-13 15:14:40'),
(46, 7, 1, 'Arrival Manali Full Through Inspection of Bikes', 'After arrival at Manali, a full through inspection of the bikes with our mechanic and then take a ride for to know the torque characteristic of the bike. Go riding on the Himalayan riding premier through the challenging roads along the Kullu Valley. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your Ladakh biking adventure. Overnight at Hotel in Manali.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:35:46', '2018-03-13 15:05:58'),
(47, 7, 2, 'Manali to Serchu Via Rohtang La Pass', 'Manali to Serchu via Rohtang pass (3,979mts) and Baralacha pass (4890mts). Today you will experience the first thrill of high Himalayan biking while passing through the high snow-covered Rothang and Baralacha pass. You will be passing through many villages of Himachal like Jispa, Darcha, and Keylong. Serchu is the border of the two states of Jammu and Kashmir and Himachal Pradesh. After today you will be entering the state of Jammu and Kashmir. During this day of your Ladakh biking adventure tour, you will see the great change of landscape from the lush green mountains of Himachal to the dry and rugged mountains of Ladakh. Overnight at the Serchu deluxe camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:37:17', '2018-03-13 15:06:25'),
(48, 7, 3, 'Serchu to Leh Via Tanglang La Pass', 'Serchu to Leh via Lachung la pass(5,059mts) and Tanglang La pass(5,359mts). Today your riding skills will be tested as you will come across the roughest road and highest passes along your way. The ride is scenic with so much of different mountains with different shapes will amaze you along your way. After crossing the Tanglang La pass you will start seeing the villages of Ladakh. Enroute there are lots of villages which are decorated with lush green fields of barley and willow trees where one really starts getting the feel of Ladakh\'s diverse culture and landscape. Reach Hotel at Leh and then relax after such tiering ride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:38:10', '2018-03-13 15:06:51'),
(49, 7, 4, 'Monastic Tour Around Leh', 'Start your day with a delectable breakfast at the hotel, and take your days ride to the enthralling Hemis Monastery to kickstart your day of Ladakh biking adventure. Any destination is said to be experienced the best when one indulges in its local culture, traditions, food, and anything that binds its people together. Talking about Leh, the place is laden with numerous monasteries and stupas, signifying its rich culture and a strong positive influence of Buddhism. Your first stop on this day of Ladakh biking adventure, Hemis Monastery is a perfect place to absorb such positive vibes and experience the traditions of this picturesque destination. Located on the western bank of the gushing Indus River, the monastery is built upon a green hillside inside a gorge, surrounded by a gorgeous mountainous vista. Having seen something so lush and serene, head to the Thiksey Monastery to elevate this experience. One of the biggest gompas in Ladakh, it houses an abundance of intrinsic Tibetan architecture. There are paintings of the holy thangkas & ferocious deities, along with large pillars engraved with Buddha’s precious teachings. Absorb the spirituality and warmth this beautiful structure has to offer and enjoy a picturesque view of the green Indus valley expanse. After a day full of such an amazing cultural extravaganza, head back to the hotel on your Royal Enfield. Relax & unwind, and enjoy a scrumptious dinner before heading to your room for a comfortable nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:39:31', '2018-03-13 15:07:09'),
(50, 7, 5, 'Leh to Nubra valley Via Khardong La Pass(5602 Mts) World\'s Highest Motor Able Road', 'Early morning proceeds to Nubra Valley via the World’s Highest Motorable road (5602 Mts) Khardungla Pass. Khardung La Pass (18,380ft above sea level): It is not very often that one gets to ride on a road at an altitude of 18,380 feet. That is where Khardungla Pass, meaning the ‘Pass of Lower Castle,’ is located on the way from Leh to the Nubra Valley in Ladakh. It is the highest motorable road in the world as signs put up by the Border Roads Organization proudly proclaim. Today at this day of your Ladakh biking adventure your riding skills will be tested while crossing the Khardong la as the road around the pass is rough, high and bumpy. Arrive at Nubra Valley and proceed for a visit to the White Sand Dunes at Hunder. You can also enjoy a camel ride here (Camel ride on direct payment basis). Nubra Valley: Popularly called the orchard of Ladakh, Nubra valley offers a graceful view of yellow and pink wild roses in summer and a carpet of wild lavender in the post-monsoon season. You will definitely be overwhelmed to see the Bactrian Camels (Shaggy double hump Camel) around sand dunes. Thereafter, check in at Swiss comfortable Camp or Hotel. The evening is for you to spend at leisure. Dinner & overnight stay at the camp or hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:40:15', '2018-03-13 15:08:03'),
(51, 7, 6, 'Nubra Valley to Leh', 'The morning after Breakfast proceed for Diskit Monastery. Diskit Monastery: One of the oldest temples of this area, the temple has a huge idol of Tsong-Kha-pa, crowned with a Gelugpa yellow hat. The Diskit Gompa dates back to the 14th century and owes its inception to Changzem Tserab Zangpo, a disciple of Tsong-Kha-pa. Post the Diskit Monastery, proceed for the backward journey to Leh, once again riding via Khardungla pass the World Highest Motorable road. In the evening, you can explore Leh bazaar for souvenir and some shopping on your own. Later, enjoy your dinner & a comfortable overnight stay at the hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:41:26', '2018-03-13 15:08:21');
INSERT INTO `galdan_tour_days` (`id`, `itinerary_id`, `day`, `intro`, `description`, `breakfast`, `lunch`, `dinner`, `accommodation`, `airline`, `train`, `bus`, `created_at`, `updated_at`) VALUES
(52, 7, 7, 'Day Trip to Pangong Lake Via Chang La Pass', 'Continuing this relaxed yet adventurous Ladakh biking adventure, start another day with a delectable breakfast at the hotel. Post breakfast, get ready to take an excursion to Pangong. Ride to the mesmerizing Pangong Lake on the Indo-China Border, which is a sight that no one should miss when traveling to Ladakh. En route, you would be crossing the Changla Pass, the third highest motor-able road in the world. The whole journey is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Pangong Lake, one of the largest brackish lakes in Asia, situated at a height of 4,250 meters. Imagine a clear blue lake creating soothing sounds with its waves, a throng of mountains in the background, sand and small pebbles everywhere, and a long road penetrating this gorgeous scenery, leading its way to the ever-expanding enthralling vistas – this is something you would experience on this excursion of your Ladakh biking adventure. Spend plenty of time here relaxing, clicking pictures and making many ever-lasting memories and then head back towards Leh. In the evening, return to the hotel in Leh after such a fun and exciting day. Enjoy some delicious dinner and head to your rooms for a comfortable nights’ stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:42:12', '2018-03-13 15:10:44'),
(53, 7, 8, 'Leh to Tsomoriri Lake Via Chumathang (Hot Spring)', 'After breakfast, it’s time to kick-start your motorcycles for today\'s biking adventure. Today our ride goes through the Indus River till up to Mahi Bridge, en route enjoys the appealing villages along the riverside, famous hot springs, and beautiful monasteries. By switching our right indicator we leave the valley to enter the heart of Rupshu, the most isolated part of Ladakh. By taking the sandy and rough track with our off riding skill we reach the second most important lake in Ladakh that is Tsomoriri lake 15075 feet above mean sea level. Tsomoriri Lake (28 km long & about 8 km wide) is the breeding ground for many migratory birds including the rare bar-headed geese.Tsomoriri is mind-numbingly beautiful, Calm and sacred lake for Ladakhis. Tsomoriri is slightly higher than Pangong Tso and the water is far less brackish supporting more birdlife. The water is crystal clear and of a deep blue color. However, since the Tsomoriri Lake has no outlet, its waters are consequently brackish, although not very detectable to the taste. Explore lake, visit Korzok monastery and look out for high altitude wildlife. Overnight stay at deluxe camp by the lakeside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:43:04', '2018-03-13 15:11:29'),
(54, 7, 9, 'Tsomoriri to Leh Via Tsokar Lake and Tanglang La Pass', 'After breakfast retrace the route down to Puga Sumdo and then follow the road across the Polokongka Pass (4920 meters) to visit Tsokar Lake, a salt lake system in the Rupsho plateau which is home of the Changa nomads and supports many rare wildlife species. After sightseeing of the area take the Manali-Leh road to return to Leh, crossing Taglang-la (alt: 17,585ft) en- route. Arrive hotel in Leh for dinner and overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:43:46', '2018-03-13 15:12:03'),
(55, 7, 10, 'Departure to Leh airport with the sweet memories of Ladakh Biking Adventure.', 'Departure to Leh airport with the sweet memories of Ladakh Biking Adventure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:44:28', '2018-03-13 15:13:11'),
(56, 8, 1, 'Arrival Leh Full Through Inspection of Bikes', 'Upon your arrival at Leh airport, Ladakh bike safari representative will be at the airport to pick you. A very good rest on the first day is very important for your body to acclimatize to the high altitude and the low level of Oxygen. A full through inspection of the bikes with our mechanic and then take a ride for to know the torque characteristic of the bike. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your entire tour. Enjoy a fun ride around Leh Valley. Later, come back to the hotel for a comfortable overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:52:45', '2018-03-13 14:57:52'),
(57, 8, 2, 'Monastic Tour Around Leh', 'Today is the day for cultural immersion in and around Leh. Sightseeing will include a visit to Thiskey Gompa, one of the most breathtaking monasteries in Ladakh. Your first stop on this day of Leh sightseeing, Hemis Monastery is a perfect place to absorb such positive vibes and experience the traditions of this picturesque destination. Located on the western bank of the gushing Indus River, the monastery is built upon a green hillside inside a gorge, surrounded by a gorgeous mountainous vista. Having seen something so lush and serene, head to the Thiksey Monastery to elevate this experience. One of the biggest gompas in Ladakh, it houses an abundance of intrinsic Tibetan architecture. There are paintings of the holy thangkas & ferocious deities, along with large pillars engraved with Buddha’s precious teachings. Absorb the spirituality and warmth this beautiful structure has to offer and enjoy a picturesque view of the green Indus valley expanse. After a day full of such an amazing cultural extravaganza, head back to the hotel on your Royal Enfield. Relax & unwind, and enjoy a scrumptious dinner before heading to your room for a comfortable nights’ sleep. Until you are in Leh there will not be any camping as you will be accommodated in Hotel at Leh. Your riding and camping experience will begin the next day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:53:45', '2018-03-13 14:58:22'),
(58, 8, 3, 'Leh to Nubra Valley Via Khardong La Pass (World\'s Highest Motor Able Road)', 'Early morning proceeds to Nubra Valley via the World’s Highest Motorable road (5602 Mts) Khardungla Pass. Khardung La Pass (18,380ft above sea level): It is not very often that one gets to ride on a road at an altitude of 18,380 feet. That is where Khardungla Pass, meaning the ‘Pass of Lower Castle,’ is located on the way from Leh to the Nubra Valley in Ladakh. It is the highest motorable road in the world as signs put up by the Border Roads Organization proudly proclaim. Today at this day of your camping & riding Ladakh tour, your riding skills will be tested while crossing the Khardong la as the road around the pass is rough, high and bumpy. Arrive at Nubra Valley and proceed for a visit to the White Sand Dunes at Hunder. You can also enjoy a camel ride here (Camel ride on direct payment basis). Nubra Valley: Popularly called the orchard of Ladakh, Nubra valley offers a graceful view of yellow and pink wild roses in summer and a carpet of wild lavender in the post-monsoon season. You will definitely be overwhelmed to see the Bactrian Camels (Shaggy double hump Camel) around sand dunes. Thereafter, head towards the camping grounds near Hunder village for the first experience of camp stay with our well-organized staff, who will be there for you with everything prepared for your camping & riding experience.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:54:40', '2018-03-13 14:59:28'),
(59, 8, 4, 'Nubra Valley to Pangong Lake Via Shayok Valley', 'After breakfast at the camp, ride to Pangong Lake via Shayok valley. Visit Diskit Monastery: One of the oldest monasteries in this area, the monastery has a huge idol of Tsong-Kha-pa, crowned with a Gelugpa yellow hat. The Diskit Gompa dates back to the 14th century and owes its inception to Changzem Tserab Zangpo, a disciple of Tsong-Kha-pa. Post the Diskit Monastery, proceed on with your camping & riding Ladakh tour towards Pangong Lake. The whole journey is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Pangong Lake, one of the largest brackish lakes in Asia, situated at a height of 4,250 meters. Imagine a clear blue lake creating soothing sounds with its waves, a throng of mountains in the background, sand and small pebbles everywhere, and a long road penetrating this gorgeous scenery, leading its way to the ever-expanding enthralling vistas – this is something you would experience on this excursion. Spend plenty of time here relaxing, clicking pictures and making many ever-lasting memories. The campsite will be alongside the Lake with the stunning view of the Lake.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:55:36', '2018-03-13 15:00:06'),
(60, 8, 5, 'Pangong Lake to Sakti Via Chang La Pass', 'Early morning, riding alongside the mesmerizing Pangong Lake on the Indo-China Border, which is a sight that no one should miss when traveling to Ladakh. En route, you would be riding across the Changla Pass, the third highest motor-able road in the world.Your riding skills will be tested again today as you will have to cross a high pass where there are similar conditions as in Khardong La pass.  The whole journey is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Sakti village spectacular village at the base of Warila pass. Overnight camping at Sakti village.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:57:23', '2018-03-13 15:00:38'),
(61, 8, 6, 'Sakti to Tsomoriri Lake Via Chumathang (Hot Spring)', 'After breakfast, it’s time to kick-start your motorcycles. Today our ride goes through the Indus River till up to Mahi Bridge, en route enjoys the appealing villages along the riverside, famous hot springs, and beautiful monasteries. By switching our right indicator we leave the valley to enter the heart of Rupshu, the most isolated part of Ladakh. By taking the sandy and rough track with our off riding skill we reach the second most important lake of our camping & riding Ladakh tour that is Tsomoriri lake 15075 feet above mean sea level. Tsomoriri Lake (28 km long & about 8 km wide) is the breeding ground for many migratory birds including the rare bar-headed geese.Tsomoriri is mind-numbingly beautiful, Calm and sacred lake for Ladakhis. Tsomoriri is slightly higher than Pangong Tso and the water is far less brackish supporting more birdlife. The water is crystal clear and of a deep blue color. However, since the Tsomoriri Lake has no outlet, its waters are consequently brackish, although not very detectable to the taste. Explore lake, visit Korzok monastery and look out for high altitude wildlife. Overnight camping along the lakeside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:58:34', '2018-03-13 15:01:23'),
(62, 8, 7, 'Tsomoriri Lake to Tsokar Lake Via Polakongka Pass', 'After breakfast, our journey starts from Tsomoriri towards Tsokar. Riding back from the same route up to Sumdo village and turning left we’ll reach to a high pass (Polokongka La, 16207 ft ) after crossing pass we’ll arrive at a beautiful brackish lake called Tsokar (14842 ft), one really feel, I had a ride of my life. An awesome blend of stark mountain, gorgeous landscape, occasional sightings of the nomadic people and their herds of yaks & goats are common throughout the route. Camping alongside the lake with a last night campfire celebration of your camping & riding Ladakh tour.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 18:59:46', '2018-03-13 15:02:11'),
(63, 8, 8, 'Tsokar to Leh Via Tanglang La Pass', 'Today will be the last riding day of your camping & riding Ladakh tour. After half an hour ride from Tsokar soon we found ourselves riding on Manali Leh high way and by gripping the same Leh route we’ll reach to the Tanglangla pass, the second highest motorable pass and by taking not much time with photography we’ll roll down towards Leh crossing through many beautiful small villages with awesome scenery and by arriving Leh ride ends at hotel for to celebrate last night.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 19:00:37', '2018-03-13 15:03:00'),
(64, 8, 9, 'Departure with sweet memories of Camping & Riding Tour of Ladakh', 'Departure with sweet memories of Camping & Riding Tour of Ladakh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-05 19:01:45', '2018-03-13 15:04:33'),
(65, 9, 1, 'Arrival Leh full through inspection of the bikes and acclimatize.', 'Your exciting Ladakh tour would start with a comfortable morning flight to Leh. Upon your arrival, you would be greeted by a Ladakh bike safari representative at the airport. He/she would help facilitate a transfer to the hotel. Upon reaching and completing the check-in formalities, retire to your cozy rooms and spend some time relaxing. Your first day here would be at leisure so that you could acclimatize to the high altitude and the low level of Oxygen. This relaxation time would be really helpful in lending you enough energy for your days ahead of the adventure. After a full day good rest at the hotel, evening time a full through inspection of the bikes with our mechanic and then take a ride to know the torque characteristic of the bike. Go riding on the Himalayan riding premier through the challenging roads around Leh. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your entire tour. Enjoy a delicious dinner served at the hotel and retreat to your room for a comfortable and cozy good nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 18:27:41', '2018-10-27 16:01:21'),
(66, 9, 2, 'Around Leh (Indus Valley Sightseeing). Approx 90 km Shey Palace, Thiksay monastery and Hemis monastery', 'Start your day with a delectable breakfast at the hotel, and take your first ride to the enthralling Hemis Monastery to kickstart your day of Ladakh tour. Any destination is said to be experienced the best when one indulges in its local culture, traditions, food, and anything that binds its people together. Talking about Leh, the place is laden with numerous monasteries and stupas, signifying its rich culture and a strong positive influence of Buddhism. Your first stop on this day of Ladakh tour, Hemis Monastery is a perfect place to absorb such positive vibes and experience the traditions of this picturesque destination. Located on the western bank of the gushing Indus River, the monastery is built upon a green hillside inside a gorge, surrounded by a gorgeous mountainous vista. Having seen something so lush and serene, head to the Thiksey Monastery to elevate this experience. One of the biggest gompas in Ladakh, it houses an abundance of intrinsic Tibetan architecture. There are paintings of the holy thangkas & ferocious deities, along with large pillars engraved with Buddha’s precious teachings. Absorb the spirituality and warmth this beautiful structure has to offer and enjoy a picturesque view of the green Indus valley expanse. After a day full of such an amazing cultural extravaganza, head back to the hotel on your Royal Enfield. Relax & unwind, and enjoy a scrumptious dinner before heading to your room for a comfortable nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 18:46:07', '2018-10-26 18:48:57'),
(67, 9, 3, 'Sham Valley Sightseeing. Approx 150 km. Alchi,Liker, confluence, magnetic hill etc. .', 'Begin your day with another scrumptious breakfast at the hotel in Leh and then head towards Sham valley. Visit the oldest Alchi monastery which is situated in the heart of Alchi village. The monastery was built somewhere between 958 and 1055 AD by the Guru Rinchen Zangpo, the view from the monastery is breathtaking. On the way back the picturesque spot in the Nimmu valley marks the confluence of the Indus River and its tributary Zanskar otherwise known as Sangam. The otherwise dry terrain of Ladakh is supported by these waterbodies, gaining character and vivacity. The point of confluence of these rivers passes through the breath-taking Zanskar Gorge, a dream for professional and amateur trekkers. En route to Sangam, you would be visiting the Magnetic Hill, a short stretch of road that is said to have magnetic properties, defying all the rules of gravity. If the vehicle’s engine is turned off while driving through this stretch, it would still keep moving and would go uphill. While some say that it is an optical illusion, others are just mesmerized by it considering it to be really magical. You would also take a halt at Gurudwara Patthar Sahib, a Sikh shrine of worship in Leh located at an altitude of 12,000 feet. This holy place of Sikhism is said to have been constructed in 1517 to commemorate the visit of Guru Nanak Dev (Founder of Sikhism) to the Ladakh region. Visit the Ladakh Hall of Fame. This well-maintained museum was constructed in the memory of the Indian soldiers who had lost their lives during the Indo-Pak wars. This two-storeyed museum has lots of information about these brave martyrs on display, as well as a souvenir shop, artifacts from the Indo-Pak wars (mainly Kargil), weapons and a plethora of important documents of national importance. Finally, return to your hotel after such an eventful day of your Ladakh tour. Enjoy a scrumptious dinner and retreat to your room for a comfortable good nights’ sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 19:12:14', '2018-10-27 16:06:01'),
(68, 9, 4, 'Leh to Nubra Valley Via Khardong La (5602 Mts) World\'s Highest Motor Able Road 130 km. Disket and Sand dunes at Hunder.', 'Early morning proceeds to Nubra Valley via the World’s Highest Motorable road (5602 Mts) Khardungla Pass. Khardung La Pass (18,380ft above sea level): It is not very often that one gets to ride on a road at an altitude of 18,380 feet. That is where Khardungla Pass, meaning the ‘Pass of Lower Castle,’ is located on the way from Leh to the Nubra Valley in Ladakh. It is the highest motorable road in the world as signs put up by the Border Roads Organization proudly proclaim. Today at this day of your Ladakh tour your riding skills will be tested while crossing the Khardong la as the road around the pass is rough, high and bumpy. Arrive at Nubra Valley and proceed for a visit to the White Sand Dunes at Hunder. You can also enjoy a camel ride here (Camel ride on direct payment basis). Nubra Valley: Popularly called the orchard of Ladakh, Nubra valley offers a graceful view of yellow and pink wild roses in summer and a carpet of wild lavender in the post-monsoon season. You will definitely be overwhelmed to see the Bactrian Camels (Shaggy double hump Camel) around sand dunes. Thereafter, check in at Swiss comfortable Camp or Hotel. The evening is for you to spend at leisure. Dinner & overnight stay at the camp or hotel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 19:19:29', '2018-10-26 18:50:43'),
(69, 9, 5, 'Nubra Valley to Pangong Lake Via Shayok Valley Approx 130 km', 'The morning after Breakfast proceed for Diskit Monastery. Diskit Monastery: One of the oldest temples of this area, the temple has a huge idol of Tsong-Kha-pa, crowned with a Gelugpa yellow hat. The Diskit Gompa dates back to the 14th century and owes its inception to Changzem Tserab Zangpo, a disciple of Tsong-Kha-pa. Post the Diskit Monastery, proceed on your Ladakh tour towards Pangong lake. The ride will mostly be along the River Shayok. En route you\'ll go through many villages of Shayok valley like Agham, Shayok, Durbuk, and Tangtse. After crossing these villages you\'ll come across the picturesque Pangong lake which is one of the major draws of the Ladakh tour. a location of several film shootings and known for its pristine waters surrounded by awe-inspiring mountains, Pangong Lake is a prime tourist attraction. The long and narrow lake lies in the neighborhood of the famous Chushul Mountains. Overnight stay at Deluxe camp on the shores of Pangong Lake.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 19:33:26', '2018-10-27 16:08:16'),
(70, 9, 6, 'Pangong Lake to Sakti village Via Chang La Pass. Approx 90 km', 'After breakfast at the camp, ride back towards Leh. On your way, you will cross Changla Pass, the third highest motorable road in the world. Your riding skills will be tested again today as you will have to cross a high pass where there are similar conditions as in Khardong La pass. The whole day of your Ladakh tour is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Sakti village spectacular village at the base of Warila pass. Overnight at Sakti village.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 20:32:22', '2018-10-27 16:08:43'),
(71, 9, 7, 'Sakti to Tsomoriri Lake Via Chumathang Hot spring. Approx 190 km', 'Early departure for Tsomo-RiRi Lake (alt: 15,000 ft.) riding through Chumathang (hot springs), Mahe and Puga Sumdo. Tsomoriri Lake is one of the destinations during your Ladakh tour where you do not need to cross any high pass. Tsomoriri Lake (28 km long & about 8 km wide) is the breeding ground for many migratory birds including the rare bar-headed geese.Tsomoriri is mind-numbingly beautiful, Calm and sacred lake for Ladakhis. Tsomoriri is slightly higher than Pangong Tso and the water is far less brackish supporting more birdlife. The water is crystal clear and of a deep blue color.  Overnight stay in a Deluxe camp with the breathtaking view of the Lake.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 20:56:59', '2018-10-27 16:09:06'),
(72, 9, 8, 'Tsomoriri Lake to Leh Via Tsokar Lake and Tanglang - La Pass. Approx 200 km', 'After breakfast retrace the route down to Puga Sumdo and then follow the road across the Polokongka Pass (4920 meters) to visit Tsokar Lake, a salt lake system in the Rupsho plateau which is home of the Changa nomads and supports many rare wildlife species. After sightseeing of the area take the Manali-Leh road to return to Leh, crossing Taglang-la (alt: 17,585ft) en- route. Arrive hotel in Leh for dinner and overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 20:59:25', '2018-10-27 16:09:30'),
(73, 9, 9, 'Departure with sweet memories of Ladakh Bike Tour', 'Departure with sweet memories of Ladakh Bike Tour.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-22 21:00:57', '2018-03-13 14:56:48'),
(76, 11, 1, 'Arrive manali', 'We will welcome you to manali', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-24 18:20:33', '2018-03-24 18:22:09'),
(77, 11, 2, 'manali to jispa', 'today we ride top of the world', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-24 18:21:38', '2018-03-24 18:22:09'),
(78, 12, 1, 'Arrive srinagar', 'welcome you srinagar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-24 18:39:58', '2018-03-24 18:41:45'),
(79, 12, 2, 'srinagarto kargil', 'today we will ride 250km', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-24 18:41:39', '2018-03-24 18:41:45'),
(80, 10, 1, 'Arrival Leh. Full through check up of the bike.', 'Upon your arrival at Leh airport, our representative will be at the airport to pick you. A very good rest on the first day is very important for your body to acclimatize to the high altitude and the low level of Oxygen. A full through inspection of the bikes with our mechanic and then take a ride to know the torque characteristic of the bike. The tricky bends and stretches on the road will help you test the characteristics of the bike and acquaint yourself to handle the motor beast for your entire tour. Enjoy a fun ride around Leh Valley. Later, come back to the hotel for a comfortable overnight stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-21 16:56:41', '2018-11-11 20:12:00'),
(81, 10, 2, 'Monastic tour around Leh. Shey Palace, Thiksey monastery and Hemis monastery. 45 kms', 'Today is the day for cultural immersion in and around Leh. Sightseeing will include a visit to Thiskey Gompa, one of the most breathtaking monasteries in Ladakh. We would also visit Shey Palace in the vicinity. After that, we\'d go Hemis which hosts one of the most well-known festivals in Ladakh. After visiting the monasteries we will ride to Stok Palace Museum which showcases royal artifacts and paraphernalia.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-21 16:57:50', '2018-11-11 20:13:04'),
(82, 10, 3, 'Leh to Nubra valley via Khardong - la Pass (World\'s highest motor able road) 120 kms approx', 'Early morning proceeds to Nubra Valley via the World’s Highest Motorable road (5602 Mts) Khardungla Pass. Khardung La Pass (18,380ft above sea level): It is not very often that one gets to drive on a road at an altitude of 18,380 feet. That is where Khardungla Pass, meaning the ‘Pass of Lower Castle,’ is located on the way from Leh to the Nubra Valley in Ladakh. It is the highest motorable road in the world as signs put up by the Border Roads Organization proudly proclaim. Arrive at Nubra Valley and proceed for a visit to the White Sand Dunes at Hunder. You can also enjoy a camel ride here (Camel ride on direct payment basis). Nubra Valley: Popularly called the orchard of Ladakh, Nubra valley offers a graceful view of yellow and pink wild roses in summer and a carpet of wild lavender in the post-monsoon season. You will definitely be overwhelmed to see the Bactrian Camels (Shaggy double hump Camel) around sand dunes. Thereafter, head towards the camping grounds near Hunder village for the first experience of camp stay with our well-organized staff.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-21 16:58:41', '2018-11-11 20:14:23'),
(83, 10, 4, 'Nubra valley to Pangong Lake via Shayok valley. 120 kms approx', 'After breakfast at the camp, ride to Pangong Lake via Shayok valley. Diskit Monastery: One of the oldest monastery in this area, the monastery has a huge idol of Tsong-Kha-pa, crowned with a Gelugpa yellow hat. The Diskit Gompa dates back to the 14th century and owes its inception to Changzem Tserab Zangpo, a disciple of Tsong-Kha-pa. Post the Diskit Monastery, proceed on the journey towards Pangong Lake. The whole journey is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Pangong Lake, one of the largest brackish lakes in Asia, situated at a height of 4,250 meters. Imagine a clear blue lake creating soothing sounds with its waves, a throng of mountains in the background, sand and small pebbles everywhere, and a long road penetrating this gorgeous scenery, leading its way to the ever-expanding enthralling vistas – this is something you would experience on this excursion. Spend plenty of time here relaxing, clicking pictures and making many ever-lasting memories. The campsite will be alongside the Lake with the stunning view of the Lake.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-21 17:01:17', '2018-11-11 20:17:09'),
(84, 10, 5, 'Pangong Lake to Sakti village via Changla pass. 110 Kms approx', 'Early morning, riding alongside the mesmerizing Pangong Lake on the Indo-China Border, which is a sight that no one should miss when traveling to Ladakh. En route, you would be crossing the Changla Pass, the third highest motor-able road in the world. The whole journey is laden with amazing sceneries of never-ending Himalayan mountain ranges. Passing such gorgeous bounties of nature, reach Sakti village spectacular village at the base of Warila pass.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-21 17:02:21', '2018-11-11 20:17:36'),
(85, 10, 6, 'Sakti to Tsomoriri lake via Chumathang. 180 Kms approx', 'After breakfast, it’s time to kick-start your motorcycles. Today our ride goes through the Indus River until up to Mahi Bridge, en route enjoys the appealing villages along the riverside, famous hot springs, and beautiful monasteries. By switching our right indicator we leave the valley to enter the heart of Rupshu, the most isolated part of Ladakh. By taking the sandy and rough track with our off riding skill we reach the second most important lake in Ladakh that is Tsomoriri lake 15075 feet above mean sea level. Explore lake, visit Korzok monastery and look out for high altitude wildlife. Overnight camp along the lakeside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-21 17:03:55', '2018-11-11 20:18:21'),
(86, 10, 7, 'Tsomoriri to Tsokar via Polakongka - La Pass. 80 kms approx', 'After breakfast, our journey starts from Tsomoriri towards Tsokar. Riding back from the same route up to Sumdo village and turning left we’ll reach to a high pass (Polokongka La, 16207 ft ) after crossing pass we’ll arrive at a beautiful brackish lake called Tsokar (14,842 ft), one really feel, I had a ride of my life. An awesome blend of stark mountain, gorgeous landscape, occasional sightings of the nomadic people and their herds of yaks & goats are common throughout the route. Camp alongside the lake with a last night campfire celebration.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-21 17:04:52', '2018-11-11 20:19:04'),
(87, 10, 8, 'Tsokar to Leh via Tanglang la pass. 115 kms approx', 'Today will be the last riding day. After half an hour ride from Tsokar soon we found ourselves riding on Manali Leh high way and by gripping the same Leh route we’ll reach to the Tanglangla pass, the second highest motorable pass and by taking not much time with photography we’ll roll down towards Leh crossing through many beautiful small villages with awesome scenery and by arriving Leh ride ends at hotel for to celebrate last night.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-21 17:05:45', '2018-11-11 20:19:34'),
(88, 11, 1, 'Leh to Martselang to Chogdo (3-4 Hrs)', 'After Breakfast drives to Martselang and starts trekking to Chogdo. Overnight at Camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:04:14', '2018-12-02 16:10:08'),
(89, 11, 2, 'Chogdo - Gyuncho La (4600 m) - Camp at 4350 m in 6- 7 h.', 'From now on, we will follow a new and rarely traveled route through the valleys to the east of our objective. Today, we turn towards the west into a tributary valley that leads after a long and gradual ascent to the Gyuncho La. We descent a few meters below to establish our campsite.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:05:05', '2018-12-02 16:10:08'),
(90, 11, 3, 'Camp at 4350 m - Shang La (4800 m)- Matho Phu (4350 m) in 6 h.', 'Today, we will cross many spurs and minor passes with occasional views northwards towards the Indus Valley and the peaks beyond. We climb up to the Shang La and then descend to the Tokpo River. Afterward, we will trek downhill to a nice camping place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:05:53', '2018-12-02 16:10:08'),
(91, 11, 4, 'Matho Phu - Mato La (4820 m) -Stok Kangri Base Camp (4700 m) in 5 hrs', 'At the pass, colorful prayer flags flap in the wind, with the Zanskari range in the background. Afterward, we descend steadily along the Jingchan River. We get great views towards the Stock summit and the Stok Kangri (6121m).', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:06:52', '2018-12-02 16:10:08'),
(92, 11, 5, 'Summit day (Approx. 8-9 hours to base-camp)', 'Our route initially crosses scree and boulder slopes, and then leads to easy angled snow slopes, which require ice axe and crampons. The route is not difficult but at this altitude, it will be strenuous. From the summit of Stok Kangri (6116m), we should see as far as the Karakoram, the Pamirs and Tibet. If it\'s warm enough we\'ll rest and recover some energy on top before descending to base-camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:08:41', '2018-12-02 16:10:08'),
(93, 11, 6, 'Stok Kangri Base Camp - Leh (5 h walk to Stok)', 'All downhill and through wild gorge scenery. There should be time to visit Stok Palace and museum while we wait for our jeeps. Then an hour\'s drive across the Indus valley to the comforts of the guesthouse in Leh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:09:28', '2018-12-02 16:10:08'),
(94, 12, 1, 'Leh/Spituk/Zingchen 5 hours', 'After the breakfast drive to Spituk Bridge behind the Spituk monastery, around 7 km from Leh town. From Spituk bridge starts the trekking along Indus River walking through a flat and desolate plane at the foot of the Stok Mountain. Gradually, you will leave the view of busy Leh-Srinagar highway and move towards wilderness of Himalaya.  Soon you arrive at Zingchen through a gorge, which gives you a feeling of complete isolation. Stay overnight in Camp at Zingchen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:12:47', '2018-12-02 16:18:30'),
(95, 12, 2, 'Zingchen to Yurutse 4 to 5 hours', 'Leave Zingchen for Rumbak through a straightforward road; leaving the village, you enter Hemis national park for the preservation of Snow leopard, Baharal, marmot, wolf etc. Walk through a narrow trail and valley widens as you arrive Rumbak and camp at Yurutse below Gandala Pass. Overnight at Camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:13:33', '2018-12-02 16:18:30'),
(96, 12, 3, 'Yurutse to Skyu 6-7 hours', 'From Yurutse follow the path along the mountainside, then cross a small valley and follow zig-zag steep path. Thereafter cross Gandala pass (4380m). Then walk the long descent towards Shingo for 2 hrs that will lead to the valley of Markha and after few hundred meters you reach Skyu. Overnight halt in tents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:14:24', '2018-12-02 16:18:30'),
(97, 12, 4, 'Sku to Markha 7-8 hours', 'From Skyu, follow a good path on the right bank of Markha where one can find great vegetation. Then cross the right bank of the river then the barren plain and arrive at Chaluk. Thereafter, walk along the left bank of the river and after another crossing climb towards Markha village. Towards the end of the village, there is a good campsite near the river. Overnight stay in tents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:15:24', '2018-12-02 16:18:30'),
(98, 12, 5, 'Markha to Thachungtse 5-6 hours', 'Right after breakfast you start trekking in the morning to reach Tchatchutse via Hankar village.  Overnight in tents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:16:04', '2018-12-02 16:18:30'),
(99, 12, 6, 'Thachungtse to Nimaling 4-5 hours', 'After breakfast starts trekking to reach Nimaling. Nimaling (4900 M) has a sweeping pasture where thousands of sheep, goats and yaks graze during the summer months. Rising to the south is 6400 M high Kang Yatse (Nimaling Peak), a lovely mountain, but not an easy one to climb. Overnight in tents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:16:53', '2018-12-02 16:18:30'),
(100, 12, 7, 'Nimaling to Shang Sumdo 6-7 hours', 'After breakfast start trekking to reach Kongmaru La (5100 M). The trek to Kongmaru \r\nla passes through narrow gorges. From the top of the pass, you can have a view of Ladakh ranges and the sight of villages to the north of Indus valley is excellent. Cross the pass and proceed to Shang. Overnight in tents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:17:34', '2018-12-02 16:18:30'),
(101, 12, 8, 'Shang Sumdo to Hemis to Leh 6 hours', 'Walk along the stream down to Hemis monastery, which is one of the oldest and richest monasteries in Ladakh. Visit Hemis monastery and drive to Leh, en route visit Thiksey Monastery, Shey Palace and Stok Palace cum museum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:18:22', '2018-12-02 16:18:30'),
(102, 13, 1, 'Leh  to  Spituk  to Zingchen,  5 hrs', 'After the breakfast drive to Spituk Bridge behind the Spituk monastery, around 7 kms from Leh town. From Spituk bridge starts the trekking along Indus River walking through flat and desolate plane at the foot of the Stok Mountain. Gradually, you will leave the view of busy Leh-Srinagar highway and move towards wilderness of Himalaya.  Soon you arrive at Zing-chen through a gorge, which gives you a feeling of complete isolation. Stay overnight in Camp at Zingchen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:20:01', '2018-12-02 16:24:28'),
(103, 13, 2, 'Zingchen  to  Rumbak,  4-5 hrs', 'Leave Zingchen for Rumbak through a straight forward road; leaving village, you enter He-mis national park for the preservation of Snow leopard, Baharal, marmot, wolf etc. Walk through a narrow trail and valley widens as you arrive Rumbak and camp at Rumbak below Stok La Pass. Overnight in Camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:21:12', '2018-12-02 16:24:28'),
(104, 13, 3, 'Rumbak  to  Stok  to  Leh, 8 hrs', 'Make an early start for your trek up the Stok la pass(4900mts) for 3 hours. Follow the path on the extreme left along the south facing hillside. After one hour the path gets slower as you start climbing up to the pass. From the pass, you can get great views of the Indus valley. Descend all the way down to the village of Stok. Optional visit to Stok Palace museum. Drive to Leh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:24:22', '2018-12-02 16:24:28'),
(105, 14, 1, 'Leh to Zingchen to Rumbak 4-5 hours', 'After having breakfast, drive to Zingchen and walk towards Rumbak through a straightforward road. Leaving Zingchen village, you enter Hemis national park – the habitat of Snow leopard and mountain ungulates etc. Walk through a narrow trail and valley widens as you arrive Rumbak village. Rumbak offers you an opportunity to stay in a village house with the family – a trend began in recent years under homestay system being promoted and supported govt. NGOs and travel agencies. You get to try different local food during your homestay experience.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:27:25', '2018-12-02 16:30:02'),
(106, 14, 2, 'Rumbak to Yurutse  2-3 hours', 'With traditional Ladakhi breakfast begins your day trek to Yurutse. At Yurutse after having lunch proceed for a short walk for wildlife sightseeing before returning to stay again in a local family house.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:28:09', '2018-12-02 16:30:02'),
(107, 14, 3, 'Yurutse to Kaya 6-7 hours', 'From Yurutse follow the path along the mountains, and then cross a small valley to a zigzag steep path. Thereafter cross Ganda La pass (4380m)and after about two hours of descending walk, you get to the beautiful valley of Markha. A few hundred meters further is the Kaya village, where you stay in a family house.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:28:44', '2018-12-02 16:30:02'),
(108, 14, 4, 'Kaya to Chilling to Leh 2-3 hours', 'After having breakfast, walk towards Chilling across the Zanskar River and drive back to Leh, where you get by evening.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:29:50', '2018-12-02 16:30:02'),
(109, 15, 1, 'Drive to Rumtse (4095m) 76 Kms 2 hrs.', 'After breakfast drive to Rumtse at a distance of 70 Kms from Leh on Leh Manali highway. En route visit Thiksey and Hemis monasteries. Overnight stay in a tented camp at Rumtse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:31:44', '2018-12-02 16:38:28'),
(110, 15, 2, 'Rumtse to Kyamar (4383m) 4-5 hrs.', 'Start today’s trek with a walk along the road till you reach a Govt. tourist bungalow. From there take the trail on the right side into the valley passing through some abandoned army huts. The trail leads you to a river flowing in from the right side, crossing it and then walking towards left takes you to a stream flowing from the right side, which also has to be crossed. After several widening and narrowing of the valley, there comes a point where it turns to the north leading to the campsite close to a local nomadic settlement in their traditional tents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:32:18', '2018-12-02 16:38:28'),
(111, 15, 3, 'Kyamar to Tisaling (4800m) via Kyumur La (4870m) and Mandalchan La (4996m) 5-6 hrs.', 'After few minutes’ of a walk from the Campsite, an easy but long ascent of Kyumur La begins. Colorful wildflowers on the way are visually pleasing in the exhausting climb to the top, where the trail divides into two; one going to the left leading towards Tsokar lake and one on the right takes you to a stream, crossing which you have to ascend towards another pass. It is little hard to trace the path for some distance from where the clear trail leads to the top of Mandalchan La (4996m). The trail goes further up and then steep down to a beautiful valley called Tisaling, which is the campsite for the day. Overnight in a Tented Camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:33:20', '2018-12-02 16:38:28'),
(112, 15, 4, 'Tisaling to Pangunagu (Tsokar) (4398m) via Shingbuk La (5016m) 5-6 hrs.', 'A gradual and easy ascend will lead you to Shibuk La. From the top, you can have the view of the first glimpse of Tsokar. It is a long descent from the top to Pangunagu. There are many wild Asses (kyang) around this area. Pangunagu has also a nice camping site. Overnight camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:34:19', '2018-12-02 16:38:28'),
(113, 15, 5, 'Pangunagu to Nuruchan (4500m) 4-5 hrs.', 'Today\'s trek is an easy walk along the Tsokar Lake for about 2 hours and then there is a long plain sandy trail. After some distance, you catch the sight of the agricultural fields, where the campsite is located next to a stream. Overnight in a tented camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:35:04', '2018-12-02 16:38:28'),
(114, 15, 6, 'Nuruchan to Rachungkaru (4668m) via Horlam Kongka La (4712m) 3-4 hrs.', 'Today will be a short day trek. Cross the river early in the morning and the trek will follow gradual ascend to Horlam kongka-la (4712m) and then again slow descend till the stream. Cross the stream and follow the trail on the right side of the stream to reach Rjungkaru. Overnight camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:35:39', '2018-12-02 16:38:28'),
(115, 15, 7, 'Rachungkaru to Gyama-Lhoma (4895m) 6-7 hrs.', 'Start climbing Kyamayur La (5125m) which takes around 2 hrs. The last climb is a tiring one. After the pass, the trail leads towards north-east and at the end of the valley, trail starts ascending another small pass called Gyama La (5100m), from where you can have views of different mountain peaks. Walk down towards north-east and cross the small river and the Gyama lhoma is reached after another river, crossing which is also a base for Korzok pass. Overnight in a Tented Camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:37:01', '2018-12-02 16:38:28'),
(116, 15, 8, 'Gyama-Lhoma to Korzok  (Tsomoriri Lake)', 'Start an easy ascent to the Korzok pass along the stream. It takes around 2 hrs to reach the top from where you can have the wonderful view of the Lake, following which is the steep walk down to the Korzok village. You can also camp at Korzok Phu where nomad camps are located, around one hour before the lake if you have extra days. Overnight in a Tented Camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:37:37', '2018-12-02 16:38:28'),
(117, 15, 9, 'Tsomoriri to Leh (240 kms / 6 hrs)', 'After breakfast walk around the Lake and drive to Leh via Mahey Bridge and Chumathang, a famous hot spring known for its medicinal properties.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:38:08', '2018-12-02 16:38:28'),
(118, 16, 1, 'Leh to Phyang Camp 4800m', 'We leave early for our to Phyang where we meet our crew and trek for three days hours in a high alpine valley near the only pass on our trek, The Lasermo La. Overnight in the Camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:39:59', '2018-12-02 16:42:36'),
(119, 16, 2, 'Phyang Camp to Lasermo High Camp 4600m', 'Get up early for an easy climb to the pass at 5400m, from where we have views of the Stok range behind and the Karakoram ahead. Then descent-possibly on snows to our high pasture camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:40:34', '2018-12-02 16:42:36'),
(120, 16, 3, 'Lasermo High Camp to Drok Yokma 4200m', 'An easy three-hour walk to enjoy this high valley and its wildflowers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:41:13', '2018-12-02 16:42:36'),
(121, 16, 4, 'Drok Yokma to Hunder Drok 4000m', 'Today is again an easy day. You can stroll through pastures fed by the glacial melt of the Lasermo La.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:41:48', '2018-12-02 16:42:36'),
(122, 16, 5, 'Hunder Drok to Hunder 3500m', 'An amazing day: forest valleys, steep hillsides, and then we reach the end of a valley guarded by ancient forts. Ahead of us the snow peaks of the Karakoram and below the old Silk Road oasis of Hunder. We camp in a grove of willows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:42:17', '2018-12-02 16:42:36'),
(123, 17, 1, 'Leh – Chilling/Tilatdo to Shingra-Gongma (3200m) 5 hrs drive (Taxi/Bus):/1 ½  Hrs Trek', 'In the morning after breakfast drive towards Nimoo where the confluence of river Zanskar and Indus is located, from there take left and drive along the Zanskar River till you reach Sumdado. At Chiling after Lunch visit the White Copper artists famous for their handmade works. After lunch drive Shingra Yokma from where the Trek will start till you reach Shingra-gongma ( 1 ½  hrs).  Today is the day you will actually start walking on the frozen river, you will pitch your camp at the bank of Zanskar River.  As the dusk ascent, the coldness will arise too, your sleeping bag and the warm water will keep you warm.  Spend your night in the tent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:45:37', '2018-12-02 16:48:57'),
(124, 17, 2, 'Trek Shingra-gongma to Deep Yokma(3300m) 5 hrs.', 'In the morning after having your breakfast with a hot cup of tea to beat the freezing weather and energize you for yet another challenging 5 hours trek to Deep. Starting this trek to Deep where you’ll see numbers of caves, and you will also see Tsomo Paldar, naturally flowing spring water. After a day-long trek, you will set your tent at Deep for your night stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:46:23', '2018-12-02 16:48:57'),
(125, 17, 3, 'Deep  to Nyrakpulu  (3400m) 4-5 hrs.', 'Start the trek from Deep, after 4-5 hours of walk you will be reaching Nyarakpulu. After Lunch visits the Big waterfall and beautiful village called Nyarak. Reaching this village you will get to know about Zanskar people and its way of life. From there Singee-La will be visible, which is a summer trek. Overnight Camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:47:09', '2018-12-02 16:48:57'),
(126, 17, 4, 'Nyrakpulu to Deep Yokma (3300m)4- 5hrs.', 'On the way back you will take the same route back from Nyrakpulu to Deep Yokma. Spend the night in camp at the side of the river bank.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:47:43', '2018-12-02 16:48:57'),
(127, 17, 5, 'Deep Yokma to Shingra Gongma  (3200m)  4-5 Hrs', 'Trek back from Deep Yokma  to Shingra Yokma.Overnight in Camp at the side of river bank.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:48:19', '2018-12-02 16:48:57'),
(128, 17, 6, 'Shingra Gongma  to Shingra Yokma to Leh (3200m) (1 ½ hrs trek & 5 hrs drive)', 'Trek back from Shingra gongma to Shingra Yokma and then drive back to Leh bidding farewell to the adventurous yet a challenging trekking.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:48:54', '2018-12-02 16:48:57'),
(129, 18, 1, 'Shang Sumdo – Lartsa. (4580m)  4-5 hrs.', 'Shang Sumdo to Lartsa is mostly ascending up along the deep river gorges with strange landscapes to see. The high mountain peaks are touching the sky’s face and one can see Blue sheep around the mountains. And finally after ascending all these heights, the camp at the base of Gongmarula (5130m) is a bit dusty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:50:35', '2018-12-02 16:53:37'),
(130, 18, 2, 'Lartsa -Nimaling (4650m) 5-6 hrs.', 'From Lartse the trek starts steep ascending up the Gongmaru La (5130 m) as the trail winds up steeply. When you are at the top of the Gongmarula, you will surely enjoy the beautiful views of the Shang Valley, Gang Arts the Karakoram Ranges, and the Markha Valley and the surrounding mountain ranges. Then the descend down isn\'t so steep and the trail runs along the left side of the valley. And your camp will approach after an hour later the camp will be reached with the good views.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:51:07', '2018-12-02 16:53:37'),
(131, 18, 3, 'Nimaling to base camp.', 'From the camp, start ascending up towards the base camp. The ascending is not tough and the camp is not too far and you are served hot lunch on your arrival. The base camp is in a small valley just before the peak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:51:36', '2018-12-02 16:53:37'),
(132, 18, 4, 'Base camp to peak.', 'Early in the morning at around 2:00 AM, we start ascending up to submit the peak. The ascending up is quite tough and a bit technical as you climb towards the top. Then as you reach the peak, you will surely enjoy the unimaginable views that surround the peak. You can see the deep Markha valley beneath, the Stok ranges, and the Zanskar ranges that become bold as they ran towards Rubsho. Then descend down is not so easy and one should follow the instructions of the guide to avoid the problem. It would be better to come down to Nimaling on the same day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:52:14', '2018-12-02 16:53:37');
INSERT INTO `galdan_tour_days` (`id`, `itinerary_id`, `day`, `intro`, `description`, `breakfast`, `lunch`, `dinner`, `accommodation`, `airline`, `train`, `bus`, `created_at`, `updated_at`) VALUES
(133, 18, 5, 'Nimaling-Shang Sumdo  6-7 hrs.', 'After breakfast, gently climb along the mountain trail, and then follow up the Gongmaru- La. (5150mtrs.). Long and steep descent down into the deep river gorge and follow the trail along the steep mountain till you walking till Chu-skurmo. One hour more to walk towards the camp at Shang Sumdo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:52:41', '2018-12-02 16:53:37'),
(134, 18, 6, 'Shang Sumdo - Hemis -Leh   4-5 hrs.', 'After breakfast, follow the trail along the riverbed again along the motorable road. Leaving a small house and the series of Chortens, you will reach Martselang a big village on the bank of river Indus. Trek ends as you move into a valley surrounded by beautiful snowy mountain lies the Hemis monastery, en route to Leh one can see Thiksey and Shey monastery.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:53:28', '2018-12-02 16:53:37'),
(135, 19, 1, 'Leh to Tsomoriri', 'After an early breakfast, a jeep will drop you at Korzok, which is 225 km from Leh and is the head quarter of the area. Korzok village is on the bank of the lake and the Korzok monastery stands mightily overlooking the village and the lake. You will reach there in the afternoon and stay overnight at Tsomoriri (4450m).', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:55:23', '2018-12-02 16:58:35'),
(136, 19, 2, 'Tsomoriri to base camp (5/6 hrs.)', 'The day\'s trek starts early in the morning along the trail that first enter into the Korzok Phu Valley, then starts ascending up the slope among some of the herbal flowers whose color and the fragrance filled the valley. Then as we go around toward the back of the peak, some rocky path makes difficult for the horses. The base camp of the peak is quite windy and the camping area is rocky too. Overnight in camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:56:01', '2018-12-02 16:58:35'),
(137, 19, 3, 'Base camp to Mentok Kangri (6251 mts) (06 hrs.)', 'The trek starts at around 02:00 am after having breakfast and then start ascending towards Mentok Kangri. To climb up along that scary slope of adjacent peak, probably above 6250 meters is technical and quite tough. But be sure that you should summit the  peaks before sunrise. When you are at the top of the much-anticipated peak, it offers spectacular view of Mt Kharlung and at the other side, Mt Chamser and Mt Lungser with all those beautiful meadowy valleys and the blue lake all lying beneath. After enjoying the view, slowly and steadily get down towards base camp before it’s getting too late. Overnight in camp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:56:38', '2018-12-02 16:58:35'),
(138, 19, 4, 'Rest and explore around the lake', 'The day is rest to explore around the Lake and the village. Tsomoriri Lake is famous for its clear blue lake with the nomadic families settled around the lake. The local people consider the lake sacred. This lake is the breeding ground for numerous species of bird-like Bar Headed Goose, Great Crested Grebe, the Brahmini duck etc. Then visit the Korzok monastery before you leave this memorable trek. Overnight in camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:57:15', '2018-12-02 16:58:35'),
(139, 19, 5, 'Tsomoriri – Tsokar - Leh', 'Early in the morning, the jeep will pick you up and drive on to Polokongka pass (13500 ft) and visit Tsokar (a small Lake). The place is famous for wild Asses and the nomadic settlements.  From there, short drive brings you on national highway route (Leh-Manali). Continue driving towards Leh via Taklang Pass (5350mts, the second highest motorable pass in Ladakh). Arrive Leh in the evening.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-02 16:58:31', '2018-12-02 16:58:35'),
(140, 20, 1, 'Delhi to Leh', 'The flight from Delhi to Leh is about 1.15 hours. This is one of the most beautiful flights in the world while during the flight you are able to enjoy the beautiful view of Himalaya. In the evening you will walk a little in Leh market with your guide. He will explain about the people, culture, and tradition.\r\nOvernight in a hotel (B,L,D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:21:20', '2018-12-15 23:33:33'),
(141, 20, 2, 'Visiting Thiksay Hemis monastries and shey palace', 'In Leh for acclimatization, we are going to start with a relaxing day. We will visit some monasteries nearby Leh. Monastery of Thiksey is one of most beautiful and photogenic in Leh and also Hemis is the biggest and richest monasteries in Ladakh. \r\nOvernight in a hotel (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:22:44', '2018-12-15 23:33:33'),
(142, 20, 3, 'Visiting 1000 years old Alchi and Liker monastery', 'In Liker we are able to see the one of most impressive and biggest statue of Buddha and also the monastery school which is worth to visit. Then afterward we will visit Alchi monastery, which is one the oldest monastery in whole Ladakh region.\r\nOvernight in a hotel (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:23:44', '2018-12-15 23:33:33'),
(143, 20, 4, 'Trekking start', 'Today, early morning we will drive towards a village called Zingchen, where we will meet our staff and horseman who will be with us throughout the trekking. After an easy walk we will be in the beautiful village Rumbak, Here you will be spending the first night in the tent.\r\nOvernight in a tent in Rumbak (3800 meter), walking time 2-3 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:24:48', '2018-12-15 23:33:33'),
(144, 20, 5, 'Ganda la base camp', 'Today we will have a short trekking day for acclimatization and you will also be able to see a village called Yurutse, in which only one family is living. We will have a cup of tea with this family. After having tea we continue towards base camp of Ganda La.\r\nOvernight in a tent at the base camp of Ganda La (4200 meter), walking time 3-4 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:25:48', '2018-12-15 23:33:33'),
(145, 20, 6, 'Over the 4900 mtr pass Ganda la', 'Today we will check over condition for the first time approaching towards 4900 Ganda la pass At the top of pass here you can able to see a prayer flag waving in air while people tigh this flag up and believe it will bring luck and happiness and from the here you can also enjoy the beautiful view of Stok Kangri a 6153 mtr mountain.\r\nnow we continue our journey towards the next village shingo then after wards through the narrow valley to the village sku here we will overnight. \r\nOvernight in a tent in Sku (3400m), walking time 6-7 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:28:17', '2018-12-15 23:33:33'),
(146, 20, 7, 'In Markha village', 'A long walking day, crossing back and forward over the Markha Stream to Markha Village, 3800m. There are bridges at many of the most difficult crossing places. The lush vegetation along the river-side is in a strong to the dry and barren upper valley slopes. In between Sku to Markha we are able to see small villages and campsites.\r\nOvernight in a tent in Markha (3800m), walking time 7-8 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:29:13', '2018-12-15 23:33:33'),
(147, 20, 8, 'Lonely camp site', 'The trails continue above Markha village, taking us eastwards, deeper into the Markha Valley to our Camp Site at Tchatchutse. Along the way, we pass some impressive monasteries and ruined castle on the cliff of a hill. Also, there is a good chance of wildlife spotting.\r\nOvernight in a tent in Thochung Tse (4000m), walking time 5-6 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:30:40', '2018-12-15 23:33:33'),
(148, 20, 9, 'Approach towards base camp', 'Today, the walk will bring us to the head of the valley, which offers a good view of the peak of Kyang-Yatse, 6200m. Here we are crossing the Markha stream above the last bridge and we can also be able to see a beautiful small lake while we are walking towards the base camp.\r\nOvernight in a tent in the Base camp (5200m), walking time 5-6 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:31:46', '2018-12-15 23:33:33'),
(149, 20, 10, 'Summit day', 'the final push is beginning at 2: 00 am and will be both physically and mentally challenging. But once on the top of the summit (6200m) with the surrounding awe-inspiring scenery of Tibet, and the Zanskar and the mighty Karakoram ranges all of our numbing pains will melt away in a warm glow of success after spending an hour on the top, we will descend to nimaling or base camp, where we will while away the afternoon, relaxing and congratulating each other on a job well done.\r\nOvernight in a tent in the Base Camp (5200m), walking time 12-13 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:33:22', '2018-12-15 23:33:33'),
(150, 20, 11, 'Over the 5200m pass Kongmaru La', 'Early morning trek to Kongmaru La (5200m). The trail from the pass offers a fabulous view to the north of the hills of eastern Karakorum and China. On our way down, we walk along a narrow gorge and by afternoon we arrive in Shang Sumdo. Today would be the last day with our staffs, who made this tour successful. So we celebrate together the last night in the kitchen tent.  \r\nOvernight in a tent in Shang Sumdo (3700m), walking time 7-8 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:34:46', '2018-12-15 23:34:46'),
(151, 20, 11, 'Over the 5200m pass Kongmaru La', 'Early morning trek to Kongmaru La (5200m). The trail from the pass offers a fabulous view to the north of the hills of eastern Karakorum and China. On our way down, we walk along a narrow gorge and by afternoon we arrive in Shang Sumdo. Today would be the last day with our staffs, who made this tour successful. So we celebrate together the last night in the kitchen tent.  \r\nOvernight in a tent in Shang Sumdo (3700m), walking time 7-8 hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:34:47', '2018-12-15 23:34:47'),
(152, 20, 12, 'Reserve day for bad weather', 'Reserve day for bad weather.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:36:14', '2018-12-15 23:36:14'),
(153, 20, 13, 'Reserve day for bad weather', 'Reserve day for bad weather.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:36:42', '2018-12-15 23:36:42'),
(154, 20, 14, 'Back to civilization', 'Today, our car will be there to bring us back to civilization. It\'s about 2 hours of driving to Leh, where we will enjoy a warm shower. In the evening, you have free time for shopping and visit Leh market the last time. \r\nOvernight in Hotel (3500m), 2 driving hours (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:37:32', '2018-12-15 23:37:32'),
(155, 20, 15, 'Flight to Delhi', 'Early morning transfer to Leh Airport for your flight back to Delhi. Himalaya-Trails will provide airport shuttle, along with the unforgettable memories of Ladakh.\r\nDay hotel 500m (B, L, D)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-15 23:39:17', '2018-12-15 23:39:17');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_tour_itineraries`
--

CREATE TABLE `galdan_tour_itineraries` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_tour_itineraries`
--

INSERT INTO `galdan_tour_itineraries` (`id`, `user_id`, `name`, `slug`, `published_at`, `published`, `created_at`, `updated_at`) VALUES
(2, NULL, 'Amazing Ladakh', '', NULL, 0, '2018-02-03 23:22:20', '2018-02-03 23:22:20'),
(3, NULL, 'Ladakh Delight', '', NULL, 0, '2018-02-04 13:58:52', '2018-02-04 13:58:52'),
(4, NULL, 'Ladakh special Luxury package', '', NULL, 0, '2018-02-04 14:17:19', '2018-02-04 14:17:19'),
(5, NULL, 'Magical Ladakh', '', NULL, 0, '2018-02-04 14:33:32', '2018-02-04 14:33:32'),
(6, NULL, 'Manali Leh Biking', '', NULL, 0, '2018-02-05 17:09:29', '2018-03-13 15:13:45'),
(7, NULL, 'Ladakh Biking Adventure', '', NULL, 0, '2018-02-05 18:44:41', '2018-02-23 12:16:28'),
(9, NULL, 'Ladakh Bike Tour (Leh to Leh)', '', NULL, 0, '2018-02-22 21:02:36', '2018-10-27 16:10:25'),
(10, NULL, 'Camping & Riding', '', NULL, 0, '2018-08-21 16:58:46', '2018-08-21 16:58:46'),
(11, NULL, 'Stok Kangri expedition', '', NULL, 0, '2018-12-02 16:10:08', '2018-12-02 16:10:08'),
(12, NULL, 'Markha valley', '', NULL, 0, '2018-12-02 16:18:30', '2018-12-02 16:18:30'),
(13, NULL, 'Spituk to Stok', '', NULL, 0, '2018-12-02 16:24:28', '2018-12-02 16:24:28'),
(14, NULL, 'Zingchen to Chilling', '', NULL, 0, '2018-12-02 16:30:02', '2018-12-02 16:30:02'),
(15, NULL, 'Rumtse to Tsomoriri', '', NULL, 0, '2018-12-02 16:38:28', '2018-12-02 16:38:28'),
(16, NULL, 'Phyang to Hunder', '', NULL, 0, '2018-12-02 16:42:36', '2018-12-02 16:42:36'),
(17, NULL, 'Chader', '', NULL, 0, '2018-12-02 16:48:57', '2018-12-02 16:48:57'),
(18, NULL, 'Kangyatse', '', NULL, 0, '2018-12-02 16:53:37', '2018-12-02 16:53:37'),
(19, NULL, 'Mentok Kangri', '', NULL, 0, '2018-12-02 16:58:35', '2018-12-02 16:58:35'),
(20, NULL, 'Markha valley with Kangyatse expedition', '', NULL, 0, '2018-12-15 23:33:33', '2018-12-15 23:33:33');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_tour_posts`
--

CREATE TABLE `galdan_tour_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `itinerary_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `intro` text COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `description_html` longtext COLLATE utf8_unicode_ci,
  `start` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `grade` int(11) DEFAULT NULL,
  `includes` text COLLATE utf8_unicode_ci,
  `excludes` text COLLATE utf8_unicode_ci,
  `accommodation` text COLLATE utf8_unicode_ci,
  `places` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `cost` int(10) NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `published_at` timestamp NULL DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seo_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seo_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `canonical_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `redirect_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `robot_index` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `robot_follow` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `galdan_tour_posts`
--

INSERT INTO `galdan_tour_posts` (`id`, `user_id`, `category_id`, `itinerary_id`, `title`, `slug`, `intro`, `description`, `description_html`, `start`, `end`, `grade`, `includes`, `excludes`, `accommodation`, `places`, `cost`, `deleted`, `published_at`, `published`, `created_at`, `updated_at`, `seo_title`, `seo_description`, `seo_keywords`, `canonical_url`, `redirect_url`, `robot_index`, `robot_follow`) VALUES
(3, 1, 2, 2, 'Amazing Ladakh', 'amazing-ladakh', NULL, '5 Nights 6 days biking package. Leh to Leh. Whether you want to stay close to nature, try an adventure sport, partake in native culture or just relax in peace, you must come to Ladakh with our Amazing Ladakh tour package. A tour of Hemis, Diskit and Thiksey monasteries will acquaint you with Buddhist ideals, whereas Shanti Stupa will treat you to breathtaking views. This Amazing Ladakh tour package also includes a ride across the famed Khardung La to the Nubra Valley, where you will visit the Hunder sand dunes. In Leh, learn about the regional history at the Hall of Fame and Gurdwara Pathar Sahib. You will also get to see the picturesque confluence of the Zanskar and Indus Rivers during your tour. The overnight stay at the Pangong Tso will become one of your fondest memories of this biking adventure.', NULL, '2018-06-10', '2018-06-16', 7, '<ul>\r\n	<li><em><strong>Royal Enfield 350cc/500cc Without Fuel.</strong></em></li>\r\n	<li><em><strong>Back Up Support Van (Toyota Innova Or Similar) To Accommodate Pillions Or Non-Riders Who Cannot Ride The Motorcycle only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Support Staff – Local Guide & Experienced Road Captain With An Additional Motorcycle only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Royal Enfield Certified Mechanic With All Spare Parts For Back Up only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Accommodation in Luxury Hotels/Camps.</strong></em></li>\r\n	<li><em><strong>Accommodation for 5 nights at specified hotels in Leh with attached bath.</strong></em></li>\r\n	<li><em><strong>Accommodation for 2 nights in Nubra Valley.</strong></em></li>\r\n	<li><em><strong>Stay on MAP basis (7 breakfasts and 7 dinners) - please note that all the meals provided during Nubra and Pangong visits will be vegetarian meals, irrespective of the meal preference provided.</strong></em></li>\r\n	<li><em><strong>3 Hot Lunches - On the arrival day in Leh, once during Nubra Valley visit and once during Pangong Lake visit.</strong></em></li>\r\n	<li><em><strong>Multi-lingual Holiday Manager for effective on-ground support and coordination.</strong></em></li>\r\n	<li><em><strong>Stay connected during your holiday with complimentary Wi-Fi (subject to availability/connectivity).</strong></em></li>\r\n	<li><em><strong>Assistance at the airport at the time of arrival and departure.</strong></em></li>\r\n	<li><em><strong>Complimentary ATV Ride at Nubra or Pangong, depending upon weather conditions and availability.</strong></em></li>\r\n	<li><em><strong>Miscellaneous charges like inner-line permits, porter services at hotel and airport and all applicable luxury/ road taxes.</strong></em></li>\r\n</ul>\r\n\r\n<p><em><br></em></p>', '<ul>\r\n	<li><strong><em>Airfares</em></strong></li>\r\n	<li><em><strong>Expenses Of Personal Nature, Such As Laundry, Telephone Calls, Room Service, Alcoholic Beverages, Mini Bar Charges, Tips, Portage, Camera Fees Etc.</strong></em></li>\r\n	<li><strong><em>Any Meals And Services Not Specifically Mentioned In The Inclusions</em></strong></li>\r\n</ul>', '', 'Leh, Nubra valley, Khardong - La pass & Pangong Lake', 17000, 0, '2018-02-04 13:44:14', 1, '2018-02-04 13:46:02', '2018-11-11 18:54:31', 'Amazing Ladakh', '5 Nights 6 days biking package. Leh to Leh. Whether you want to stay close to nature, try an adventure sport, partake in native culture or just relax in peace, you must come to Ladakh with our Amazing Ladakh tour package. A tour of Hemis, Diskit and Thiks', 'Amazing Ladakh', '', '', 'index', 'follow'),
(4, 1, 2, 3, 'Ladakh Delight', 'ladakh-delight', NULL, '5 Nights 6 Days. Leh to Leh biking tour. Head out for an amazing tour of the breathtaking Ladakh in this 6 Days Ladakh Delight tour package and explore the beauty of this region. Also called the ‘Land of High Passes’, it is known for its soaring mountains, pristine valleys, and a vibrant cultural life. Marvel at the sight delight of the awe-inspiring natural beauty that it is breathed and blessed by the Gods themselves. Visit some of the places like Nubra Valley and Pangong Lake. Also, visit some other places like Deskit Monastery and explore the Leh markets. Conclude your Ladakh Delight tour after 6 days and head back home with lots of memories.', NULL, '2018-04-01', '2018-04-07', 7, '<ul>\r\n	<li><em><strong>Royal Enfield 350cc/500cc Without Fuel.</strong></em></li>\r\n	<li><em><strong>Back Up Support Van (Toyota Innova Or Similar) To Accommodate Pillions Or Non-Riders Who Cannot Ride The Motorcycle only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Support Staff – Local Guide & Experienced Road Captain With An Additional Motorcycle only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Royal Enfield Certified Mechanic With All Spare Parts For Back Up only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Accommodation in Luxury Hotels/Camps.</strong></em></li>\r\n	<li><em><strong>Accommodation for 5 nights at specified hotels in Leh with attached bath.</strong></em></li>\r\n	<li><em><strong>Accommodation for 2 nights in Nubra Valley.</strong></em></li>\r\n	<li><em><strong>Stay on MAP basis (7 breakfasts and 7 dinners) - please note that all the meals provided during Nubra and Pangong visits will be vegetarian meals, irrespective of the meal preference provided.</strong></em></li>\r\n	<li><em><strong>3 Hot Lunches - On the arrival day in Leh, once during Nubra Valley visit and once during Pangong Lake visit.</strong></em></li>\r\n	<li><em><strong>Multi-lingual Holiday Manager for effective on-ground support and coordination.</strong></em></li>\r\n	<li><em><strong>Stay connected during your holiday with complimentary Wi-Fi (subject to availability/connectivity).</strong></em></li>\r\n	<li><em><strong>Assistance at the airport at the time of arrival and departure.</strong></em></li>\r\n	<li><em><strong>Complimentary ATV Ride at Nubra or Pangong, depending upon weather conditions and availability.</strong></em></li>\r\n	<li><em><strong>Miscellaneous charges like inner-line permits, porter services at hotel and airport and all applicable luxury/ road taxes.</strong></em></li>\r\n</ul>\r\n\r\n<p><em><br></em></p>', '<ul>\r\n	<li><em><strong>Airfares</strong></em></li>\r\n	<li><strong><em>Expenses Of Personal Nature, Such As Laundry, Telephone Calls, Room Service, Alcoholic Beverages, Mini Bar Charges, Tips, Portage, Camera Fees Etc.</em></strong></li>\r\n</ul>\r\n\r\n<p><em><strong> Any Meals And Services Not Specifically Mentioned In The Inclusions</strong></em></p>', '', 'Leh, Khardong - La pass, Thiksey monastery & Pangong Lake', 16500, 0, '2018-02-04 14:00:04', 1, '2018-02-04 14:02:41', '2018-11-11 18:53:43', 'Ladakh Delight', '5 Nights 6 Days. Leh to Leh biking tour. Head out for an amazing tour of the breathtaking Ladakh in this 6 Days Ladakh Delight tour package and explore the beauty of this region. Also called the ‘Land of High Passes’, it is known for its soaring mountains', 'Ladakh Delight Package', '', '', 'index', 'follow'),
(5, 1, 2, 4, 'Ladakh Luxury package', 'ladakh-luxury-package', NULL, '7 Nights 8 Days biking tour. Experience the best of your stay at the most Luxurious hotel & resorts while enjoying a ride. Whether you want to stay close to nature, try an adventure sport, partake in native culture or just relax in peace, you must come to Ladakh with this vacation package. During your tour of Ladakh Luxury Package, you will be accommodated in the Best of the Hotel in Leh & Nubra valley, Best Luxurious resorts at Pangong Lake and You bike ride will be the newest and as per your request from our range of Bikes. A tour of Hemis, Diskit and Thiksey monasteries will acquaint you with Buddhist ideals, whereas Shanti Stupa will treat you to breathtaking views. This Ladakh Luxury package also includes a drive across the famed Khardung La to the Nubra Valley, where you will visit the Hunder sand dunes. In Leh, learn about the regional history at the Hall of Fame and Gurdwara Pathar Sahib. You will also get to see the picturesque confluence of the Zanskar and Indus Rivers during your vacation. The excursion to the spellbinding Pangong Tso will become one of your fondest memories of this Ladakh Luxury Package.', NULL, '2018-04-01', '2018-04-09', 8, '<p>-Accommodation in Luxury Hotels/Camps\r\n	<br>-Accommodation for 5 nights at specified hotels in Leh with attached bath\r\n	<br>-Accommodation for 2 nights in Nubra Valley\r\n	<br>-Stay on MAP basis (7 breakfasts and 7 dinners) - please note that all the meals provided during Nubra and Pangong visits will be vegetarian meals, irrespective of the meal preference provided\r\n	<br>-3 Hot Lunches - On the arrival day in Leh, once during Nubra Valley visit and once during Pangong Lake visit\r\n	<br>-Transportation by exclusive non-air-conditioned Scorpio/Xylo/Innova/Aria\r\n	<br>- Multi-lingual Holiday Manager for effective on-ground support and coordination\r\n	<br>-Stay connected during your holiday with complimentary Wi-Fi (subject to availability/connectivity)\r\n	<br>-Ground floor rooms in hotels (on request basis) for senior citizens for added comfort and convenience\r\n	<br>-Enjoy Jain meals during your holiday\r\n	<br>-vehicle will be a private vehicle. For airport transfers, vehicle will be on sharing basis irrespective of category chosen\r\n	<br>- Assistance at the airport at the time of arrival and departure\r\n	<br>- Complimentary ATV Ride at Nubra or Pangong, depending upon weather conditions and availability\r\n	<br>-Miscellaneous charges like inner-line permits, porter services at hotel and airport and all applicable luxury/ road taxes.</p>', '<ul>\r\n	<li>Expenses Of Personal Nature, Such As Laundry, Telephone Calls, Room Service, Alcoholic Beverages, Mini Bar Charges, Tips, Portage, Camera Fees Etc.</li>\r\n	<li>Any Meals And Services Not Specifically Mentioned In The Inclusions</li>\r\n</ul>', '', 'Leh, Nubra valley, Sham valley, Khardong La pass & Pangong Lake', 53500, 0, '2018-02-04 14:18:14', 1, '2018-02-04 14:20:08', '2018-11-11 18:52:31', 'Ladakh Luxury package', '7 Nights 8 Days biking tour. Experience the best of your stay at the most Luxurious hotel & resorts while enjoying a ride. Whether you want to stay close to nature, try an adventure sport, partake in native culture or just relax in peace, you must come to', 'Ladakh Luxury package', '', '', 'index', 'follow'),
(6, 1, 2, 5, 'Magical Ladakh', 'magical-ladakh', NULL, 'Ladakh the dream destination for all has been luring its travelers from far and wide. This time head out on this 8 Days Magical Ladakh tour package and get a chance to explore the incredible beauty of this region. Blessed with the beauty of the monasteries, mountains, and valleys, this region is considered just another heaven on earth. Make sure while you are heading to this destination explore the monasteries, the bustling marketplaces, the royal palaces and high mountain passes. As you continue on your Magical Ladakh tour package you will also come across some of the beautiful places like Nubra Valley and Pangong Lake. Enjoy camping under the billions of stars this time.', NULL, '2018-04-01', '2018-04-09', 8, '<ul>\r\n	<li><em><strong>Royal Enfield 350cc/500cc Without Fuel.</strong></em></li>\r\n	<li><em><strong>Back Up Support Van (Toyota Innova Or Similar) To Accommodate Pillions Or Non-Riders Who Cannot Ride The Motorcycle only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Support Staff – Local Guide & Experienced Road Captain With An Additional Motorcycle only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Royal Enfield Certified Mechanic With All Spare Parts For Back Up only when the group is more than 6 pax.</strong></em></li>\r\n	<li><em><strong>Accommodation in Luxury Hotels/Camps.</strong></em></li>\r\n	<li><em><strong>Accommodation for 5 nights at specified hotels in Leh with attached bath.</strong></em></li>\r\n	<li><em><strong>Accommodation for 2 nights in Nubra Valley.</strong></em></li>\r\n	<li><em><strong>Stay on MAP basis (7 breakfasts and 7 dinners) - please note that all the meals provided during Nubra and Pangong visits will be vegetarian meals, irrespective of the meal preference provided.</strong></em></li>\r\n	<li><em><strong>3 Hot Lunches - On the arrival day in Leh, once during Nubra Valley visit and once during Pangong Lake visit.</strong></em></li>\r\n	<li><em><strong>Multi-lingual Holiday Manager for effective on-ground support and coordination.</strong></em></li>\r\n	<li><em><strong>Stay connected during your holiday with complimentary Wi-Fi (subject to availability/connectivity).</strong></em></li>\r\n	<li><em><strong>Assistance at the airport at the time of arrival and departure.</strong></em></li>\r\n	<li><em><strong>Complimentary ATV Ride at Nubra or Pangong, depending upon weather conditions and availability.</strong></em></li>\r\n	<li><em><strong>Miscellaneous charges like inner-line permits, porter services at hotel and airport and all applicable luxury/ road taxes.</strong></em></li>\r\n</ul>\r\n\r\n<p><em><br></em></p>\r\n\r\n<p>\r\n	<br>\r\n</p>', '<ul>\r\n	<li><strong>Airfares.</strong></li>\r\n	<li><strong><em>Expenses Of Personal Nature, Such As Laundry, Telephone Calls, Room Service, Alcoholic Beverages, Mini Bar Charges, Tips, Portage, Camera Fees Etc.</em></strong></li>\r\n	<li><strong><em>Any Meals And Services Not Specifically Mentioned In The Inclusions.</em></strong></li>\r\n</ul>', '', 'Leh, Sham Valley, Khardong - La pass, Pangong Lake & Nubra valley', 22000, 0, '2018-02-04 14:34:41', 1, '2018-02-04 14:36:41', '2018-11-11 18:51:37', 'Magical Ladakh', 'Ladakh the dream destination for all has been luring its travelers from far and wide. This time head out on this 8 Days Magical Ladakh tour package and get a chance to explore the incredible beauty of this region. Blessed with the beauty of the monasterie', 'Magical Ladakh package', '', '', 'index', 'follow'),
(7, 1, 5, 6, 'Manali Leh Biking', 'manali-leh-biking', NULL, 'With the Manali Leh Biking package, take a ride through the enthralling Himalayan terrains that will redefine the ways, you have been riding so far! Ladakh, popularly known as the \'Land of High Passes\' is a charismatic region in the lap of the Indian Himalayas and the Karakoram ranges. Guarded by the mighty peaks that romances the snows almost throughout the year, Ladakh is a true paradise for the thrill and adventure seekers.On the other hand, though Manali is also fringed with several fascinating hills and mountain peaks, it makes more for a pleasant and colorful destination. Located at a height of 2,050ft above the sea level, this magnificent holiday destination in Himachal Pradesh showcases all the shades of nature in the most enchanting ways. For a true biker, biking through the exhilarating terrains of the mighty Himalayas is the ultimate desire! Fulfill this desire with the Manali Leh Biking package and leave your mark on the Himalayas! Choose your favorite Royal Enfield ride that is considered as the cult of biking in the typical Indian terrains and high altitudes. With the 350 and 500cc, your ride in Manali and Ladakh is sure to become one of the most adventurous ones!\r\nIn addition to Manali Leh Biking, Ladakh Bike Safari also offers all these options! Pick your favorite machine, kick-start the engine, accelerate and fly high with these rumbling rides.', NULL, '2018-06-01', '2018-06-11', 8, '<ul>\r\n	<li><strong><em>Royal Enfield 350cc/500cc Without Fuel</em></strong></li>\r\n	<li><em><strong>Twin Sharing Accommodation In The Mentioned Hotels/Camps Or Similar Hotels/Camps.</strong></em></li>\r\n	<li><em><strong>Set Menu Meals - Daily Breakfast & Dinner.</strong></em></li>\r\n	<li><em><strong>Back Up Support Van (Toyota Innova Or Similar) To Accommodate Pillions Or Non-Riders Who Cannot Ride The Motorcycle.</strong></em></li>\r\n	<li><em><strong>Support Staff – Local Guide & Experienced Road Captain With An Additional Motorcycle.</strong></em></li>\r\n	<li><em><strong>Royal Enfield Certified Mechanic With All Spare Parts For Back Up</strong></em></li>\r\n	<li><em><strong>All Entry Tickets And Sightseeing As Given In The Itinerary.</strong></em></li>\r\n	<li><strong><em>All Inner Line Permits Required For Pangong, Nubra Valley Etc</em></strong></li>\r\n</ul>', '<ul>\r\n	<li><strong><em>Airfare From / To Your Originating City Of Stay.</em></strong></li>\r\n	<li><em><strong>Lunch Is To Be Borne By The Rider. Lunch Stop Would Be On Local Dhaba</strong></em></li>\r\n	<li><em><strong>Items of Personal Nature Viz, Tips, Porterage, Room Service, Laundry, Mineral Water, Alcoholic Or Non-Alcoholic Beverages, Phone Calls, Additional Sightseeing Tours / Excursions Not Included In The Itinerary Etc.</strong></em></li>\r\n	<li><em><strong>Any Increase In Fuel Cost, Government Taxes, Entrance Fees, Intra And Interstate Taxes Etc, And The Tour Price Will Be Amended In Accordance.</strong></em></li>\r\n</ul>\r\n\r\n<p><strong><em> Any Items / Services Not Specifically Mentioned In The \'Inclusion\' Column.</em></strong></p>', '', 'Manali, Rohtang - La Pass, Leh, Khardong - La Pass, Pangong Lake & Tsomoriri Leke', 21500, 0, '2018-02-05 17:12:54', 1, '2018-02-05 17:15:05', '2019-01-18 12:19:35', 'Manali to Leh motor biking adventure is an 9 nights 10 days biking expedition in the Himalayan region of Ladakh', 'Manali to Leh motor biking adventure is an 9 nights 10 days biking expedition in the Himalayan region of Ladakh which will kick start in Manali and will end in the Leh after the excursion of all the amazing valleys and villages of Ladakh and Himachal. It ', 'Manali to Leh motor biking adventure 9 nights 10 days', '', '', 'index', 'follow'),
(8, 1, 5, 7, 'Ladakh Biking Adventure', 'ladakh-adventure', NULL, 'Ladakh Biking Adventure is a guided biking expedition which will take you to the highest passes, sapphire lakes, rusty terrains and the peaceful outback of Ladakh. It is 9 nights 10 days biking adventure in which you would be accommodated in the best of the hotels and camps available. Experience one of the best Ladakh biking adventure while you\'re cuddled in the laps of the mighty Himalayan and the Karakorum ranges of Ladakh, it is a destination that is beautified by contrasts!\r\nDuring the course of this Ladakh Biking Adventure, you will get to explore Leh, Khardung La, Nubra Valley, Hundur, Diskit, Pangong Tso lake and Tsomoriri lake. Where you will find azure blues of the Pangong Tso Lake, you will also witness the sand dunes of Hunder. Where your eyes take in the sparsely populated nomadic settlements, they will also behold the wonder of the grand Buddhist architecture at the monasteries. \r\nLadakh is a destination that is this rich in natural bounties obviously presents sights to soothe every sore eye. A mainstay on the bucket list of every traveler, this Ladakh biking adventure boasting this destination is deservedly among the gorgeous natural spectacles in the world! So, let the magic of marooned monastery, independence, and soft breeze, swirl up your senses for the good.', NULL, '2018-06-01', '2018-06-11', 9, '<ul>\r\n	<li><strong><em>Royal Enfield 350cc/500cc Without Fuel</em></strong></li>\r\n	<li><em><strong>Twin Sharing Accommodation In The Mentioned Hotels/Camps Or Similar Hotels/Camps.</strong></em></li>\r\n	<li><em><strong>Set Menu Meals - Daily Breakfast & Dinner.</strong></em></li>\r\n	<li><em><strong>Back Up Support Van (Toyota Innova Or Similar) To Accommodate Pillions Or Non-Riders Who Cannot Ride The Motorcycle.</strong></em></li>\r\n	<li><em><strong>Support Staff – Local Guide & Experienced Road Captain With An Additional Motorcycle.</strong></em></li>\r\n	<li><em><strong>Royal Enfield Certified Mechanic With All Spare Parts For Back Up</strong></em></li>\r\n	<li><em><strong>All Entry Tickets And Sightseeing As Given In The Itinerary.</strong></em></li>\r\n	<li><strong><em>All Inner Line Permits Required For Pangong, Nubra Valley Etc</em></strong></li>\r\n</ul>', '<ul>\r\n	<li><strong><em>Airfare From / To Your Originating City Of Stay.</em></strong></li>\r\n	<li><em><strong>Lunch Is To Be Borne By The Rider. Lunch Stop Would Be On Local Dhaba</strong></em></li>\r\n	<li><em><strong>Items of Personal Nature Viz, Tips, Porterage, Room Service, Laundry, Mineral Water, Alcoholic Or Non-Alcoholic Beverages, Phone Calls, Additional Sightseeing Tours / Excursions Not Included In The Itinerary Etc.</strong></em></li>\r\n	<li><em><strong>Any Increase In Fuel Cost, Government Taxes, Entrance Fees, Intra And Interstate Taxes Etc, And The Tour Price Will Be Amended In Accordance.</strong></em></li>\r\n	<li><strong><em>Any Items / Services Not Specifically Mentioned In The \'Inclusion\' Column.</em></strong></li>\r\n</ul>', '', 'Manali, Rohtang - La Pass, Leh, Khardong - La Pass, Pangong Lake & Tsomoriri Lake', 21500, 0, '2018-02-05 18:46:17', 1, '2018-02-05 18:48:04', '2019-01-18 12:12:23', 'Ladakh Biking Adventure is an 9 nights 10 days motor biking adventure in the Himalayan region of Ladakh', 'Ladakh Biking Adventure is a guided biking expedition which will take you to the highest passes, sapphire lakes, rusty terrains and the peaceful outback of Ladakh. It is 9 nights 10 days biking adventure in which you would be accommodated in the best of t', 'Ladakh Motor Biking Adventure', '', '', 'index', 'follow'),
(9, 1, 5, 10, 'Camping & Riding Ladakh', 'camping-riding', NULL, 'The Camping &  Riding Ladakh tour includes organized camping in some of the isolated and beautiful valleys (except Leh where its Hotel ). The Camping & Riding Ladakh includes 2 men tents for clients, Kitchen tent, Dining tent and toilet tents.The Camping & Riding Ladakh tour is very much flexible and you can choose the camping site according to your will and you can even cook your own favorite meal and the evening is spent with music and bonfire. Since as Leh based company no one knows Ladakh better than us and thereby our Camping & Riding Ladakh tour includes all the major attractions and the virgin track also which we explore every year. The Camping & Riding Ladakh tour is really meant for adventure travel enthusiasts. So do enjoy the Adrenalin rush, in the hidden kingdom of Ladakh. You will remember the rush for your entire lifetime. Such is the magic of Ladakh along with Ladakh Bike Safari.', NULL, '2018-06-01', '2018-06-09', 9, '<ul>\r\n	<li><strong><em>Royal Enfield 350cc/500cc Without Fuel</em></strong></li>\r\n	<li><em><strong>Twin Sharing Accommodation In The Mentioned Hotels/Camps Or Similar Hotels/Camps.</strong></em></li>\r\n	<li><em><strong>Set Menu Meals - Daily Breakfast & Dinner.</strong></em></li>\r\n	<li><em><strong>Back Up Support Van (Toyota Innova Or Similar) To Accommodate Pillions Or Non-Riders Who Cannot Ride The Motorcycle.</strong></em></li>\r\n	<li><em><strong>Support Staff – Local Guide & Experienced Road Captain With An Additional Motorcycle.</strong></em></li>\r\n	<li><em><strong>Royal Enfield Certified Mechanic With All Spare Parts For Back Up</strong></em></li>\r\n	<li><em><strong>All Entry Tickets And Sightseeing As Given In The Itinerary.</strong></em></li>\r\n	<li><strong><em>All Inner Line Permits Required For Pangong, Nubra Valley Etc</em></strong></li>\r\n</ul>', '<ul>\r\n	<li><strong><em>Airfare From / To Your Originating City Of Stay.</em></strong></li>\r\n	<li><em><strong>Lunch Is To Be Borne By The Rider. Lunch Stop Would Be On Local Dhaba</strong></em></li>\r\n	<li><em><strong>Items of Personal Nature Viz, Tips, Porterage, Room Service, Laundry, Mineral Water, Alcoholic Or Non-Alcoholic Beverages, Phone Calls, Additional Sightseeing Tours / Excursions Not Included In The Itinerary Etc.</strong></em></li>\r\n	<li><em><strong>Any Increase In Fuel Cost, Government Taxes, Entrance Fees, Intra And Interstate Taxes Etc, And The Tour Price Will Be Amended In Accordance.</strong></em></li>\r\n	<li><strong><em>Any Items / Services Not Specifically Mentioned In The \'Inclusion\' Column.</em></strong></li>\r\n</ul>', '', 'Leh, Khardong - La pass, Nubra Valley, Pangong Lake & Tsomoriri Lake', 21000, 0, '2018-02-05 19:04:03', 1, '2018-02-05 19:07:07', '2019-01-17 13:11:26', 'Camping & Riding in the Himalayan region of Ladakh with Ladakh Bike safari.It is a 7 nights 8 nights motor biking adventure', 'The Camping &  Riding Ladakh tour includes organized camping in some of the isolated and beautiful valleys of Ladakh (except in Leh where its Hotel ). This biking tour will enable you to visit the highest passes in the world, sapphire blue lakes, scenic v', 'Camping & Riding in the Himalayan region of Ladakh', '', '', 'index', 'follow'),
(10, 1, 5, 9, 'Ladakh Bike Tour', 'ladakh-bike-tour', NULL, 'Ladakh Bike Tour, a muse for writers, a haven for bikers and a perfect getaway for the experience loving travelers. Experience one of the best Ladakh biking tour packages for 9 days while you\'re cuddled in the laps of the mighty Himalayan and Karakorum ranges, it is a destination that is beautified by contrasts! During the course of this Ladakh Bike Tour, you will get to explore Leh, Khardung La, Nubra Valley, Hundur, Diskit Pangong Tso lake and Tsomoriri lake. Where you will find azure blues of the Pangong Tso Lake, you will also witness the sand dunes of Hunder. Where your eyes take in the sparsely populated nomadic settlements, they will also behold the wonder of the grand Buddhist architecture at the monasteries. Ladakh is a destination that is this rich in natural bounties obviously presents sights to soothe every sore eye. A mainstay on the bucket list of every traveler, this Ladakh Bike Tour boasting this destination is deservedly among the gorgeous natural spectacles in the world.', NULL, '2018-06-01', '2018-06-10', 7, '<ul>\r\n	<li><strong><em>Royal Enfield 350cc/500cc Without Fuel</em></strong></li>\r\n	<li><strong><em>Twin Sharing Accommodation In The Mentioned Hotels/Camps Or Similar Hotels/Camps.</em></strong></li>\r\n	<li><strong><em>Set Menu Meals - Daily Breakfast & Dinner.</em></strong></li>\r\n	<li><strong><em>Back Up Support Van (Toyota Innova Or Similar) To Accommodate Pillions Or Non-Riders Who Cannot Ride The Motorcycle.</em></strong></li>\r\n	<li><strong><em>Support Staff – Local Guide & Experienced Road Captain With An Additional Motorcycle.</em></strong></li>\r\n	<li><strong><em>Royal Enfield Certified Mechanic With All Spare Parts For Back Up</em></strong></li>\r\n	<li><strong><em>All Entry Tickets And Sightseeing As Given In The Itinerary.</em></strong></li>\r\n	<li><strong><em>All Inner Line Permits Required For Pangong, Nubra Valley Etc</em></strong></li>\r\n</ul>', '<ol>\r\n	<li><em><strong>Airfare From / To Your Originating City Of Stay.</strong></em></li>\r\n	<li><em><strong>Lunch Is To Be Borne By The Rider. Lunch Stop Would Be On Local Dhaba</strong></em></li>\r\n	<li><em><strong>Items of Personal Nature Viz, Tips, Porterage, Room Service, Laundry, Mineral Water, Alcoholic Or Non-Alcoholic Beverages, Phone Calls, Additional Sightseeing Tours / Excursions Not Included In The Itinerary Etc.</strong></em></li>\r\n	<li><em><strong>Any Increase In Fuel Cost, Government Taxes, Entrance Fees, Intra And Interstate Taxes Etc, And The Tour Price Will Be Amended In Accordance.</strong></em></li>\r\n	<li><em><strong>Any Items / Services Not Specifically Mentioned In The \'Inclusion\' Column.</strong></em></li>\r\n</ol>', '<ul>\r\n	<li><strong><em>Manali</em></strong>\r\n        <img class=\"mb-5\" src=\"https://ladakhbikesafari.com/storage/app/media/Amazing%20Ladakh.jpg\" alt=\"{{this.page.title}} - {{company}}\">\r\n        </li>\r\n	<li><strong><em>Twin Sharing Accommodation In The Mentioned Hotels/Camps Or Similar Hotels/Camps.</em></strong></li>\r\n	<li><strong><em>Set Menu Meals - Daily Breakfast & Dinner.</em></strong></li>\r\n	<li><strong><em>Back Up Support Van (Toyota Innova Or Similar) To Accommodate Pillions Or Non-Riders Who Cannot Ride The Motorcycle.</em></strong></li>\r\n	<li><strong><em>Support Staff – Local Guide & Experienced Road Captain With An Additional Motorcycle.</em></strong></li>\r\n	<li><strong><em>Royal Enfield Certified Mechanic With All Spare Parts For Back Up</em></strong></li>\r\n	<li><strong><em>All Entry Tickets And Sightseeing As Given In The Itinerary.</em></strong></li>\r\n	<li><strong><em>All Inner Line Permits Required For Pangong, Nubra Valley Etc</em></strong></li>\r\n</ul>', 'Leh, Kardong La pass, Nubra valley, Pangong Lake & Tsomoriri Lake', 19500, 0, '2018-02-22 21:08:53', 1, '2018-02-22 21:11:42', '2019-01-17 13:12:13', 'Ladakh Bike Tour is an 8 nights 9 days motor biking adventure in the Himalayan region of Ladakh.', 'Ladakh Bike Tour is an 8 nights 9 days motor biking adventure in the Himalayan region of Ladakh, which will take you to the highest passes in the world, scenic Buddhist monasteries, isolated villages and sapphire blue Lakes like Pangong and Tsomoriri Lake', 'Ladakh Bike Tour', '', '', 'index', 'follow');

-- --------------------------------------------------------

--
-- Table structure for table `galdan_tour_tasks`
--

CREATE TABLE `galdan_tour_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `start` date DEFAULT NULL,
  `deadline` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payload` text COLLATE utf8_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2013_10_01_000001_Db_Deferred_Bindings', 1),
('2013_10_01_000002_Db_System_Files', 1),
('2013_10_01_000003_Db_System_Plugin_Versions', 1),
('2013_10_01_000004_Db_System_Plugin_History', 1),
('2013_10_01_000005_Db_System_Settings', 1),
('2013_10_01_000006_Db_System_Parameters', 1),
('2013_10_01_000007_Db_System_Add_Disabled_Flag', 1),
('2013_10_01_000008_Db_System_Mail_Templates', 1),
('2013_10_01_000009_Db_System_Mail_Layouts', 1),
('2014_10_01_000010_Db_Jobs', 1),
('2014_10_01_000011_Db_System_Event_Logs', 1),
('2014_10_01_000012_Db_System_Request_Logs', 1),
('2014_10_01_000013_Db_System_Sessions', 1),
('2015_10_01_000014_Db_System_Mail_Layout_Rename', 1),
('2015_10_01_000015_Db_System_Add_Frozen_Flag', 1),
('2015_10_01_000016_Db_Cache', 1),
('2015_10_01_000017_Db_System_Revisions', 1),
('2015_10_01_000018_Db_FailedJobs', 1),
('2016_10_01_000019_Db_System_Plugin_History_Detail_Text', 1),
('2016_10_01_000020_Db_System_Timestamp_Fix', 1),
('2013_10_01_000001_Db_Backend_Users', 2),
('2013_10_01_000002_Db_Backend_User_Groups', 2),
('2013_10_01_000003_Db_Backend_Users_Groups', 2),
('2013_10_01_000004_Db_Backend_User_Throttle', 2),
('2014_01_04_000005_Db_Backend_User_Preferences', 2),
('2014_10_01_000006_Db_Backend_Access_Log', 2),
('2014_10_01_000007_Db_Backend_Add_Description_Field', 2),
('2015_10_01_000008_Db_Backend_Add_Superuser_Flag', 2),
('2016_10_01_000009_Db_Backend_Timestamp_Fix', 2),
('2014_10_01_000001_Db_Cms_Theme_Data', 3),
('2016_10_01_000002_Db_Cms_Timestamp_Fix', 3),
('2017_10_01_000003_Db_Cms_Theme_Logs', 3);

-- --------------------------------------------------------

--
-- Table structure for table `news_posts`
--

CREATE TABLE `news_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `introductory` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `published_at` timestamp NULL DEFAULT NULL,
  `send` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `status` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `statistics` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `featured` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_posts`
--

INSERT INTO `news_posts` (`id`, `title`, `slug`, `introductory`, `content`, `published_at`, `send`, `status`, `statistics`, `created_at`, `updated_at`, `image`, `featured`) VALUES
(1, 'new1', 'new1', '', '', '2017-06-04 00:44:00', '1', '1', 0, '2017-06-04 00:44:03', '2017-06-04 00:44:03', '', '2'),
(2, 'jkdkjf', 'jkdkjf', '<ol>\r\n\r\n	<p>\r\n		<br>\r\n	</p>\r\n	<li><img src=\"/ladakhbikesafari-oc/storage/app/media/slide7.jpg\" style=\"width: 300px;\" class=\"fr-fic fr-dib\">kjgrwkhsd;flhd</li>\r\n	<li>fhfhklnfghfkjhdfg\'</li>\r\n	<li>fghfnnhffh</li>\r\n	<li>fghnf,mhn,fmghf</li>\r\n</ol>\r\n\r\n<p>\r\n	<br>\r\n</p>\r\n\r\n<table style=\"width: 100%;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"width: 16.6667%;\">jkkhjhjk</td>\r\n			<td style=\"width: 16.6667%;\">kjkjhk. .kh</td>\r\n			<td style=\"width: 16.6667%;\">kk.</td>\r\n			<td style=\"width: 16.6667%;\">hk.h kh</td>\r\n			<td style=\"width: 16.6667%;\">k.h.kh</td>\r\n			<td style=\"width: 16.6667%;\">.kh</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"width: 16.6667%;\">k.h.kh.kh</td>\r\n			<td style=\"width: 16.6667%;\">.kh.khk.</td>\r\n			<td style=\"width: 16.6667%;\">h.khk.</td>\r\n			<td style=\"width: 16.6667%;\">h.kh.k</td>\r\n			<td style=\"width: 16.6667%;\">hk.h</td>\r\n			<td style=\"width: 16.6667%;\">.kh</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"width: 16.6667%;\">.kh</td>\r\n			<td style=\"width: 16.6667%;\">kh,k</td>\r\n			<td style=\"width: 16.6667%;\">&nbsp;</td>\r\n			<td style=\"width: 16.6667%;\">k.hk,</td>\r\n			<td style=\"width: 16.6667%;\">hk,</td>\r\n			<td style=\"width: 16.6667%;\">h.k</td>\r\n		</tr>\r\n		<tr>\r\n			<td>h,k</td>\r\n			<td>h</td>\r\n			<td>\r\n				<br>\r\n			</td>\r\n			<td>\r\n				<br>\r\n			</td>\r\n			<td>\r\n				<br>\r\n			</td>\r\n			<td>\r\n				<br>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', '', '2017-06-09 02:46:00', '1', '1', 0, '2017-06-09 02:46:38', '2017-06-09 02:46:38', '', '2'),
(3, 'New Tour Offer', 'new-tour-offer', '<p>&nbsp;klhdgjkldfjghhdfkghlk dfjsghlkdhgjkhkldhgkjh gkljdfgdhglkdgh lkdfgh hdfgkjldgh ldfhjgh lkdafhgk dhfgkldfhgjdjh j kl</p>\r\n\r\n<p>fgh jlkfsjjdshjlskdjh lkghjlfdsh</p>', '', '2017-11-11 02:39:00', '1', '1', 0, '2017-11-11 02:39:24', '2017-11-11 02:39:24', '', '2');

-- --------------------------------------------------------

--
-- Table structure for table `news_subscribers`
--

CREATE TABLE `news_subscribers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `common` text COLLATE utf8_unicode_ci,
  `created` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `statistics` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_subscribers`
--

INSERT INTO `news_subscribers` (`id`, `name`, `email`, `common`, `created`, `statistics`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Tsewang Norboo', 'tsewang@localhost.com', '', '2', 15, '2017-06-01 08:27:15', '2017-11-11 02:39:38', '1'),
(2, 'Thinles', 'thinles@gmail.com', '', '1', 2, '2017-11-11 02:37:54', '2017-11-11 02:39:38', '1');

-- --------------------------------------------------------

--
-- Table structure for table `rainlab_blog_categories`
--

CREATE TABLE `rainlab_blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `nest_left` int(11) DEFAULT NULL,
  `nest_right` int(11) DEFAULT NULL,
  `nest_depth` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rainlab_blog_categories`
--

INSERT INTO `rainlab_blog_categories` (`id`, `name`, `slug`, `code`, `description`, `parent_id`, `nest_left`, `nest_right`, `nest_depth`, `created_at`, `updated_at`) VALUES
(1, 'Uncategorized', 'uncategorized', NULL, NULL, NULL, 1, 2, 0, '2017-07-03 21:44:59', '2017-07-03 21:44:59'),
(2, 'General', 'general', NULL, '', NULL, 3, 4, 0, '2017-07-03 22:08:09', '2017-07-03 22:08:09'),
(3, 'Tour', 'tour', NULL, '', NULL, 5, 6, 0, '2017-07-03 22:08:27', '2017-07-03 22:08:27');

-- --------------------------------------------------------

--
-- Table structure for table `rainlab_blog_posts`
--

CREATE TABLE `rainlab_blog_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `content_html` longtext COLLATE utf8_unicode_ci,
  `published_at` timestamp NULL DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rainlab_blog_posts`
--

INSERT INTO `rainlab_blog_posts` (`id`, `user_id`, `title`, `slug`, `excerpt`, `content`, `content_html`, `published_at`, `published`, `created_at`, `updated_at`) VALUES
(1, 1, 'Acclimation at High Altitude', 'acclimation-high-altitude', '', '# **Acclimatization and Its Rules<br>**\r\n\r\n![maxresdefault (1).jpg](https://ladakhbikesafari.com/storage/app/uploads/public/5c6/af6/dee/5c6af6dee47b0416683295.jpg)\r\n\r\n**Acclimatization is the process in which an individual body copes up and adjusts to the change in its environment. The various factors of the environment change may be cold, heat, altitude from sea level, atmospheric pressure, etc. It allows the body to remain normal and maintain performance across a range of environmental conditions.\r\n\r\nAcclimatization is the only better answer to High Altitude Conditions and not other chemical aids and medicines. We need to acclimatize well to complete a high altitude trek in a true sense and not be on medicines to do so. Our body is a miracle machine, and IS designed to acclimatize naturally. \r\n\r\n \r\n\r\nWe need to accept the true challenges of the Himalayas. Nothing unbeatable, but requires a systematic approach. Our summiters of Stok Kangri, who previously trekked on diamox with other groups, feels that they have \'TRUELY\' summitted the 6153 meter peak by trekking without diamox and following a natural acclimatization course. They feel so complete and are positively motivated. Those who didnt know about diamox did not bother itself.So its just a mental block. Mountaineering is not always about success, but more about the journey and doing it like a purist. Its also about failures and learning from it or improving your physical / mental abilities rather than depending upon chemical aids.**', '<h1><strong>Acclimatization and Its Rules<br></strong></h1>\n<p><img src=\"https://ladakhbikesafari.com/storage/app/uploads/public/5c6/af6/dee/5c6af6dee47b0416683295.jpg\" alt=\"maxresdefault (1).jpg\" /></p>\n<p>**Acclimatization is the process in which an individual body copes up and adjusts to the change in its environment. The various factors of the environment change may be cold, heat, altitude from sea level, atmospheric pressure, etc. It allows the body to remain normal and maintain performance across a range of environmental conditions.</p>\n<p>Acclimatization is the only better answer to High Altitude Conditions and not other chemical aids and medicines. We need to acclimatize well to complete a high altitude trek in a true sense and not be on medicines to do so. Our body is a miracle machine, and IS designed to acclimatize naturally. </p>\n<p>We need to accept the true challenges of the Himalayas. Nothing unbeatable, but requires a systematic approach. Our summiters of Stok Kangri, who previously trekked on diamox with other groups, feels that they have \'TRUELY\' summitted the 6153 meter peak by trekking without diamox and following a natural acclimatization course. They feel so complete and are positively motivated. Those who didnt know about diamox did not bother itself.So its just a mental block. Mountaineering is not always about success, but more about the journey and doing it like a purist. Its also about failures and learning from it or improving your physical / mental abilities rather than depending upon chemical aids.**</p>', '2019-02-19 01:19:26', 1, '2019-02-19 01:19:43', '2019-02-19 01:19:43');

-- --------------------------------------------------------

--
-- Table structure for table `rainlab_blog_posts_categories`
--

CREATE TABLE `rainlab_blog_posts_categories` (
  `post_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rainlab_blog_posts_categories`
--

INSERT INTO `rainlab_blog_posts_categories` (`post_id`, `category_id`) VALUES
(1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `rainlab_sitemap_definitions`
--

CREATE TABLE `rainlab_sitemap_definitions` (
  `id` int(10) UNSIGNED NOT NULL,
  `theme` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rainlab_sitemap_definitions`
--

INSERT INTO `rainlab_sitemap_definitions` (`id`, `theme`, `data`, `created_at`, `updated_at`) VALUES
(1, 'demo', '[{\"changefreq\":\"always\",\"priority\":\"0.5\",\"nesting\":\"\",\"type\":\"cms-page\",\"url\":\"\",\"reference\":\"company\\/about\",\"cmsPage\":\"\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"nesting\":\"\",\"type\":\"cms-page\",\"url\":\"\",\"reference\":\"company\\/company-organisation\",\"cmsPage\":\"\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"company\\/our-services\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"company\\/reservation\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"company\\/testimonials\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"home\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"contact\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"ladakh\\/about-ladakh\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"ladakh\\/art-culture\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"ladakh\\/geography\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"ladakh\\/geography\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"ladakh\\/geography\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"ladakh\\/history\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"ladakh\\/wildlife\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"tours\\/category\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"cms-page\",\"reference\":\"tours\\/post\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"nesting\":\"1\",\"type\":\"tour-category\",\"reference\":\"2\",\"cmsPage\":\"tours\\/category\"},{\"changefreq\":\"always\",\"priority\":\"0.5\",\"type\":\"all-tour-posts\",\"cmsPage\":\"tours\\/post\"}]', '2017-06-24 04:38:01', '2017-06-24 04:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `rainlab_user_mail_blockers`
--

CREATE TABLE `rainlab_user_mail_blockers` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `renatio_dynamicpdf_pdf_layouts`
--

CREATE TABLE `renatio_dynamicpdf_pdf_layouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content_html` text COLLATE utf8_unicode_ci,
  `content_css` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `renatio_dynamicpdf_pdf_layouts`
--

INSERT INTO `renatio_dynamicpdf_pdf_layouts` (`id`, `code`, `name`, `content_html`, `content_css`, `created_at`, `updated_at`) VALUES
(1, 'renatio::invoice', 'Invoice', '<html>\r\n    <head>\r\n        <style type=\"text/css\" media=\"screen\">\r\n            {{ css|raw }}\r\n        </style>\r\n    </head>\r\n    <body style=\"background: url({{ background_img }}) top left no-repeat;\">\r\n        <div class=\"header\">\r\n            <p class=\"left\"><strong>www.ladakhbikesafari.com</strong></p>\r\n            <p class=\"right\">\r\n                <strong>Ladakh Bike Safari</strong><br>\r\n                Changspa Road<br>\r\n                Leh Ladakh<br>\r\n                194101 India\r\n            </p>\r\n        </div>\r\n        <div class=\"footer\">\r\n            <p class=\"left\">\r\n                Tel. +91-10982-250000<br>\r\n                Fax: +91-10982-250000<br>\r\n                E-mail: info@ladakhbikesafari.com<br>\r\n                USt-IdNr.: 194101 India\r\n            </p>\r\n            <p class=\"right\">\r\n                Bank: Ladakh Bike Safari<br>\r\n                Contact: Admin Person<br>\r\n                Inv: DE41413113131<br>\r\n                BIC: 341314\r\n            </p>\r\n        </div>\r\n        {{ content_html|raw }}\r\n    </body>\r\n</html>', '@font-face {\r\n    font-family: \'Open Sans\';\r\n    src: url(\'plugins/renatio/dynamicpdf/assets/fonts/OpenSans-Regular.ttf\');\r\n}\r\n\r\n@font-face {\r\n    font-family: \'Open Sans\';\r\n    font-weight: bold;\r\n    src: url(\'plugins/renatio/dynamicpdf/assets/fonts/OpenSans-Bold.ttf\');\r\n}\r\n\r\n@font-face {\r\n    font-family: \'Open Sans\';\r\n    font-style: italic;\r\n    src: url(\'plugins/renatio/dynamicpdf/assets/fonts/OpenSans-Italic.ttf\');\r\n}\r\n\r\n@font-face {\r\n    font-family: \'Open Sans\';\r\n    font-style: italic;\r\n    font-weight: bold;\r\n    src: url(\'plugins/renatio/dynamicpdf/assets/fonts/OpenSans-BoldItalic.ttf\');\r\n}\r\n\r\n@page {\r\n    margin: 0;\r\n    padding: 0;\r\n}\r\n\r\nbody {\r\n    font-family: \'Open Sans\', sans-serif;\r\n    font-size: 14px;\r\n}\r\n\r\n.header {\r\n    position: fixed;\r\n    top: 3%;\r\n    left: 30%;\r\n}\r\n\r\n.header .left {\r\n    color: #373430;\r\n    font-size: .9em;\r\n    text-transform: uppercase;\r\n    width: 60%;\r\n    display: inline-block;\r\n}\r\n\r\n.header .right {\r\n    font-size: .7em;\r\n    color: #545554;\r\n    line-height: 1em;\r\n    text-align: right;\r\n    display: inline-block;\r\n    width: 30%;\r\n    padding-top: 1%;\r\n}\r\n\r\n.footer {\r\n    position: fixed;\r\n    bottom: 0;\r\n    left: 5%;\r\n    height: 12%;\r\n    font-size: .7em;\r\n    color: #545554;\r\n    line-height: 1em;\r\n}\r\n\r\n.footer .left {\r\n    display: inline-block;\r\n    width: 25%;\r\n}\r\n\r\n.footer .right {\r\n    display: inline-block;\r\n    width: 30%;\r\n    padding-top: 7%;\r\n}\r\n\r\n.content {\r\n    margin: 12% 0 0 10%;\r\n}\r\n\r\n.small-txt {\r\n    font-size: .7em;\r\n}\r\n\r\n.company-info {\r\n    display: inline-block;\r\n    width: 55%;\r\n    line-height: 1.1em;\r\n    font-size: 1.1em;\r\n}\r\n\r\n.customer-info {\r\n    display: inline-block;\r\n    width: 45%;\r\n    font-size: .9em;\r\n    height: 10%;\r\n}\r\n\r\n.summary {\r\n    margin: 10% 0 5% 0;\r\n    border-collapse: collapse;\r\n    width: 90%;\r\n}\r\n\r\n.summary th {\r\n    background-color: #BEBEBE;\r\n    border: 1px solid #000;\r\n    padding: 5px;\r\n}\r\n\r\n.summary td {\r\n    padding: 5px 10px;\r\n    border-right: 1px solid #000;\r\n}\r\n\r\n.summary .col-1 {\r\n    width: 15%;\r\n    text-align: center;\r\n    border-left: 1px solid #000;\r\n}\r\n\r\n.summary .col-2 {\r\n    width: 50%;\r\n}\r\n\r\n.summary .col-3 {\r\n    width: 15%;\r\n    text-align: right;\r\n}\r\n\r\n.summary .col-4 {\r\n    width: 20%;\r\n    text-align: right;\r\n}\r\n\r\n.summary .bt {\r\n    border-top: 1px solid #000;\r\n}\r\n\r\n.summary .sum-price .col-4 {\r\n    border-top: 1px solid #000;\r\n    border-bottom: 1px solid #000;\r\n}', '2017-05-24 03:30:34', '2017-06-03 23:50:05');

-- --------------------------------------------------------

--
-- Table structure for table `renatio_dynamicpdf_pdf_templates`
--

CREATE TABLE `renatio_dynamicpdf_pdf_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `layout_id` int(10) UNSIGNED DEFAULT NULL,
  `code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `content_html` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `renatio_dynamicpdf_pdf_templates`
--

INSERT INTO `renatio_dynamicpdf_pdf_templates` (`id`, `layout_id`, `code`, `title`, `description`, `content_html`, `created_at`, `updated_at`) VALUES
(1, 1, 'renatio::invoice', 'Invoice', 'Example Invoice Template', '<div class=\"content\">\r\n    <p class=\"small-txt\">Ladakh Bike Safari • Admin Person • Changspa Road • 194101 Leh</p>\r\n\r\n    <p class=\"company-info\">\r\n        <strong>Happy Customer - Acme GmbH</strong><br>\r\n        <strong>Elbstr. 2</strong><br>\r\n        <strong>041340 Berlin</strong>\r\n    </p>\r\n\r\n    <p class=\"customer-info\">\r\n        <strong>Invioce No:</strong> 1211<br>\r\n        <strong>Reference:</strong> 2017-ADG-1612<br>\r\n        <strong>Date:</strong> 18.03.2015<br>\r\n        <strong>Tag:</strong> 2 Tage ohne Abzug<br>\r\n        <strong>Deadline:</strong> 20.03.2015\r\n    </p>\r\n    <table class=\"summary\">\r\n        <tr>\r\n            <th>Quantity</th>\r\n            <th>Particulars</th>\r\n            <th>Price</th>\r\n            <th>Discount 30%</th>\r\n        </tr>\r\n        <tr>\r\n            <td class=\"col-1\">1</td>\r\n            <td class=\"col-2\">4 Amazing Ladakh</td>\r\n            <td class=\"col-3\">26.653,69 &euro;</td>\r\n            <td class=\"col-4\">7.996,11 &euro;</td>\r\n        </tr>\r\n        <tr>\r\n            <td class=\"col-1\">1</td>\r\n            <td class=\"col-2\">4 Ultimate Ladakh</td>\r\n            <td class=\"col-3\">26.653,69 &euro;</td>\r\n            <td class=\"col-4\">7.996,11 &euro;</td>\r\n        </tr>\r\n        {% for i in 0..5 %}\r\n            <tr>\r\n                <td class=\"col-1\">&nbsp;</td>\r\n                <td class=\"col-2\"></td>\r\n                <td class=\"col-3\"></td>\r\n                <td class=\"col-4\"></td>\r\n            </tr>\r\n        {% endfor %}\r\n        <tr class=\"sum-price\">\r\n            <td colspan=\"3\" class=\"col-3 bt\">Net</td>\r\n            <td class=\"col-4\">7.996,11 &euro;</td>\r\n        </tr>\r\n        <tr class=\"sum-price\">\r\n            <td colspan=\"3\" class=\"col-3\">zzgl. 19% MwSt.</td>\r\n            <td class=\"col-4\">1.519,26 &euro;</td>\r\n        </tr>\r\n        <tr class=\"sum-price\">\r\n            <td colspan=\"3\" class=\"col-3\"><strong>Amount</strong></td>\r\n            <td class=\"col-4\">9.515,37 &euro;</td>\r\n        </tr>\r\n    </table>\r\n    <p><strong>Amount to be paid to due date as mentioned in here.</strong></p>\r\n\r\n    <p>Please contact customer support for further information regarding this invoice.</p>\r\n</div>', '2017-05-24 03:30:34', '2017-06-04 00:42:11');

-- --------------------------------------------------------

--
-- Table structure for table `rmail_cache`
--

CREATE TABLE `rmail_cache` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `cache_key` varchar(128) CHARACTER SET ascii NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_cache_index`
--

CREATE TABLE `rmail_cache_index` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `mailbox` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `expires` datetime DEFAULT NULL,
  `valid` tinyint(1) NOT NULL DEFAULT '0',
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_cache_messages`
--

CREATE TABLE `rmail_cache_messages` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `mailbox` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `uid` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `expires` datetime DEFAULT NULL,
  `data` longtext NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_cache_shared`
--

CREATE TABLE `rmail_cache_shared` (
  `cache_key` varchar(255) CHARACTER SET ascii NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_cache_thread`
--

CREATE TABLE `rmail_cache_thread` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `mailbox` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_contactgroupmembers`
--

CREATE TABLE `rmail_contactgroupmembers` (
  `contactgroup_id` int(10) UNSIGNED NOT NULL,
  `contact_id` int(10) UNSIGNED NOT NULL,
  `created` datetime NOT NULL DEFAULT '1000-01-01 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_contactgroups`
--

CREATE TABLE `rmail_contactgroups` (
  `contactgroup_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `changed` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `del` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_contacts`
--

CREATE TABLE `rmail_contacts` (
  `contact_id` int(10) UNSIGNED NOT NULL,
  `changed` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `del` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `email` text NOT NULL,
  `firstname` varchar(128) NOT NULL DEFAULT '',
  `surname` varchar(128) NOT NULL DEFAULT '',
  `vcard` longtext,
  `words` text,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rmail_contacts`
--

INSERT INTO `rmail_contacts` (`contact_id`, `changed`, `del`, `name`, `email`, `firstname`, `surname`, `vcard`, `words`, `user_id`) VALUES
(1, '2018-02-16 23:46:04', 1, 'LadakhBikeSafari', 'info@ladakhbikesafari.com', '', '', 'BEGIN:VCARD\r\nVERSION:3.0\r\nFN:LadakhBikeSafari\r\nEMAIL;TYPE=INTERNET:info@ladakhbikesafari.com\r\nEND:VCARD', ' info@ladakhbikesafari.com ladakhbikesafari', 1);

-- --------------------------------------------------------

--
-- Table structure for table `rmail_dictionary`
--

CREATE TABLE `rmail_dictionary` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `language` varchar(5) NOT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_identities`
--

CREATE TABLE `rmail_identities` (
  `identity_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `changed` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `del` tinyint(1) NOT NULL DEFAULT '0',
  `standard` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL,
  `organization` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL,
  `reply-to` varchar(128) NOT NULL DEFAULT '',
  `bcc` varchar(128) NOT NULL DEFAULT '',
  `signature` longtext,
  `html_signature` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rmail_identities`
--

INSERT INTO `rmail_identities` (`identity_id`, `user_id`, `changed`, `del`, `standard`, `name`, `organization`, `email`, `reply-to`, `bcc`, `signature`, `html_signature`) VALUES
(1, 1, '2018-02-16 22:12:44', 0, 1, '', '', 'info@ladakhbikesafari.com', '', '', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `rmail_searches`
--

CREATE TABLE `rmail_searches` (
  `search_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `type` int(3) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rmail_session`
--

CREATE TABLE `rmail_session` (
  `sess_id` varchar(128) NOT NULL,
  `changed` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `ip` varchar(40) NOT NULL,
  `vars` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rmail_session`
--

INSERT INTO `rmail_session` (`sess_id`, `changed`, `ip`, `vars`) VALUES
('0506n85vch2lhs29jslen4q6s6', '2018-11-17 01:29:19', '106.192.113.21', 'dGVtcHxiOjE7bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGFza3xzOjU6ImxvZ2luIjtyZXF1ZXN0X3Rva2VufHM6MzI6ImRFemFTcG5OYkwyRzhoYWF2UVVkZmJFQzNwMDQwVG9jIjs='),
('0onhef2mp7vo3q2nhq0mbpa563', '2018-08-28 03:43:56', '117.245.64.23', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGVtcHxiOjE7c2tpbnxzOjU6ImxhcnJ5IjtyZXF1ZXN0X3Rva2VufHM6MzI6IlZTTGZXMlZ5aHFFV0xOaEpET0lvTHl2Y2Q0WDZEbmlsIjs='),
('1mkellg31d7qludi5t02sp7n04', '2018-07-15 19:56:05', '117.221.204.191', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7c2tpbnxzOjU6ImxhcnJ5IjtpbWFwX25hbWVzcGFjZXxhOjU6e3M6ODoicGVyc29uYWwiO2E6MTp7aTowO2E6Mjp7aTowO3M6NjoiSU5CT1guIjtpOjE7czoxOiIuIjt9fXM6NToib3RoZXIiO047czo2OiJzaGFyZWQiO047czo5OiJwcmVmaXhfaW4iO3M6NjoiSU5CT1guIjtzOjEwOiJwcmVmaXhfb3V0IjtzOjY6IklOQk9YLiI7fWltYXBfZGVsaW1pdGVyfHM6MToiLiI7dXNlcl9pZHxzOjE6IjEiO3VzZXJuYW1lfHM6MjU6ImluZm9AbGFkYWtoYmlrZXNhZmFyaS5jb20iO3N0b3JhZ2VfaG9zdHxzOjI1OiJtYWlsLmxhZGFraGJpa2VzYWZhcmkuY29tIjtzdG9yYWdlX3BvcnR8aToxNDM7c3RvcmFnZV9zc2x8TjtwYXNzd29yZHxzOjMyOiJMZnAzNS96MmdwRTNjZUd1K2Urc2JIZVd0Mk5UdVN4OCI7bG9naW5fdGltZXxpOjE1MzE2MzUzNjY7U1RPUkFHRV9TUEVDSUFMLVVTRXxiOjA7YXV0aF9zZWNyZXR8czoyNjoickpyd2VSTTMxR25rUndiRFVzRmVDZ2dPY1giO3JlcXVlc3RfdG9rZW58czozMjoid201WDFSeXpEVTVpSFMxTE01dVRFRFRTbDFZM3lTMTYiO3Rhc2t8czo0OiJtYWlsIjtpbWFwX2hvc3R8czoyNToibWFpbC5sYWRha2hiaWtlc2FmYXJpLmNvbSI7bWJveHxzOjU6IklOQk9YIjtzb3J0X2NvbHxzOjA6IiI7c29ydF9vcmRlcnxzOjQ6IkRFU0MiO1NUT1JBR0VfVEhSRUFEfGE6Mzp7aTowO3M6MTA6IlJFRkVSRU5DRVMiO2k6MTtzOjQ6IlJFRlMiO2k6MjtzOjE0OiJPUkRFUkVEU1VCSkVDVCI7fVNUT1JBR0VfUVVPVEF8YjoxO1NUT1JBR0VfTElTVC1FWFRFTkRFRHxiOjE7cXVvdGFfZGlzcGxheXxzOjQ6InRleHQiO2xpc3RfYXR0cmlifGE6NTp7czo0OiJuYW1lIjtzOjg6Im1lc3NhZ2VzIjtzOjI6ImlkIjtzOjExOiJtZXNzYWdlbGlzdCI7czo1OiJjbGFzcyI7czo0ODoicmVjb3Jkcy10YWJsZSBtZXNzYWdlbGlzdCBzb3J0aGVhZGVyIGZpeGVkaGVhZGVyIjtzOjE1OiJvcHRpb25zbWVudWljb24iO3M6NDoidHJ1ZSI7czoxNToiYXJpYS1sYWJlbGxlZGJ5IjtzOjIyOiJhcmlhLWxhYmVsLW1lc3NhZ2VsaXN0Ijt9cGFnZXxpOjE7Zm9sZGVyc3xhOjE6e3M6NToiSU5CT1giO2E6Mjp7czozOiJjbnQiO2k6MTM7czo2OiJtYXh1aWQiO2k6MzE7fX11bnNlZW5fY291bnR8YTo2OntzOjU6IklOQk9YIjtpOjc7czoxMjoiSU5CT1guRHJhZnRzIjtpOjA7czoxMDoiSU5CT1guU2VudCI7aTowO3M6MTA6IklOQk9YLkp1bmsiO2k6MDtzOjExOiJJTkJPWC5UcmFzaCI7aTowO3M6MTA6IklOQk9YLnNwYW0iO2k6MDt9YnJvd3Nlcl9jYXBzfGE6NDp7czozOiJwZGYiO3M6MToiMSI7czo1OiJmbGFzaCI7czoxOiIwIjtzOjQ6InRpZmYiO3M6MToiMCI7czo0OiJ3ZWJwIjtzOjE6IjEiO31zYWZlX21lc3NhZ2VzfGE6MTp7czo4OiJJTkJPWDoyMSI7YjowO313cml0ZWFibGVfYWJvb2t8YjoxOw=='),
('5sb6r3s5jab4ljnv4k77k17al6', '2018-07-01 01:36:30', '117.245.64.19', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7c2tpbnxzOjU6ImxhcnJ5IjtpbWFwX25hbWVzcGFjZXxhOjU6e3M6ODoicGVyc29uYWwiO2E6MTp7aTowO2E6Mjp7aTowO3M6NjoiSU5CT1guIjtpOjE7czoxOiIuIjt9fXM6NToib3RoZXIiO047czo2OiJzaGFyZWQiO047czo5OiJwcmVmaXhfaW4iO3M6NjoiSU5CT1guIjtzOjEwOiJwcmVmaXhfb3V0IjtzOjY6IklOQk9YLiI7fWltYXBfZGVsaW1pdGVyfHM6MToiLiI7dXNlcl9pZHxzOjE6IjEiO3VzZXJuYW1lfHM6MjU6ImluZm9AbGFkYWtoYmlrZXNhZmFyaS5jb20iO3N0b3JhZ2VfaG9zdHxzOjI1OiJtYWlsLmxhZGFraGJpa2VzYWZhcmkuY29tIjtzdG9yYWdlX3BvcnR8aToxNDM7c3RvcmFnZV9zc2x8TjtwYXNzd29yZHxzOjMyOiJXVHdyTnZ6SmR1bmpUSjlxOUxNUEVieDk5em5lRFA5YiI7bG9naW5fdGltZXxpOjE1MzA0MzExMDM7dGltZXpvbmV8czoxMzoiQXNpYS9DYWxjdXR0YSI7U1RPUkFHRV9TUEVDSUFMLVVTRXxiOjA7YXV0aF9zZWNyZXR8czoyNjoiSm1qeFVTbzJSeUN3NmlVRk9EWjlIVzBEWjEiO3JlcXVlc3RfdG9rZW58czozMjoiSmhja2ZYWUtqTEN4VGx2YjM2Z2hwN3RBU2RBdWwzcGQiO3Rhc2t8czo0OiJtYWlsIjtpbWFwX2hvc3R8czoyNToibWFpbC5sYWRha2hiaWtlc2FmYXJpLmNvbSI7bWJveHxzOjU6IklOQk9YIjtzb3J0X2NvbHxzOjA6IiI7c29ydF9vcmRlcnxzOjQ6IkRFU0MiO1NUT1JBR0VfVEhSRUFEfGE6Mzp7aTowO3M6MTA6IlJFRkVSRU5DRVMiO2k6MTtzOjQ6IlJFRlMiO2k6MjtzOjE0OiJPUkRFUkVEU1VCSkVDVCI7fVNUT1JBR0VfUVVPVEF8YjoxO1NUT1JBR0VfTElTVC1FWFRFTkRFRHxiOjE7cXVvdGFfZGlzcGxheXxzOjQ6InRleHQiO2xpc3RfYXR0cmlifGE6Njp7czo0OiJuYW1lIjtzOjg6Im1lc3NhZ2VzIjtzOjI6ImlkIjtzOjExOiJtZXNzYWdlbGlzdCI7czo1OiJjbGFzcyI7czo0ODoicmVjb3Jkcy10YWJsZSBtZXNzYWdlbGlzdCBzb3J0aGVhZGVyIGZpeGVkaGVhZGVyIjtzOjE1OiJvcHRpb25zbWVudWljb24iO3M6NDoidHJ1ZSI7czoxNToiYXJpYS1sYWJlbGxlZGJ5IjtzOjIyOiJhcmlhLWxhYmVsLW1lc3NhZ2VsaXN0IjtzOjc6ImNvbHVtbnMiO2E6ODp7aTowO3M6NzoidGhyZWFkcyI7aToxO3M6Nzoic3ViamVjdCI7aToyO3M6Njoic3RhdHVzIjtpOjM7czo2OiJmcm9tdG8iO2k6NDtzOjQ6ImRhdGUiO2k6NTtzOjQ6InNpemUiO2k6NjtzOjQ6ImZsYWciO2k6NztzOjEwOiJhdHRhY2htZW50Ijt9fXBhZ2V8aToxO2ZvbGRlcnN8YToxOntzOjU6IklOQk9YIjthOjI6e3M6MzoiY250IjtpOjEzO3M6NjoibWF4dWlkIjtpOjMxO319dW5zZWVuX2NvdW50fGE6Njp7czo1OiJJTkJPWCI7aTo3O3M6MTI6IklOQk9YLkRyYWZ0cyI7aTowO3M6MTA6IklOQk9YLlNlbnQiO2k6MDtzOjEwOiJJTkJPWC5KdW5rIjtpOjA7czoxMToiSU5CT1guVHJhc2giO2k6MDtzOjEwOiJJTkJPWC5zcGFtIjtpOjA7fWJyb3dzZXJfY2Fwc3xhOjQ6e3M6MzoicGRmIjtzOjE6IjEiO3M6NToiZmxhc2giO3M6MToiMCI7czo0OiJ0aWZmIjtzOjE6IjAiO3M6NDoid2VicCI7czoxOiIxIjt9c2FmZV9tZXNzYWdlc3xhOjE6e3M6ODoiSU5CT1g6MzEiO2I6MDt9d3JpdGVhYmxlX2Fib29rfGI6MTs='),
('7lrjdskeqftps68jett0p8ksk5', '2018-11-23 02:41:03', '110.225.55.141', 'dGVtcHxiOjE7bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGFza3xzOjU6ImxvZ2luIjtyZXF1ZXN0X3Rva2VufHM6MzI6IkE3SFJsMm9OTkhjYlFKOVdYNnUxWlo4Sk1HSXM5WVcyIjs='),
('8uilge2g0h8o5ddadqrmeu7e63', '2018-10-25 22:08:02', '45.122.140.190', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGVtcHxiOjE7c2tpbnxzOjU6ImxhcnJ5IjtyZXF1ZXN0X3Rva2VufHM6MzI6IjR5aXFZTmlHNGFEdjlZNmNVc2hRWU5CRWtCbW9nYXNwIjs='),
('9dvoi0l9qc4fpcqfqm0q91vn45', '2018-04-01 12:21:31', '45.122.141.142', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7c2tpbnxzOjU6ImxhcnJ5IjtpbWFwX25hbWVzcGFjZXxhOjU6e3M6ODoicGVyc29uYWwiO2E6MTp7aTowO2E6Mjp7aTowO3M6NjoiSU5CT1guIjtpOjE7czoxOiIuIjt9fXM6NToib3RoZXIiO047czo2OiJzaGFyZWQiO047czo5OiJwcmVmaXhfaW4iO3M6NjoiSU5CT1guIjtzOjEwOiJwcmVmaXhfb3V0IjtzOjY6IklOQk9YLiI7fWltYXBfZGVsaW1pdGVyfHM6MToiLiI7dXNlcl9pZHxzOjE6IjEiO3VzZXJuYW1lfHM6MjU6ImluZm9AbGFkYWtoYmlrZXNhZmFyaS5jb20iO3N0b3JhZ2VfaG9zdHxzOjI1OiJtYWlsLmxhZGFraGJpa2VzYWZhcmkuY29tIjtzdG9yYWdlX3BvcnR8aToxNDM7c3RvcmFnZV9zc2x8TjtwYXNzd29yZHxzOjMyOiJRNjRlc05HYVpoN3g4M0orSXkxTlV5SjA0bjRDY0FlYSI7bG9naW5fdGltZXxpOjE1MjI1OTk0MDg7dGltZXpvbmV8czoxMzoiQXNpYS9DYWxjdXR0YSI7U1RPUkFHRV9TUEVDSUFMLVVTRXxiOjA7YXV0aF9zZWNyZXR8czoyNjoiZ1liRmZ5RUZ1bjhDcXJCWXQ5Y2VKbVlJbzIiO3JlcXVlc3RfdG9rZW58czozMjoiWk5EMVlPNTE4MXVKY0hxNmE2eEJUZVo5a2FFU3JUZzAiO3Rhc2t8czo0OiJtYWlsIjtpbWFwX2hvc3R8czoyNToibWFpbC5sYWRha2hiaWtlc2FmYXJpLmNvbSI7bWJveHxzOjU6IklOQk9YIjtzb3J0X2NvbHxzOjA6IiI7c29ydF9vcmRlcnxzOjQ6IkRFU0MiO1NUT1JBR0VfVEhSRUFEfGE6Mzp7aTowO3M6MTA6IlJFRkVSRU5DRVMiO2k6MTtzOjQ6IlJFRlMiO2k6MjtzOjE0OiJPUkRFUkVEU1VCSkVDVCI7fVNUT1JBR0VfUVVPVEF8YjoxO1NUT1JBR0VfTElTVC1FWFRFTkRFRHxiOjE7cXVvdGFfZGlzcGxheXxzOjQ6InRleHQiO2xpc3RfYXR0cmlifGE6Njp7czo0OiJuYW1lIjtzOjg6Im1lc3NhZ2VzIjtzOjI6ImlkIjtzOjExOiJtZXNzYWdlbGlzdCI7czo1OiJjbGFzcyI7czo0ODoicmVjb3Jkcy10YWJsZSBtZXNzYWdlbGlzdCBzb3J0aGVhZGVyIGZpeGVkaGVhZGVyIjtzOjE1OiJvcHRpb25zbWVudWljb24iO3M6NDoidHJ1ZSI7czoxNToiYXJpYS1sYWJlbGxlZGJ5IjtzOjIyOiJhcmlhLWxhYmVsLW1lc3NhZ2VsaXN0IjtzOjc6ImNvbHVtbnMiO2E6ODp7aTowO3M6NzoidGhyZWFkcyI7aToxO3M6Nzoic3ViamVjdCI7aToyO3M6Njoic3RhdHVzIjtpOjM7czo2OiJmcm9tdG8iO2k6NDtzOjQ6ImRhdGUiO2k6NTtzOjQ6InNpemUiO2k6NjtzOjQ6ImZsYWciO2k6NztzOjEwOiJhdHRhY2htZW50Ijt9fXBhZ2V8aToxO2ZvbGRlcnN8YToxOntzOjU6IklOQk9YIjthOjI6e3M6MzoiY250IjtpOjE7czo2OiJtYXh1aWQiO2k6MTk7fX11bnNlZW5fY291bnR8YTo2OntzOjU6IklOQk9YIjtpOjA7czoxMjoiSU5CT1guRHJhZnRzIjtpOjA7czoxMDoiSU5CT1guU2VudCI7aTowO3M6MTA6IklOQk9YLkp1bmsiO2k6MDtzOjExOiJJTkJPWC5UcmFzaCI7aTowO3M6MTA6IklOQk9YLnNwYW0iO2k6MDt9YnJvd3Nlcl9jYXBzfGE6NDp7czozOiJwZGYiO3M6MToiMSI7czo1OiJmbGFzaCI7czoxOiIwIjtzOjQ6InRpZmYiO3M6MToiMCI7czo0OiJ3ZWJwIjtzOjE6IjEiO31zYWZlX21lc3NhZ2VzfGE6Mjp7czo4OiJJTkJPWDoxOCI7YjowO3M6ODoiSU5CT1g6MTkiO2I6MDt9d3JpdGVhYmxlX2Fib29rfGI6MTs='),
('c6d7qec96hqbunetaeh0o564i1', '2018-05-13 10:51:02', '103.213.14.110', 'dGVtcHxiOjE7bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGFza3xzOjU6ImxvZ2luIjtyZXF1ZXN0X3Rva2VufHM6MzI6IjR4OGJqUzFrMFBBMlJGU2ZJVGw0UWllM0kwTWFyMG9RIjs='),
('f3qdi2ncv6gh6j55f43sbbqae4', '2018-04-24 06:08:16', '117.245.64.219', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7c2tpbnxzOjU6ImxhcnJ5IjtpbWFwX25hbWVzcGFjZXxhOjU6e3M6ODoicGVyc29uYWwiO2E6MTp7aTowO2E6Mjp7aTowO3M6NjoiSU5CT1guIjtpOjE7czoxOiIuIjt9fXM6NToib3RoZXIiO047czo2OiJzaGFyZWQiO047czo5OiJwcmVmaXhfaW4iO3M6NjoiSU5CT1guIjtzOjEwOiJwcmVmaXhfb3V0IjtzOjY6IklOQk9YLiI7fWltYXBfZGVsaW1pdGVyfHM6MToiLiI7dXNlcl9pZHxzOjE6IjEiO3VzZXJuYW1lfHM6MjU6ImluZm9AbGFkYWtoYmlrZXNhZmFyaS5jb20iO3N0b3JhZ2VfaG9zdHxzOjI1OiJtYWlsLmxhZGFraGJpa2VzYWZhcmkuY29tIjtzdG9yYWdlX3BvcnR8aToxNDM7c3RvcmFnZV9zc2x8TjtwYXNzd29yZHxzOjMyOiIxN00rZXcveUNLSTlxOXhxczFEd1BFRHhXRHdtamFuKyI7bG9naW5fdGltZXxpOjE1MjQ1NzI1Mjk7dGltZXpvbmV8czoxMzoiQXNpYS9DYWxjdXR0YSI7U1RPUkFHRV9TUEVDSUFMLVVTRXxiOjA7YXV0aF9zZWNyZXR8czoyNjoieXZQOTIxTHlUaW41dW0xUjNYbU4wZG0waU4iO3JlcXVlc3RfdG9rZW58czozMjoiM09vVWRMc0E2emJnbHdzVWxSczV0VTVkM0Y0RzIwUXEiO3Rhc2t8czo0OiJtYWlsIjtpbWFwX2hvc3R8czoyNToibWFpbC5sYWRha2hiaWtlc2FmYXJpLmNvbSI7bWJveHxzOjU6IklOQk9YIjtzb3J0X2NvbHxzOjA6IiI7c29ydF9vcmRlcnxzOjQ6IkRFU0MiO1NUT1JBR0VfVEhSRUFEfGE6Mzp7aTowO3M6MTA6IlJFRkVSRU5DRVMiO2k6MTtzOjQ6IlJFRlMiO2k6MjtzOjE0OiJPUkRFUkVEU1VCSkVDVCI7fVNUT1JBR0VfUVVPVEF8YjoxO1NUT1JBR0VfTElTVC1FWFRFTkRFRHxiOjE7cXVvdGFfZGlzcGxheXxzOjQ6InRleHQiO2xpc3RfYXR0cmlifGE6Njp7czo0OiJuYW1lIjtzOjg6Im1lc3NhZ2VzIjtzOjI6ImlkIjtzOjExOiJtZXNzYWdlbGlzdCI7czo1OiJjbGFzcyI7czo0ODoicmVjb3Jkcy10YWJsZSBtZXNzYWdlbGlzdCBzb3J0aGVhZGVyIGZpeGVkaGVhZGVyIjtzOjE1OiJvcHRpb25zbWVudWljb24iO3M6NDoidHJ1ZSI7czoxNToiYXJpYS1sYWJlbGxlZGJ5IjtzOjIyOiJhcmlhLWxhYmVsLW1lc3NhZ2VsaXN0IjtzOjc6ImNvbHVtbnMiO2E6ODp7aTowO3M6NzoidGhyZWFkcyI7aToxO3M6Nzoic3ViamVjdCI7aToyO3M6Njoic3RhdHVzIjtpOjM7czo2OiJmcm9tdG8iO2k6NDtzOjQ6ImRhdGUiO2k6NTtzOjQ6InNpemUiO2k6NjtzOjQ6ImZsYWciO2k6NztzOjEwOiJhdHRhY2htZW50Ijt9fXBhZ2V8aToxO2ZvbGRlcnN8YToxOntzOjU6IklOQk9YIjthOjI6e3M6MzoiY250IjtpOjY7czo2OiJtYXh1aWQiO2k6MjQ7fX11bnNlZW5fY291bnR8YToxOntzOjU6IklOQk9YIjtpOjE7fWJyb3dzZXJfY2Fwc3xhOjQ6e3M6MzoicGRmIjtzOjE6IjEiO3M6NToiZmxhc2giO3M6MToiMCI7czo0OiJ0aWZmIjtzOjE6IjAiO3M6NDoid2VicCI7czoxOiIxIjt9c2FmZV9tZXNzYWdlc3xhOjU6e3M6ODoiSU5CT1g6MjEiO2I6MDtzOjg6IklOQk9YOjIzIjtiOjA7czo4OiJJTkJPWDoyMiI7YjowO3M6ODoiSU5CT1g6MTkiO2I6MDtzOjg6IklOQk9YOjIwIjtiOjA7fXdyaXRlYWJsZV9hYm9va3xiOjE7'),
('goi25b1kqhlu5if34geghlhch4', '2018-06-18 06:40:45', '117.216.140.80', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7c2tpbnxzOjU6ImxhcnJ5IjtpbWFwX25hbWVzcGFjZXxhOjU6e3M6ODoicGVyc29uYWwiO2E6MTp7aTowO2E6Mjp7aTowO3M6NjoiSU5CT1guIjtpOjE7czoxOiIuIjt9fXM6NToib3RoZXIiO047czo2OiJzaGFyZWQiO047czo5OiJwcmVmaXhfaW4iO3M6NjoiSU5CT1guIjtzOjEwOiJwcmVmaXhfb3V0IjtzOjY6IklOQk9YLiI7fWltYXBfZGVsaW1pdGVyfHM6MToiLiI7dXNlcl9pZHxzOjE6IjEiO3VzZXJuYW1lfHM6MjU6ImluZm9AbGFkYWtoYmlrZXNhZmFyaS5jb20iO3N0b3JhZ2VfaG9zdHxzOjI1OiJtYWlsLmxhZGFraGJpa2VzYWZhcmkuY29tIjtzdG9yYWdlX3BvcnR8aToxNDM7c3RvcmFnZV9zc2x8TjtwYXNzd29yZHxzOjMyOiJmeHpxZlZ2VityYlJSVjNNRXl3VUZpOWQxZW4xanVnNCI7bG9naW5fdGltZXxpOjE1MjkzMjU4NzQ7dGltZXpvbmV8czoxMzoiQXNpYS9DYWxjdXR0YSI7U1RPUkFHRV9TUEVDSUFMLVVTRXxiOjA7YXV0aF9zZWNyZXR8czoyNjoiTTNnZFBEZUx0bllwWENLeG5FT2ZvU1EzZnEiO3JlcXVlc3RfdG9rZW58czozMjoiaFJCNjRzQ3pzSWZBbURSN0k3OTR4TGk1RXJjZkNHeVoiO3Rhc2t8czo0OiJtYWlsIjtpbWFwX2hvc3R8czoyNToibWFpbC5sYWRha2hiaWtlc2FmYXJpLmNvbSI7bWJveHxzOjU6IklOQk9YIjtzb3J0X2NvbHxzOjA6IiI7c29ydF9vcmRlcnxzOjQ6IkRFU0MiO1NUT1JBR0VfVEhSRUFEfGE6Mzp7aTowO3M6MTA6IlJFRkVSRU5DRVMiO2k6MTtzOjQ6IlJFRlMiO2k6MjtzOjE0OiJPUkRFUkVEU1VCSkVDVCI7fVNUT1JBR0VfUVVPVEF8YjoxO1NUT1JBR0VfTElTVC1FWFRFTkRFRHxiOjE7cXVvdGFfZGlzcGxheXxzOjQ6InRleHQiO2xpc3RfYXR0cmlifGE6Njp7czo0OiJuYW1lIjtzOjg6Im1lc3NhZ2VzIjtzOjI6ImlkIjtzOjExOiJtZXNzYWdlbGlzdCI7czo1OiJjbGFzcyI7czo0ODoicmVjb3Jkcy10YWJsZSBtZXNzYWdlbGlzdCBzb3J0aGVhZGVyIGZpeGVkaGVhZGVyIjtzOjE1OiJvcHRpb25zbWVudWljb24iO3M6NDoidHJ1ZSI7czoxNToiYXJpYS1sYWJlbGxlZGJ5IjtzOjIyOiJhcmlhLWxhYmVsLW1lc3NhZ2VsaXN0IjtzOjc6ImNvbHVtbnMiO2E6ODp7aTowO3M6NzoidGhyZWFkcyI7aToxO3M6Nzoic3ViamVjdCI7aToyO3M6Njoic3RhdHVzIjtpOjM7czo2OiJmcm9tdG8iO2k6NDtzOjQ6ImRhdGUiO2k6NTtzOjQ6InNpemUiO2k6NjtzOjQ6ImZsYWciO2k6NztzOjEwOiJhdHRhY2htZW50Ijt9fXBhZ2V8aToxO2ZvbGRlcnN8YToxOntzOjU6IklOQk9YIjthOjI6e3M6MzoiY250IjtpOjExO3M6NjoibWF4dWlkIjtpOjI5O319dW5zZWVuX2NvdW50fGE6Njp7czo1OiJJTkJPWCI7aTo2O3M6MTI6IklOQk9YLkRyYWZ0cyI7aTowO3M6MTA6IklOQk9YLlNlbnQiO2k6MDtzOjEwOiJJTkJPWC5KdW5rIjtpOjA7czoxMToiSU5CT1guVHJhc2giO2k6MDtzOjEwOiJJTkJPWC5zcGFtIjtpOjA7fQ=='),
('kcf1t843ns7h89g9g9ka3up4j4', '2018-10-26 01:41:11', '223.225.145.69', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGVtcHxiOjE7c2tpbnxzOjU6ImxhcnJ5IjtyZXF1ZXN0X3Rva2VufHM6MzI6InhySnRpUjFRVVN2cE1qeWVwd0NMNmlBdnh6Q00wVERlIjs='),
('mf8sm1behd7ll1p2cd52iceed0', '2018-09-11 06:54:36', '117.245.64.64', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGVtcHxiOjE7c2tpbnxzOjU6ImxhcnJ5IjtyZXF1ZXN0X3Rva2VufHM6MzI6IlRZMzNZZFQ0TkZVTXpPQ3BjNHhVREwxdDV3eU9hWjBLIjs='),
('q8aroibqj7k3hahdgbjdkv4784', '2018-10-29 01:46:53', '117.221.202.10', 'bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGVtcHxiOjE7c2tpbnxzOjU6ImxhcnJ5IjtyZXF1ZXN0X3Rva2VufHM6MzI6IlpLSEpJZkpjVm9Fb1hqSEJkSVVmOGZJcW1la1pwN1cxIjt0YXNrfHM6NToibG9naW4iOw=='),
('rtmu3ddo3qcutl2u0anm9kln33', '2018-11-13 02:23:24', '106.192.105.221', 'dGVtcHxiOjE7bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGFza3xzOjU6ImxvZ2luIjtyZXF1ZXN0X3Rva2VufHM6MzI6IjRnU09qYWRPZ1VxUEE5TnA5eUpYa1N1emxUTTFqOFRyIjs='),
('sgtfuurifpmhcp3j312pgg5o72', '2018-11-06 00:46:58', '216.227.135.74', 'dGVtcHxiOjE7bGFuZ3VhZ2V8czo1OiJlbl9VUyI7dGFza3xzOjU6ImxvZ2luIjtyZXF1ZXN0X3Rva2VufHM6MzI6IlhPWGoyMjdTWnVNNkFnYVlRUXlzYlFwUGQ0Q09GR1EwIjs=');

-- --------------------------------------------------------

--
-- Table structure for table `rmail_system`
--

CREATE TABLE `rmail_system` (
  `name` varchar(64) NOT NULL,
  `value` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rmail_system`
--

INSERT INTO `rmail_system` (`name`, `value`) VALUES
('roundcube-version', '2016112200');

-- --------------------------------------------------------

--
-- Table structure for table `rmail_users`
--

CREATE TABLE `rmail_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `username` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `mail_host` varchar(128) NOT NULL,
  `created` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `last_login` datetime DEFAULT NULL,
  `failed_login` datetime DEFAULT NULL,
  `failed_login_counter` int(10) UNSIGNED DEFAULT NULL,
  `language` varchar(5) DEFAULT NULL,
  `preferences` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rmail_users`
--

INSERT INTO `rmail_users` (`user_id`, `username`, `mail_host`, `created`, `last_login`, `failed_login`, `failed_login_counter`, `language`, `preferences`) VALUES
(1, 'info@ladakhbikesafari.com', 'mail.ladakhbikesafari.com', '2018-02-16 22:12:44', '2018-07-14 23:16:06', '2018-10-27 09:10:32', 1, 'en_US', 'a:6:{s:11:\"client_hash\";s:16:\"M6ogn25fWPvONr24\";s:11:\"drafts_mbox\";s:12:\"INBOX.Drafts\";s:9:\"junk_mbox\";s:10:\"INBOX.Junk\";s:9:\"sent_mbox\";s:10:\"INBOX.Sent\";s:10:\"trash_mbox\";s:11:\"INBOX.Trash\";s:15:\"namespace_fixed\";b:1;}');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payload` text COLLATE utf8_unicode_ci,
  `last_activity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_event_logs`
--

CREATE TABLE `system_event_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `details` mediumtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_files`
--

CREATE TABLE `system_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `disk_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file_size` int(11) NOT NULL,
  `content_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `field` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_files`
--

INSERT INTO `system_files` (`id`, `disk_name`, `file_name`, `file_size`, `content_type`, `title`, `description`, `field`, `attachment_id`, `attachment_type`, `is_public`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, '55428b6d4425d031778535.jpg', 'invoice.jpg', 47454, 'image/jpeg', NULL, NULL, 'background_img', '1', 'Renatio\\DynamicPDF\\Models\\Layout', 1, 1, '2017-05-24 03:30:34', '2017-05-24 03:30:34'),
(5, '592e44de95caf017801202.png', '579d995f630d8733661912.png', 102567, 'image/png', NULL, NULL, 'featured_images', '2', 'Galdan\\Itinerary\\Models\\Post', 1, 5, '2017-05-30 22:51:50', '2017-05-30 22:52:00'),
(6, '592e44e468033435582834.png', '579d99390528a180813598.png', 64365, 'image/png', NULL, NULL, 'featured_images', '2', 'Galdan\\Itinerary\\Models\\Post', 1, 6, '2017-05-30 22:51:56', '2017-05-30 22:52:00'),
(7, '592e87572c3c9429285679.jpg', 'slide2.jpg', 207570, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Itinerary\\Models\\Post', 1, 7, '2017-05-31 03:35:27', '2017-05-31 03:35:52'),
(8, '592e875dc3bfd858111604.jpg', 'slide3.jpg', 161031, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Itinerary\\Models\\Post', 1, 8, '2017-05-31 03:35:33', '2017-05-31 03:35:52'),
(9, '592ec8203bf9f504873277.jpg', 'slide4.jpg', 100880, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Itinerary\\Models\\Post', 1, 9, '2017-05-31 08:11:52', '2017-05-31 08:13:09'),
(10, '592ec8280bd38650231277.jpg', 'slide6.jpg', 268527, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Itinerary\\Models\\Post', 1, 10, '2017-05-31 08:12:00', '2017-05-31 08:13:09'),
(33, '5936558d66810772014544.jpg', 'slide5.jpg', 149148, 'image/jpeg', NULL, NULL, NULL, NULL, NULL, 1, 33, '2017-06-06 01:41:09', '2017-06-06 01:41:09'),
(43, '5937d65c797f0016109879.pdf', 'new1.pdf', 287075, 'application/pdf', NULL, NULL, 'pdf', '1', 'Indikator\\News\\Models\\Posts', 1, 43, '2017-06-07 05:03:00', '2017-06-07 05:03:00'),
(44, '594e6f0c092e9830257543.json', 'client_secret_549526938370-3kifh85v326biarlldd4dq8vm44ms60n.apps.googleusercontent.com.json', 500, 'text/plain', NULL, NULL, 'gapi_key', '4', 'RainLab\\GoogleAnalytics\\Models\\Settings', 0, 44, '2017-06-24 08:24:20', '2017-06-24 08:24:24'),
(54, '596af7f8d1adc296819809.csv', 'tours.csv', 19767, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 54, '2017-07-15 23:52:01', '2017-07-15 23:52:01'),
(55, '596af8faec7e0989289027.csv', 'tours.csv', 19767, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 55, '2017-07-15 23:56:19', '2017-07-15 23:56:19'),
(56, '596af9291c559607905805.csv', 'tours.csv', 19767, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 56, '2017-07-15 23:57:05', '2017-07-15 23:57:05'),
(57, '596afbfeb9d9b405495549.csv', 'tours.csv', 3298, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 57, '2017-07-16 00:09:10', '2017-07-16 00:09:10'),
(58, '596afcdc250cc596566543.csv', 'tours2.csv', 3298, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 58, '2017-07-16 00:12:52', '2017-07-16 00:12:52'),
(59, '596afd4bc2a0b175748384.csv', 'tours2.csv', 3002, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 59, '2017-07-16 00:14:43', '2017-07-16 00:14:43'),
(60, '596b071c97c65459155437.csv', 'tours2.csv', 5954, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 60, '2017-07-16 00:56:36', '2017-07-16 00:56:36'),
(61, '596b076aabb43069062505.csv', 'tours2.csv', 5954, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 61, '2017-07-16 00:57:54', '2017-07-16 00:57:54'),
(62, '596b09a32053c117937948.csv', 'tours2.csv', 5954, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 62, '2017-07-16 01:07:23', '2017-07-16 01:07:23'),
(63, '596b0a59666f2280362907.csv', 'tours2.csv', 5954, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 63, '2017-07-16 01:10:25', '2017-07-16 01:10:25'),
(64, '596b0ab715bfd676885550.csv', 'tours2.csv', 5954, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 64, '2017-07-16 01:11:59', '2017-07-16 01:11:59'),
(65, '596b0b33d0ae9431816772.csv', 'tours2.csv', 5954, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 65, '2017-07-16 01:14:03', '2017-07-16 01:14:04'),
(66, '596b0bc6c5b16112978427.csv', 'tours2.csv', 3405, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 66, '2017-07-16 01:16:30', '2017-07-16 01:16:30'),
(67, '596b11445b47c500734148.csv', 'tours2.csv', 3405, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 67, '2017-07-16 01:39:56', '2017-07-16 01:39:56'),
(68, '596b119857679616271000.csv', 'tours3.csv', 3405, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 68, '2017-07-16 01:41:20', '2017-07-16 01:41:20'),
(69, '596b12342c7e4613433740.csv', 'tours3.csv', 3405, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 69, '2017-07-16 01:43:56', '2017-07-16 01:43:56'),
(70, '596b1398a45cf140977484.csv', 'tours3.csv', 3421, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 70, '2017-07-16 01:49:52', '2017-07-16 01:49:52'),
(71, '596b149633d1a021715376.csv', 'tours3.csv', 3431, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 71, '2017-07-16 01:54:06', '2017-07-16 01:54:06'),
(72, '596b16ae6660e686381923.csv', 'tours1.csv', 3732, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 72, '2017-07-16 02:03:02', '2017-07-16 02:03:02'),
(73, '596b16fc6523f513220944.csv', 'tours1.csv', 3732, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 73, '2017-07-16 02:04:20', '2017-07-16 02:04:20'),
(74, '596b174dbfeaa309314183.csv', 'tours1.csv', 3732, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 74, '2017-07-16 02:05:41', '2017-07-16 02:05:41'),
(75, '596b35a107025990410096.csv', 'itineraries1.csv', 216, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 75, '2017-07-16 04:15:05', '2017-07-16 04:15:05'),
(76, '596b360f2b03d520330677.csv', 'itineraries1.csv', 216, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 76, '2017-07-16 04:16:55', '2017-07-16 04:16:55'),
(77, '596b3648e5c8c867423640.csv', 'itineraries1.csv', 216, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 77, '2017-07-16 04:17:52', '2017-07-16 04:17:53'),
(78, '596b36de5152b834392073.csv', 'itineraries1.csv', 216, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 78, '2017-07-16 04:20:22', '2017-07-16 04:20:22'),
(79, '596b3784572e9548955354.csv', 'itineraries1.csv', 216, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 79, '2017-07-16 04:23:08', '2017-07-16 04:23:09'),
(80, '596b4ecbe882a730682555.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 80, '2017-07-16 06:02:28', '2017-07-16 06:02:28'),
(81, '596b4f5388fec628307087.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 81, '2017-07-16 06:04:43', '2017-07-16 06:04:43'),
(82, '596b4fd22c53c131230080.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 82, '2017-07-16 06:06:50', '2017-07-16 06:06:50'),
(83, '596b54475e839979174468.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 83, '2017-07-16 06:25:51', '2017-07-16 06:25:51'),
(84, '596b54c556e9a351715207.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 84, '2017-07-16 06:27:57', '2017-07-16 06:27:57'),
(85, '596b57f33bab6700846551.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 85, '2017-07-16 06:41:31', '2017-07-16 06:41:31'),
(86, '596b58e435ade233899076.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 86, '2017-07-16 06:45:32', '2017-07-16 06:45:32'),
(87, '596b596642b47697476060.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 87, '2017-07-16 06:47:42', '2017-07-16 06:47:42'),
(88, '596b59f776b1e244528540.csv', 'days1.csv', 8665, 'text/plain', NULL, NULL, NULL, NULL, NULL, 1, 88, '2017-07-16 06:50:07', '2017-07-16 06:50:07'),
(92, '59c8824c27ef2594512717.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '67', 'Galdan\\Tour\\Models\\Post', 1, 92, '2017-09-24 22:43:00', '2017-09-24 22:43:17'),
(93, '59c882c514334106374812.jpg', 'slide8.jpg', 206402, 'image/jpeg', NULL, NULL, 'featured_images', '67', 'Galdan\\Tour\\Models\\Post', 1, 93, '2017-09-24 22:45:01', '2017-09-24 22:45:03'),
(94, '59c9f673ab854905658812.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '68', 'Galdan\\Tour\\Models\\Post', 1, 94, '2017-09-26 01:10:51', '2017-09-26 01:11:19'),
(95, '59c9f67f6233a357758472.jpg', 'slide7.jpg', 238754, 'image/jpeg', NULL, NULL, 'featured_images', '68', 'Galdan\\Tour\\Models\\Post', 1, 95, '2017-09-26 01:11:03', '2017-09-26 01:11:19'),
(96, '59c9f77995242401831843.jpg', 'slide4.jpg', 81213, 'image/jpeg', NULL, NULL, 'featured_images', '69', 'Galdan\\Tour\\Models\\Post', 1, 96, '2017-09-26 01:15:13', '2017-09-26 01:15:38'),
(97, '59c9f786e2c65448811914.jpg', 'slide8.jpg', 206402, 'image/jpeg', NULL, NULL, 'featured_images', '69', 'Galdan\\Tour\\Models\\Post', 1, 97, '2017-09-26 01:15:26', '2017-09-26 01:15:38'),
(98, '59c9f7f262254352944055.jpg', 'slide5.jpg', 125073, 'image/jpeg', NULL, NULL, 'featured_images', '70', 'Galdan\\Tour\\Models\\Post', 1, 98, '2017-09-26 01:17:14', '2017-09-26 01:17:38'),
(99, '59c9f7fc4fe35582343120.jpg', 'slide4.jpg', 81213, 'image/jpeg', NULL, NULL, 'featured_images', '70', 'Galdan\\Tour\\Models\\Post', 1, 99, '2017-09-26 01:17:24', '2017-09-26 01:17:38'),
(100, '59ca03559450c830486816.jpg', 'slide5.jpg', 125073, 'image/jpeg', NULL, NULL, 'featured_images', '76', 'Galdan\\Tour\\Models\\Post', 1, 100, '2017-09-26 02:05:49', '2017-09-26 02:06:02'),
(101, '59ca035f35c91848188012.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '76', 'Galdan\\Tour\\Models\\Post', 1, 101, '2017-09-26 02:05:59', '2017-09-26 02:06:02'),
(102, '59ca07d1ae36d902627774.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '79', 'Galdan\\Tour\\Models\\Post', 1, 102, '2017-09-26 02:24:57', '2017-09-26 02:25:14'),
(103, '59ca07dbb3b3c063273366.jpg', 'slide7.jpg', 238754, 'image/jpeg', NULL, NULL, 'featured_images', '79', 'Galdan\\Tour\\Models\\Post', 1, 103, '2017-09-26 02:25:07', '2017-09-26 02:25:14'),
(104, '59ca09af3c5d3335521237.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '80', 'Galdan\\Tour\\Models\\Post', 1, 104, '2017-09-26 02:32:55', '2017-09-26 02:33:52'),
(105, '59ca0c1bebd63554553278.jpg', 'slide7.jpg', 238754, 'image/jpeg', NULL, NULL, 'featured_images', '81', 'Galdan\\Tour\\Models\\Post', 1, 105, '2017-09-26 02:43:16', '2017-09-26 02:43:33'),
(106, '59ca11faeda0c814932571.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '82', 'Galdan\\Tour\\Models\\Post', 1, 106, '2017-09-26 03:08:19', '2017-09-26 03:08:36'),
(107, '59ca14bc6b04a411829011.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '83', 'Galdan\\Tour\\Models\\Post', 1, 107, '2017-09-26 03:20:04', '2017-09-26 03:20:12'),
(108, '5a1399053b751146508938.jpg', 'slide1.jpg', 60069, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 108, '2017-11-21 11:09:57', '2017-11-21 11:11:06'),
(109, '5a13990c0fb40611320111.jpg', 'slide2.jpg', 174789, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 109, '2017-11-21 11:10:04', '2017-11-21 11:11:06'),
(110, '5a13991017fd3956467168.jpg', 'slide3.jpg', 140558, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 110, '2017-11-21 11:10:08', '2017-11-21 11:11:06'),
(111, '5a1399149cfea676903123.jpg', 'slide4.jpg', 81213, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 111, '2017-11-21 11:10:12', '2017-11-21 11:11:06'),
(112, '5a13991e06b79423269040.jpg', 'slide5.jpg', 125073, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 112, '2017-11-21 11:10:22', '2017-11-21 11:11:06'),
(113, '5a13993c5154a309595217.jpg', 'slide5.jpg', 125073, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 113, '2017-11-21 11:10:52', '2017-11-21 11:11:06'),
(114, '5a139940316c8477390016.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 114, '2017-11-21 11:10:56', '2017-11-21 11:11:06'),
(115, '5a13994387c31780684991.jpg', 'slide7.jpg', 238754, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 115, '2017-11-21 11:10:59', '2017-11-21 11:11:06'),
(116, '5a1399464998c913699986.jpg', 'slide8.jpg', 206402, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slide', 1, 116, '2017-11-21 11:11:02', '2017-11-21 11:11:06'),
(117, '5a13adad0eb3c840738300.jpg', 'slide1.jpg', 60069, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 117, '2017-11-21 12:38:05', '2017-11-21 12:39:54'),
(118, '5a13adafd933b044737834.jpg', 'slide2.jpg', 174789, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 118, '2017-11-21 12:38:07', '2017-11-21 12:39:54'),
(119, '5a13adb326984558863104.jpg', 'slide3.jpg', 140558, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 119, '2017-11-21 12:38:11', '2017-11-21 12:39:54'),
(120, '5a13adb6ae561582102075.jpg', 'slide4.jpg', 81213, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 120, '2017-11-21 12:38:14', '2017-11-21 12:39:54'),
(121, '5a13adba7f376245133521.jpg', 'slide5.jpg', 125073, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 121, '2017-11-21 12:38:18', '2017-11-21 12:39:54'),
(122, '5a13adbe5c6a2121529498.jpg', 'slide6.jpg', 227660, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 122, '2017-11-21 12:38:22', '2017-11-21 12:39:54'),
(123, '5a13adc14991c428090702.jpg', 'slide7.jpg', 238754, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 123, '2017-11-21 12:38:25', '2017-11-21 12:39:54'),
(124, '5a13adc369b0b734143250.jpg', 'slide8.jpg', 206402, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 124, '2017-11-21 12:38:27', '2017-11-21 12:39:54'),
(135, '5a75d5782f50d438996166.jpg', 'slide1.jpg', 195204, 'image/jpeg', '', '', 'featured_images', '4', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 1, '2018-02-03 22:30:00', '2019-01-20 00:45:52'),
(138, '5a75d58aa4c88463653829.jpg', 'slide-5.jpg', 327488, 'image/jpeg', NULL, NULL, 'featured_images', '4', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 2, '2018-02-03 22:30:18', '2019-01-20 00:45:52'),
(151, '5a788d0e45225882237478.jpg', 'New-slide1.jpg', 119858, 'image/jpeg', '', '', 'featured_images', '4', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 4, '2018-02-05 23:57:50', '2019-01-20 00:45:52'),
(152, '5a7894105bd60843400241.jpg', 'New-slide-2.jpg', 64370, 'image/jpeg', NULL, NULL, 'featured_images', '4', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 3, '2018-02-06 00:27:44', '2019-01-20 00:45:52'),
(153, '5a789549d61f9439161280.jpg', 'Slide 2.jpg', 311515, 'image/jpeg', 'Manali Leh biking', 'During Manali Leh biking tour 2018', 'featured_images', '2', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 153, '2018-02-06 00:32:57', '2018-12-17 19:48:55'),
(154, '5a789837bea8f360803196.jpg', 'New-slide-3.jpg', 143606, 'image/jpeg', 'Thiksey Monastery', 'Thiksey Monastery', 'featured_images', '2', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 154, '2018-02-06 00:45:27', '2018-12-17 19:49:26'),
(160, '5aa76f4030d9c956737319.jpg', 'Ladakh Biking Adventure.jpg', 30012, 'image/jpeg', 'Ladakh Biking Adventure', 'Manali to Leh Biking Adventure of June 2017, with our first Ladakh Biking Adventure group.', 'featured_images', '8', 'Galdan\\Tour\\Models\\Post', 1, 160, '2018-03-13 13:27:12', '2018-03-13 13:31:05'),
(161, '5aa76f7aed05c701552352.jpg', 'Ladakh Biking Adventure Pangong Lake.jpg', 36958, 'image/jpeg', 'Ladakh Biking Adventure', 'Pangong Lake of Ladakh is a must-visit destination for anyone visiting Ladakh. Keeping that in mind Ladakh Biking Adventure has included Pangong Lake in its itinerary.', 'featured_images', '8', 'Galdan\\Tour\\Models\\Post', 1, 161, '2018-03-13 13:28:10', '2018-03-13 13:31:05'),
(162, '5aa7713d73418672372997.jpg', 'Ladakh Bike Tour.jpg', 20828, 'image/jpeg', 'Ladakh Bike Tour', 'Ladakh Bike Tour will give you the perfect thrill of biking adventure as you will go through the roughest terrains, highest passes and isolated valleys but the never forgetting riding experience and the breathtaking view all along your Ladakh Bike Tour will relief you that.', 'featured_images', '10', 'Galdan\\Tour\\Models\\Post', 1, 162, '2018-03-13 13:35:41', '2018-03-13 13:45:55'),
(163, '5aa7714dc809a182388766.jpg', 'Ladakh Bike Tour Himalayan.jpg', 37009, 'image/jpeg', 'Ladakh Bike Tour', 'Ride a Himalayan this tie for your Ladakh Bike Tour.', 'featured_images', '10', 'Galdan\\Tour\\Models\\Post', 1, 163, '2018-03-13 13:35:57', '2018-03-13 13:45:55'),
(164, '5aa7779587432011354094.jpg', 'Camping & Riding.jpg', 49021, 'image/jpeg', 'Camping & Riding', 'The Camping & Riding Ladakh tour includes organized camping in some of the isolated and beautiful valleys (except Leh where its Hotel ).', 'featured_images', '9', 'Galdan\\Tour\\Models\\Post', 1, 164, '2018-03-13 14:02:45', '2018-03-13 14:18:18'),
(165, '5aa77af71e113263860810.jpg', 'Camping & Riding LadakhTour.jpg', 41222, 'image/jpeg', 'Camping & Riding', 'The Camping & Riding Ladakh tour is very much flexible and you can choose the camping site according to your will and you can even cook your own favorite meal and the evening is spent with music and bonfire.', 'featured_images', '9', 'Galdan\\Tour\\Models\\Post', 1, 165, '2018-03-13 14:17:11', '2018-03-13 14:18:18'),
(166, '5aa7809433356835786306.jpg', 'Manali-Leh-Biking.jpg', 20259, 'image/jpeg', 'Manali Leh Biking', 'With the Manali Leh Biking package, take a ride through the enthralling Himalayan terrains that will redefine the ways, you have been riding so far!', 'featured_images', '7', 'Galdan\\Tour\\Models\\Post', 1, 166, '2018-03-13 14:41:08', '2018-03-13 14:48:22'),
(167, '5aa78198bc17f999213947.jpg', 'Manali Leh Biking Tour.jpg', 35346, 'image/jpeg', 'Manali Leh Biking', 'Located at a height of 2,050ft above the sea level, this magnificent holiday destination in Himachal Pradesh showcases all the shades of nature in the most enchanting ways. For a true biker, biking through the exhilarating terrains of the mighty Himalayas is the ultimate desire! Fulfill this desire with the Manali Leh Biking package and leave your mark on the Himalayas!', 'featured_images', '7', 'Galdan\\Tour\\Models\\Post', 1, 167, '2018-03-13 14:45:28', '2018-03-13 14:48:22'),
(168, '5aa789a9cb5a9373801121.jpg', 'Magical Ladakh.jpg', 20661, 'image/jpeg', 'Magical Ladakh', 'This time head out on this 8 Days Magical Ladakh Tour package and get a chance to explore the incredible beauty of this region.', 'featured_images', '6', 'Galdan\\Tour\\Models\\Post', 1, 168, '2018-03-13 15:19:53', '2018-03-13 15:22:41'),
(169, '5aa789b67ed5f584495084.jpg', 'Magical Ladakh Tour.jpg', 49280, 'image/jpeg', 'Magical Ladakh', 'On your Magical Ladakh tour package, you will also come across some of the beautiful places like Nubra Valley and Pangong Lake. Enjoy camping under the billions of stars this time.', 'featured_images', '6', 'Galdan\\Tour\\Models\\Post', 1, 169, '2018-03-13 15:20:06', '2018-03-13 15:22:41'),
(170, '5aa78e9b67d49698871450.jpg', 'Ladakh Luxury Package .jpg', 25415, 'image/jpeg', 'Ladakh Luxury Package', 'The Grand Dragon Hotel at Leh will be the first hotel of your Ladakh Luxury Package.', 'featured_images', '5', 'Galdan\\Tour\\Models\\Post', 1, 170, '2018-03-13 15:40:59', '2018-03-13 16:13:02'),
(171, '5aa78e9d11daa053216984.jpg', 'Ladakh Luxury Package tour.jpg', 26043, 'image/jpeg', 'Ladakh Luxury Package', 'Experience the best of Accommodation and Bike rides with Ladakh Luxury Package.', 'featured_images', '5', 'Galdan\\Tour\\Models\\Post', 1, 171, '2018-03-13 15:41:01', '2018-03-13 16:13:02'),
(172, '5aa796baf3342213225256.jpg', 'Ladakh Delight.jpg', 27853, 'image/jpeg', 'Ladakh Delight', 'Head out for an amazing tour of the breathtaking Ladakh in this 6 Days Ladakh Delight tour package and explore the beauty of this region.', 'featured_images', '4', 'Galdan\\Tour\\Models\\Post', 1, 172, '2018-03-13 16:15:38', '2018-03-13 16:18:01'),
(173, '5aa796c86ac4f266996522.jpg', 'Ladakh Delight Tour.jpg', 24748, 'image/jpeg', 'Ladakh Delight', 'Pangong Lake during Ladakh Delight Biking tour package.', 'featured_images', '4', 'Galdan\\Tour\\Models\\Post', 1, 173, '2018-03-13 16:15:52', '2018-03-13 16:18:01'),
(174, '5aa797e631f21975387579.jpg', 'Amazing Ladakh.jpg', 40611, 'image/jpeg', 'Amazing Ladakh', 'Whether you want to stay close to nature, try an adventure sport, partake in native culture or just relax in peace, you must come to Ladakh with our Amazing Ladakh tour package.', 'featured_images', '3', 'Galdan\\Tour\\Models\\Post', 1, 1, '2018-03-13 16:20:38', '2018-03-13 16:23:40'),
(175, '5aa798c9c9bb3971190593.jpg', 'Amazing Ladakh Tour.jpg', 30742, 'image/jpeg', 'Amazing Ladakh', 'This Amazing Ladakh tour package also includes a ride across the famed Khardung La to the Nubra Valley, where you will visit the Hunder sand dunes.', 'featured_images', '3', 'Galdan\\Tour\\Models\\Post', 1, 175, '2018-03-13 16:24:25', '2018-03-13 16:25:23'),
(177, '5bd6c032c99ca620901100.jpg', 'royal-enfield-himalayan-411cc.jpg', 12098, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Bikes\\Models\\Bike', 1, 177, '2018-10-29 15:09:22', '2018-10-29 15:09:29'),
(178, '5bd6c3a0a4af0681320194.jpg', 'Standard-500cc.jpg', 10325, 'image/jpeg', NULL, NULL, 'featured_images', '2', 'Galdan\\Bikes\\Models\\Bike', 1, 178, '2018-10-29 15:24:01', '2018-10-29 15:24:03'),
(180, '5bd6c46b125a6794845327.jpg', 'Classic-Desert-storm.jpg', 11584, 'image/jpeg', NULL, NULL, 'featured_images', '4', 'Galdan\\Bikes\\Models\\Bike', 1, 180, '2018-10-29 15:27:23', '2018-10-29 15:27:30'),
(181, '5bd6c4eec2f99501289556.jpg', 'Classic-Desert-storm.jpg', 11584, 'image/jpeg', NULL, NULL, 'featured_images', '5', 'Galdan\\Bikes\\Models\\Bike', 1, 181, '2018-10-29 15:29:34', '2018-10-29 15:29:36'),
(183, '5bdfdcd635943292179618.gif', 'Edited-3.gif', 26154, 'image/gif', NULL, NULL, 'featured_images', '3', 'Galdan\\Bikes\\Models\\Bike', 1, 183, '2018-11-05 13:01:58', '2018-11-05 13:02:00'),
(185, '5bdfe0d6bb067029648612.gif', 'Edited-3.gif', 27461, 'image/gif', NULL, NULL, NULL, NULL, NULL, 1, 185, '2018-11-05 13:19:02', '2018-11-05 13:19:02'),
(193, '5be8051f2cde2251032561.png', 'squadronblue.png', 68549, 'image/png', 'Squadron Blue', '', 'featured_images', '7', 'Galdan\\Bikes\\Models\\Type', 1, 193, '2018-11-11 17:31:59', '2018-11-11 17:34:36'),
(194, '5be8059934859779319277.png', 'squadronblue2.png', 167242, 'image/png', 'Squadron Blue', '', 'featured_images', '7', 'Galdan\\Bikes\\Models\\Type', 1, 194, '2018-11-11 17:34:01', '2018-11-11 17:34:36'),
(195, '5be8086265281919654609.png', 'desertstorm.png', 69440, 'image/png', 'Desert Storm', '', 'featured_images', '3', 'Galdan\\Bikes\\Models\\Type', 1, 195, '2018-11-11 17:45:54', '2018-11-11 17:46:50'),
(196, '5be80872c34f6028882027.png', 'desertstorm2.png', 191257, 'image/png', 'Desert storm', '', 'featured_images', '3', 'Galdan\\Bikes\\Models\\Type', 1, 196, '2018-11-11 17:46:10', '2018-11-11 17:46:50'),
(199, '5be80e874b986303737994.png', 'classic350cc2.png', 61211, 'image/png', 'Classic 350 cc', '', 'featured_images', '6', 'Galdan\\Bikes\\Models\\Type', 1, 199, '2018-11-11 18:12:07', '2018-11-11 18:12:53'),
(201, '5be80f16510b4641115291.png', 'classic350cc3.png', 127171, 'image/png', 'Classic 350cc', '', 'featured_images', '6', 'Galdan\\Bikes\\Models\\Type', 1, 201, '2018-11-11 18:14:30', '2018-11-11 18:16:04'),
(202, '5be8111ea2f87711066744.png', 'standard2.png', 78633, 'image/png', 'Standard 500cc', '', 'featured_images', '5', 'Galdan\\Bikes\\Models\\Type', 1, 202, '2018-11-11 18:23:10', '2018-11-11 18:23:49'),
(203, '5be81128ccd4e522654502.png', 'Standard.png', 160496, 'image/png', 'Standard 500cc', '', 'featured_images', '5', 'Galdan\\Bikes\\Models\\Type', 1, 203, '2018-11-11 18:23:20', '2018-11-11 18:23:49'),
(204, '5be81252c8381086587497.png', 'thunderbirdx.png', 69513, 'image/png', 'Thunderbird X', '', 'featured_images', '4', 'Galdan\\Bikes\\Models\\Type', 1, 204, '2018-11-11 18:28:18', '2018-11-11 18:29:04'),
(205, '5be81264f0a7e611135811.png', 'thunderbirdx2.png', 117409, 'image/png', 'Thunderbird X', '', 'featured_images', '4', 'Galdan\\Bikes\\Models\\Type', 1, 205, '2018-11-11 18:28:36', '2018-11-11 18:29:04'),
(206, '5be81321c3009943539674.png', 'thunderbird4.png', 99591, 'image/png', 'Thunderbird X', '', 'featured_images', '4', 'Galdan\\Bikes\\Models\\Type', 1, 206, '2018-11-11 18:31:45', '2018-11-11 18:32:02'),
(207, '5be81bf569f7c299533757.png', 'interceptor2.png', 79613, 'image/png', 'Interceptor', '', 'featured_images', '8', 'Galdan\\Bikes\\Models\\Type', 1, 207, '2018-11-11 19:09:25', '2018-11-11 19:10:05'),
(208, '5be81c013e697132252515.png', 'interceptor.png', 161913, 'image/png', 'Interceptor', '', 'featured_images', '8', 'Galdan\\Bikes\\Models\\Type', 1, 208, '2018-11-11 19:09:37', '2018-11-11 19:10:05'),
(211, '5c0149fd850f1059844662.jpg', 'DSC01178.JPG', 2346400, 'image/jpeg', NULL, NULL, 'avatar', '1', 'Backend\\Models\\User', 1, 211, '2018-11-30 21:32:33', '2018-11-30 21:33:12'),
(213, '5c179937f0f59496435134.jpg', 'slide3.jpg', 267685, 'image/jpeg', 'Ladakh bike tour', 'Ladakh bike tour on the Royal Enfield Himalayan.', 'featured_images', '2', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 213, '2018-12-17 19:40:23', '2018-12-17 19:47:47'),
(214, '5c1799fadc7c0201288098.jpg', 'slide4.jpg', 372825, 'image/jpeg', 'PangongLake', 'Biking trip to the majestic Pangong Lake', 'featured_images', '2', 'Galdan\\Slideshow\\Models\\Slideshow', 1, 214, '2018-12-17 19:43:38', '2018-12-17 19:50:15'),
(216, '5c359eb86ba6e655751859.jpg', 'nubravalley.jpg', 95092, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'Galdan\\Destinations\\Models\\Destination', 1, 216, '2019-01-09 14:11:52', '2019-01-09 14:11:56'),
(219, '5c35a11967327623678408.jpg', 'tsomoririlake.jpg', 56840, 'image/jpeg', NULL, NULL, 'featured_images', '3', 'Galdan\\Destinations\\Models\\Destination', 1, 219, '2019-01-09 14:22:01', '2019-01-09 14:22:04'),
(220, '5c35a1f31fa76721431253.jpg', 'leh.jpg', 78293, 'image/jpeg', NULL, NULL, 'featured_images', '4', 'Galdan\\Destinations\\Models\\Destination', 1, 220, '2019-01-09 14:25:39', '2019-01-09 14:25:42'),
(221, '5c35a338e4a09994245978.jpg', 'tsokarlake.jpg', 47937, 'image/jpeg', NULL, NULL, 'featured_images', '5', 'Galdan\\Destinations\\Models\\Destination', 1, 221, '2019-01-09 14:31:05', '2019-01-09 14:31:10'),
(222, '5c35a40f80a41654376086.jpg', 'suruvalley.jpg', 86593, 'image/jpeg', NULL, NULL, 'featured_images', '6', 'Galdan\\Destinations\\Models\\Destination', 1, 222, '2019-01-09 14:34:39', '2019-01-09 14:34:42'),
(223, '5c35bf03caebf302721449.jpg', 'zangskar.jpg', 69924, 'image/jpeg', NULL, NULL, 'featured_images', '7', 'Galdan\\Destinations\\Models\\Destination', 1, 223, '2019-01-09 16:29:39', '2019-01-09 16:29:57'),
(224, '5c35c0077e352472196717.jpg', 'kargil.jpg', 64566, 'image/jpeg', NULL, NULL, NULL, NULL, NULL, 1, 224, '2019-01-09 16:33:59', '2019-01-09 16:33:59'),
(227, '5c3b2738138ba718400296.jpg', 'khardong---la.jpg', 92681, 'image/jpeg', NULL, NULL, 'featured_images', '11', 'Galdan\\Destinations\\Models\\Destination', 1, 227, '2019-01-13 18:55:36', '2019-01-13 18:55:39'),
(228, '5c3b2858210db654041886.jpg', 'magnetic-hill.jpg', 49899, 'image/jpeg', NULL, NULL, 'featured_images', '10', 'Galdan\\Destinations\\Models\\Destination', 1, 228, '2019-01-13 19:00:24', '2019-01-13 19:00:28'),
(229, '5c3b2a8331bd8446077308.jpg', 'alchi.jpg', 63389, 'image/jpeg', NULL, NULL, 'featured_images', '9', 'Galdan\\Destinations\\Models\\Destination', 1, 229, '2019-01-13 19:09:39', '2019-01-13 19:09:42'),
(231, '5c3b2cc9ba7c1619080631.jpg', 'kargil.jpg', 96444, 'image/jpeg', NULL, NULL, 'featured_images', '8', 'Galdan\\Destinations\\Models\\Destination', 1, 231, '2019-01-13 19:19:21', '2019-01-13 19:19:25'),
(236, '5c6ae03d7754b076712827.jpg', 'maxresdefault (2).jpg', 177094, 'image/jpeg', NULL, NULL, NULL, NULL, NULL, 1, 236, '2019-02-18 23:41:33', '2019-02-18 23:41:33'),
(237, '5c6af6dee47b0416683295.jpg', 'maxresdefault (1).jpg', 294605, 'image/jpeg', NULL, NULL, 'content_images', '1', 'RainLab\\Blog\\Models\\Post', 1, 237, '2019-02-19 01:18:07', '2019-02-19 01:19:43'),
(238, '5c6af73b8c35c795203528.jpg', '5a8c15d90edd050ae8a93b4e.jpg', 332850, 'image/jpeg', NULL, NULL, 'featured_images', '1', 'RainLab\\Blog\\Models\\Post', 1, 238, '2019-02-19 01:19:39', '2019-02-19 01:19:43'),
(239, '5c6af8bfb0d03562375047.jpg', 'Ladakh 2016-196-6.jpg', 1709502, 'image/jpeg', NULL, NULL, 'featured_images', '12', 'Galdan\\Destinations\\Models\\Destination', 1, 239, '2019-02-19 01:26:09', '2019-02-19 01:26:13'),
(240, '5c6af924bc413763874790.jpg', 'Pangong.jpg', 701390, 'image/jpeg', NULL, NULL, 'featured_images', '2', 'Galdan\\Destinations\\Models\\Destination', 1, 240, '2019-02-19 01:27:50', '2019-02-19 01:27:53'),
(241, '5c778ee10efeb740647141.png', 'Himalayan.png', 42238, 'image/png', NULL, NULL, 'featured_images', '1', 'Galdan\\Bikes\\Models\\Type', 1, 241, '2019-02-28 14:33:53', '2019-02-28 14:34:20');

-- --------------------------------------------------------

--
-- Table structure for table `system_mail_layouts`
--

CREATE TABLE `system_mail_layouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content_html` text COLLATE utf8_unicode_ci,
  `content_text` text COLLATE utf8_unicode_ci,
  `content_css` text COLLATE utf8_unicode_ci,
  `is_locked` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_mail_layouts`
--

INSERT INTO `system_mail_layouts` (`id`, `name`, `code`, `content_html`, `content_text`, `content_css`, `is_locked`, `created_at`, `updated_at`) VALUES
(1, 'Default', 'default', '<html>\r\n    <head>\r\n        <style type=\"text/css\" media=\"screen\">\r\n            {{ css|raw }}\r\n        </style>\r\n    </head>\r\n    <body>\r\n        {{ content|raw }}\r\n        <hr />\r\n        <p>This is an automatic message. Please do not reply to it.</p>\r\n    </body>\r\n</html>', '{{ content|raw }}', 'a, a:hover {\r\n    text-decoration: none;\r\n    color: #0862A2;\r\n    font-weight: bold;\r\n}\r\n\r\ntd, tr, th, table {\r\n    padding: 0px;\r\n    margin: 0px;\r\n}\r\n\r\np {\r\n    margin: 10px 0;\r\n}', 1, '2017-05-21 21:19:25', '2017-06-25 21:53:13'),
(2, 'System', 'system', '<html>\n    <head>\n        <style type=\"text/css\" media=\"screen\">\n            {{ css|raw }}\n        </style>\n    </head>\n    <body>\n        {{ content|raw }}\n        <hr />\n        <p>This is an automatic message. Please do not reply to it.</p>\n    </body>\n</html>', '{{ content|raw }}\n\n\n---\nThis is an automatic message. Please do not reply to it.', 'a, a:hover {\n    text-decoration: none;\n    color: #0862A2;\n    font-weight: bold;\n}\n\ntd, tr, th, table {\n    padding: 0px;\n    margin: 0px;\n}\n\np {\n    margin: 10px 0;\n}', 1, '2017-05-21 21:19:25', '2017-05-21 21:19:25'),
(3, 'Itinerary', 'galdan.email::mail.itinerary_en', '<!doctype html>\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:o=\"urn:schemas-microsoft-com:office:office\">\r\n<head>\r\n  <title></title>\r\n  <!--[if !mso]><!-- -->\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <!--<![endif]-->\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n<style type=\"text/css\">\r\n  #outlook a { padding: 0; }\r\n  .ReadMsgBody { width: 100%; }\r\n  .ExternalClass { width: 100%; }\r\n  .ExternalClass * { line-height:100%; }\r\n  body { margin: 0; padding: 0; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; }\r\n  table, td { border-collapse:collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; }\r\n  img { border: 0; height: auto; line-height: 100%; outline: none; text-decoration: none; -ms-interpolation-mode: bicubic; }\r\n  p { display: block; margin: 13px 0; }\r\n</style>\r\n<!--[if !mso]><!-->\r\n<style type=\"text/css\">\r\n  @media only screen and (max-width:480px) {\r\n    @-ms-viewport { width:320px; }\r\n    @viewport { width:320px; }\r\n  }\r\n</style>\r\n<!--<![endif]-->\r\n<!--[if mso]>\r\n<xml>\r\n  <o:OfficeDocumentSettings>\r\n    <o:AllowPNG/>\r\n    <o:PixelsPerInch>96</o:PixelsPerInch>\r\n  </o:OfficeDocumentSettings>\r\n</xml>\r\n<![endif]-->\r\n<!--[if lte mso 11]>\r\n<style type=\"text/css\">\r\n  .outlook-group-fix {\r\n    width:100% !important;\r\n  }\r\n</style>\r\n<![endif]-->\r\n\r\n<!--[if !mso]><!-->\r\n    <link href=\"https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700\" rel=\"stylesheet\" type=\"text/css\">\r\n    <style type=\"text/css\">\r\n\r\n        @import url(https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700);\r\n\r\n    </style>\r\n  <!--<![endif]--><style type=\"text/css\">\r\n  @media only screen and (min-width:480px) {\r\n    .mj-column-per-100 { width:100%!important; }\r\n.mj-column-per-33 { width:33.333333333333336%!important; }\r\n.mj-column-per-50 { width:50%!important; }\r\n  }\r\n</style>\r\n\r\n<style type=\"text/css\" media=\"screen\">\r\n    {{ css|raw }}\r\n</style>\r\n</head>\r\n<body>\r\n    <div id=\"email-wrapper\" style=\"background: url({{ url(\'plugins/galdan/tour/assets/images/bg.jpg\') }}) top left no-repeat;\">\r\n        {{ content|raw }}\r\n    </div>\r\n      \r\n</body>\r\n</html>', '', 'body {\r\n    padding: 0px;\r\n    font-size: 11px;\r\n}\r\n\r\n#email-wrapper {\r\n    width: 725px;\r\n    padding: 50px;\r\n    overflow: hidden;\r\n}\r\n#address {\r\n    float: right;\r\n}', 0, '2017-06-08 04:14:32', '2017-06-19 02:46:15'),
(5, 'Mail', 'galdan.email::mail.mail_en', '<!doctype html>\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:o=\"urn:schemas-microsoft-com:office:office\">\r\n<head>\r\n  <title></title>\r\n  <!--[if !mso]><!-- -->\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <!--<![endif]-->\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n<style type=\"text/css\">\r\n  #outlook a { padding: 0; }\r\n  .ReadMsgBody { width: 100%; }\r\n  .ExternalClass { width: 100%; }\r\n  .ExternalClass * { line-height:100%; }\r\n  body { margin: 0; padding: 0; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; }\r\n  table, td { border-collapse:collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt; }\r\n  img { border: 0; height: auto; line-height: 100%; outline: none; text-decoration: none; -ms-interpolation-mode: bicubic; }\r\n  p { display: block; margin: 13px 0; }\r\n</style>\r\n<!--[if !mso]><!-->\r\n<style type=\"text/css\">\r\n  @media only screen and (max-width:480px) {\r\n    @-ms-viewport { width:320px; }\r\n    @viewport { width:320px; }\r\n  }\r\n</style>\r\n<!--<![endif]-->\r\n<!--[if mso]>\r\n<xml>\r\n  <o:OfficeDocumentSettings>\r\n    <o:AllowPNG/>\r\n    <o:PixelsPerInch>96</o:PixelsPerInch>\r\n  </o:OfficeDocumentSettings>\r\n</xml>\r\n<![endif]-->\r\n<!--[if lte mso 11]>\r\n<style type=\"text/css\">\r\n  .outlook-group-fix {\r\n    width:100% !important;\r\n  }\r\n</style>\r\n<![endif]-->\r\n\r\n<!--[if !mso]><!-->\r\n    <link href=\"https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700\" rel=\"stylesheet\" type=\"text/css\">\r\n    <style type=\"text/css\">\r\n\r\n        @import url(https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700);\r\n\r\n    </style>\r\n  <!--<![endif]--><style type=\"text/css\">\r\n  @media only screen and (min-width:480px) {\r\n    .mj-column-per-100 { width:100%!important; }\r\n.mj-column-per-33 { width:33.333333333333336%!important; }\r\n.mj-column-per-50 { width:50%!important; }\r\n  }\r\n</style>\r\n\r\n<style type=\"text/css\" media=\"screen\">\r\n    {{ css|raw }}\r\n</style>\r\n</head>\r\n<body>\r\n    <div id=\"email-wrapper\" style=\"background: url({{ url(\'plugins/galdan/tour/assets/images/bg.jpg\') }}) top left no-repeat;\">\r\n        {{ content|raw }}\r\n    </div>\r\n      \r\n</body>\r\n</html>', '', 'body {\r\n    padding: 0px;\r\n    font-size: 11px;\r\n}\r\n\r\n#email-wrapper {\r\n    width: 725px;\r\n    padding: 50px;\r\n    overflow: hidden;\r\n}\r\n#address {\r\n    float: right;\r\n}', 0, '2017-06-16 07:13:45', '2017-06-19 02:48:55');

-- --------------------------------------------------------

--
-- Table structure for table `system_mail_templates`
--

CREATE TABLE `system_mail_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `content_html` text COLLATE utf8_unicode_ci,
  `content_text` text COLLATE utf8_unicode_ci,
  `layout_id` int(11) DEFAULT NULL,
  `is_custom` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_mail_templates`
--

INSERT INTO `system_mail_templates` (`id`, `code`, `subject`, `description`, `content_html`, `content_text`, `layout_id`, `is_custom`, `created_at`, `updated_at`) VALUES
(1, 'backend::mail.invite', 'Welcome to Ladakh Bike Safari', 'Invitation for newly created administrators.', '<p>Hi {{ name }},</p>\r\n\r\n<p>A user account has been created for you.</p>\r\n\r\n<p>\r\n    Login: {{ login }}<br />\r\n    Password: {{ password }}\r\n</p>\r\n\r\n<p>After signing in you should change your password by clicking your name on the top right corner of the administration area.</p>\r\n\r\n<p>\r\n    You can use the following link to sign in:<br />\r\n    <a href=\"{{ link }}\">{{ link }}</a>\r\n</p>', 'Hi {{ name }},\r\n\r\nA user account has been created for you.\r\n\r\nLogin: {{ login }}\r\n\r\nPassword: {{ password }}\r\n\r\n\r\nAfter signing in you should change your password by clicking your name on the top right corner of the administration area.\r\n\r\nYou can use the following link to sign in:\r\n{{ link }}', 2, 1, '2017-06-03 19:16:26', '2017-06-03 19:21:19'),
(2, 'backend::mail.restore', NULL, 'Password reset instructions for backend-end administrators.', NULL, NULL, 2, 0, '2017-06-03 19:16:26', '2017-06-03 19:16:26'),
(3, 'indikator.news::mail.email_en', 'Newsletter', 'E-mail', '<p>Dear {{ name }},</p>\r\n<p>New post of website:</p>\r\n<br>\r\n<p><em>{{ title }}</em><br>\r\n{{ introductory|raw }}</p>\r\n<p>www.Ladakhbikesafari.com/news/{{ slug }}</p>\r\n<br>\r\n<p>Best regards,<br>\r\nThe Team</p>', '', 1, 1, '2017-06-03 19:16:26', '2017-06-07 00:36:43'),
(4, 'indikator.news::mail.email_hu', NULL, 'E-mail', NULL, NULL, 1, 0, '2017-06-03 19:16:26', '2017-06-03 19:16:26'),
(7, 'rainlab.user::mail.activate', NULL, 'Activation email sent to new users.', NULL, NULL, 1, 0, '2017-06-15 23:57:07', '2017-06-15 23:57:07'),
(8, 'rainlab.user::mail.welcome', NULL, 'Welcome email sent when a user is activated.', NULL, NULL, 1, 0, '2017-06-15 23:57:07', '2017-06-15 23:57:07'),
(9, 'rainlab.user::mail.restore', NULL, 'Password reset instructions for front-end users.', NULL, NULL, 1, 0, '2017-06-15 23:57:07', '2017-06-15 23:57:07'),
(10, 'rainlab.user::mail.new_user', NULL, 'Sent to administrators when a new user joins.', NULL, NULL, 2, 0, '2017-06-15 23:57:07', '2017-06-15 23:57:07'),
(11, 'rainlab.user::mail.reactivate', NULL, 'Notification for users who reactivate their account.', NULL, NULL, 1, 0, '2017-06-15 23:57:07', '2017-06-15 23:57:07'),
(18, 'galdan.email::mail.mail_en', 'Mail', 'Mail', '<div id=\"address\">\r\n    <h4>Ladakh Bike Safari</h4>\r\n    Fort Road, Nr. SBI, Leh Ladakh<br>\r\n    PIN 194101 Jammu & Kashmir, India<br>\r\n    Phone : +91 1982 250000 / 1982 250000<br>\r\n    Mobile: +91 9400000000 / 9622000000 <br>\r\n    Email : support@ladakhbikesafari.com\r\n</div>\r\n\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\n<p>{{ messagez }}</p>\r\n<br>\r\n\r\n\r\n<br>\r\n<br>\r\n<br>', '', 5, 1, '2017-06-16 02:06:37', '2017-06-18 21:17:47'),
(19, 'galdan.email::mail.itinerary_en', 'Itinerary', 'Itinerary', '<div id=\"address\">\r\n    <h4>Ladakh Bike Safari</h4>\r\n    Fort Road, Nr. SBI, Leh Ladakh<br>\r\n    PIN 194101 Jammu & Kashmir, India<br>\r\n    Phone : +91 1982 250000 / 1982 250000<br>\r\n    Mobile: +91 9400000000 / 9622000000 <br>\r\n    Email : support@ladakhbikesafari.com\r\n</div>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<h5>Dear {{ name }},</h5>\r\n<p>Following your request, we are hereby sending you the detailed itinerary for the tour you have joined in with us.</p>\r\n<br>\r\n<p><h3>Itinerary Title: {{ title }}</h3>\r\n\r\n\r\n{% set count = 1 %}\r\n{% for day in days %}\r\n    {% if count < 10 %}\r\n        <h4>Day 0{{ count }} : {{ day.intro }}</h4>\r\n    {% else %}\r\n        <h4>Day {{ count }} : {{ day.intro }}</h4>\r\n    {% endif %}\r\n    \r\n    <p>{{ day.description }}</p>\r\n{% set count = count + 1 %}\r\n{% endfor %}\r\n\r\n<br>\r\n<br>\r\n<br>\r\n<p>Best regards,<br>\r\nThe Team</p>', '', 3, 1, '2017-06-16 02:08:44', '2017-06-25 18:43:09'),
(20, 'galdan.sitetools::mail.contact', 'Contact Mail', 'Contact Us Email to us', '<p>{{ name }} has sent an enquiry through online contact page with the following details:</p>\r\n<br>\r\n\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td>Name</td><td>{{ name }}</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Email</td><td>{{ email }}</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Message</td><td>{{ messagez }}</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n\r\n\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\n<p>Best regards,<br>\r\n<div id=\"address\">\r\n    <h4>Ladakh Bike Safari</h4>\r\n    Fort Road, Nr. SBI, Leh Ladakh<br>\r\n    PIN 194101 Jammu & Kashmir, India<br>\r\n    Phone : +91 1982 250000 / 1982 250000<br>\r\n    Mobile: +91 9400000000 / 9622000000 <br>\r\n    Email : support@ladakhbikesafari.com\r\n</div>', '', 1, 1, '2017-06-25 16:19:34', '2017-06-25 16:33:37'),
(21, 'galdan.sitetools::mail.booking', 'Booking Mail', 'Bookings E-mail to Sender', '<p>{{ name }} has sent an online booking with the following details:</p>\r\n<br>\r\n\r\n<table>\r\n    <tbody>\r\n        <tr>\r\n            <td>Name : </td><td>{{ name }}</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Email : </td><td>{{ email }}</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Contact No. : </td><td>{{ phone }}</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Arrival</td><td>{{ arrival_date }}</td>\r\n        </tr>\r\n        <tr>\r\n            <td>No. of  Pax</td><td>{{ num_persons }}</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Tour : </td><td>{{ tour }}</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Requirements : </td><td>{{ messagez }}</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n\r\n\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\n<p>Best regards,<br>\r\n<div id=\"address\">\r\n    <h4>Ladakh Bike Safari</h4>\r\n    Fort Road, Nr. SBI, Leh Ladakh<br>\r\n    PIN 194101 Jammu & Kashmir, India<br>\r\n    Phone : +91 1982 250000 / 1982 250000<br>\r\n    Mobile: +91 9400000000 / 9622000000 <br>\r\n    Email : support@ladakhbikesafari.com\r\n</div>', '', 1, 1, '2017-06-25 16:19:34', '2017-06-25 17:00:31'),
(22, 'rainlab.user::mail.invite', 'An account has been created for you', 'Invite new user created with login and password', '<div id=\"address\">\r\n    <h4>Ladakh Bike Safari</h4>\r\n    Fort Road, Nr. SBI, Leh Ladakh<br>\r\n    PIN 194101 Jammu & Kashmir, India<br>\r\n    Phone : +91 1982 250000 / 1982 250000<br>\r\n    Mobile: +91 9400000000 / 9622000000 <br>\r\n    Email : support@ladakhbikesafari.com\r\n</div>\r\n\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\n<p>Dear {{ name }},</p>\r\n\r\n<p>\r\n    A user account has been created for you. Use this account to manage your bookings made with us.\r\n    Please use the following login and password to sign in:\r\n</p>\r\n\r\n<p>\r\n    Login: {{ login }}<br />\r\n    Password: {{ password }}\r\n</p>\r\n\r\n<p>After signing in you should change your password as soon as possible.</p>\r\n<br>\r\n<br>\r\n<br>\r\n<p>Best regards,<br>\r\nThe Team</p>\r\n<br>\r\n<br>\r\n<br>', 'Hello {{- name -}},\r\n\r\nA user account has been created for you. Please use the following login and password to sign in:\r\n\r\nLogin: {{ login }}\r\n\r\nPassword: {{ password }}\r\n\r\n*** After signing in you should change your password as soon as possible.', 5, 1, '2017-06-25 21:46:41', '2017-06-26 01:26:14'),
(23, 'galdan.testimonials::mail.email_en', NULL, 'E-mail', NULL, NULL, 1, 0, '2018-02-02 11:23:07', '2018-02-02 11:23:07'),
(24, 'galdan.testimonials::mail.email_hu', NULL, 'E-mail', NULL, NULL, 1, 0, '2018-02-02 11:23:07', '2018-02-02 11:23:07');

-- --------------------------------------------------------

--
-- Table structure for table `system_parameters`
--

CREATE TABLE `system_parameters` (
  `id` int(10) UNSIGNED NOT NULL,
  `namespace` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `group` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_parameters`
--

INSERT INTO `system_parameters` (`id`, `namespace`, `group`, `item`, `value`) VALUES
(1, 'system', 'update', 'count', '0'),
(2, 'system', 'core', 'hash', '\"386846ebe3802c4f192625743abb3f06\"'),
(3, 'system', 'core', 'build', '\"419\"'),
(4, 'system', 'update', 'retry', '1496887764');

-- --------------------------------------------------------

--
-- Table structure for table `system_plugin_history`
--

CREATE TABLE `system_plugin_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_plugin_history`
--

INSERT INTO `system_plugin_history` (`id`, `code`, `type`, `version`, `detail`, `created_at`) VALUES
(1, 'October.Demo', 'comment', '1.0.1', 'First version of Demo', '2017-05-21 15:49:25'),
(36, 'BenFreke.MenuManager', 'script', '1.0.1', 'create_menus_table.php', '2017-05-23 21:57:46'),
(37, 'BenFreke.MenuManager', 'comment', '1.0.1', 'First version of MenuManager', '2017-05-23 21:57:46'),
(38, 'BenFreke.MenuManager', 'comment', '1.0.2', 'Added active state to menu; Added ability to select active menu item; Added controllable depth to component', '2017-05-23 21:57:46'),
(39, 'BenFreke.MenuManager', 'comment', '1.0.3', 'Made it possible for menu items to not link anywhere; Put a check in so the active node must be a child of the parentNode', '2017-05-23 21:57:47'),
(40, 'BenFreke.MenuManager', 'comment', '1.0.4', 'Fixed bug where re-ordering stopped working', '2017-05-23 21:57:47'),
(41, 'BenFreke.MenuManager', 'comment', '1.0.5', 'Moved link creation code into the model in preparation for external links; Brought list item class creation into the model; Fixed typo with default menu class', '2017-05-23 21:57:47'),
(42, 'BenFreke.MenuManager', 'comment', '1.0.6', 'Removed NestedSetModel, thanks @daftspunk', '2017-05-23 21:57:47'),
(43, 'BenFreke.MenuManager', 'script', '1.1.0', 'add_is_external_field.php', '2017-05-23 21:57:49'),
(44, 'BenFreke.MenuManager', 'script', '1.1.0', 'add_link_target_field.php', '2017-05-23 21:57:50'),
(45, 'BenFreke.MenuManager', 'comment', '1.1.0', 'Added ability to link to external sites. Thanks @adisos', '2017-05-23 21:57:50'),
(46, 'BenFreke.MenuManager', 'script', '1.1.1', 'add_enabled_parameters_query_fields_1.php', '2017-05-23 21:57:51'),
(47, 'BenFreke.MenuManager', 'script', '1.1.1', 'add_enabled_parameters_query_fields_2.php', '2017-05-23 21:57:53'),
(48, 'BenFreke.MenuManager', 'script', '1.1.1', 'add_enabled_parameters_query_fields_3.php', '2017-05-23 21:57:54'),
(49, 'BenFreke.MenuManager', 'comment', '1.1.1', 'Added ability to enable/disable individual menu links; Added ability for url parameters & query string; Fixed issue of \"getLinkHref()\" pulling through full page url with parameters rather than the ACTUAL page url', '2017-05-23 21:57:54'),
(50, 'BenFreke.MenuManager', 'comment', '1.1.2', 'Reformatted code for better maintainability and better practises', '2017-05-23 21:57:54'),
(51, 'BenFreke.MenuManager', 'comment', '1.1.3', 'Fixed bug that prevented multiple components displaying', '2017-05-23 21:57:55'),
(52, 'BenFreke.MenuManager', 'comment', '1.2.0', 'Fixed validation and fields bug; Added list classes', '2017-05-23 21:57:55'),
(53, 'BenFreke.MenuManager', 'comment', '1.3.0', 'Added translation ability thanks to @alxy', '2017-05-23 21:57:55'),
(54, 'BenFreke.MenuManager', 'comment', '1.3.1', 'JSON validation of parameters added; Correct active menu now being set based on parameters; PR sent by @whsol, thanks!', '2017-05-23 21:57:55'),
(55, 'BenFreke.MenuManager', 'comment', '1.3.2', 'Fix for param check that is breaking active node lookup. Thanks @alxy', '2017-05-23 21:57:55'),
(56, 'BenFreke.MenuManager', 'comment', '1.3.3', 'Fix for JSON comment having single quotes. Thanks @adisos', '2017-05-23 21:57:56'),
(57, 'BenFreke.MenuManager', 'comment', '1.3.4', 'Fix for JSON validation not firing', '2017-05-23 21:57:56'),
(58, 'BenFreke.MenuManager', 'script', '1.4.0', 'fix_menu_table.php', '2017-05-23 21:57:57'),
(59, 'BenFreke.MenuManager', 'comment', '1.4.0', 'Fix for POST operations. PR by @matissjanis, TR translations (@mahony0) and permission registration (@nnmer)', '2017-05-23 21:57:57'),
(60, 'BenFreke.MenuManager', 'comment', '1.4.1', 'Fixed bug caused by deleting needed method of Menu class. Thanks @MatissJA', '2017-05-23 21:57:58'),
(61, 'BenFreke.MenuManager', 'comment', '1.4.2', 'Fixed bug with URLs not saving correctly', '2017-05-23 21:57:58'),
(62, 'BenFreke.MenuManager', 'comment', '1.4.3', 'Fixed bug where getBaseFileName method was moved to a different object', '2017-05-23 21:57:58'),
(63, 'BenFreke.MenuManager', 'comment', '1.4.4', 'Fixed bug with incorrect labels. Thanks @ribsousa', '2017-05-23 21:57:58'),
(64, 'BenFreke.MenuManager', 'comment', '1.4.5', 'Fixed bug where getBaseFileName method was moved to a different object', '2017-05-23 21:57:58'),
(65, 'BenFreke.MenuManager', 'comment', '1.4.6', 'Merged PRs that fix bug with plugin not working with stable release', '2017-05-23 21:57:58'),
(66, 'BenFreke.MenuManager', 'comment', '1.4.7', 'Merged PR to fix syntax errors with fresh install of 1.4.6. Thanks @devlifeX', '2017-05-23 21:57:59'),
(67, 'BenFreke.MenuManager', 'comment', '1.4.8', 'Merged PR to fix re-order errors. Thanks @CptMeatball', '2017-05-23 21:57:59'),
(68, 'BenFreke.MenuManager', 'comment', '1.5.0', 'Fixed bugs preventing postgres and sqlite support', '2017-05-23 21:57:59'),
(69, 'BenFreke.MenuManager', 'comment', '1.5.1', 'Added homepage to plugin information. Thanks @gergo85', '2017-05-23 21:57:59'),
(70, 'Indikator.News', 'script', '1.0.0', 'create_posts_table.php', '2017-05-23 22:00:09'),
(71, 'Indikator.News', 'script', '1.0.0', 'create_subscribers_table.php', '2017-05-23 22:00:10'),
(72, 'Indikator.News', 'comment', '1.0.0', 'First version of News & Newsletter.', '2017-05-23 22:00:10'),
(73, 'Indikator.News', 'comment', '1.0.1', 'Modified the subject of emails.', '2017-05-23 22:00:10'),
(74, 'Indikator.News', 'comment', '1.1.0', 'Added two front-end components.', '2017-05-23 22:00:10'),
(75, 'Indikator.News', 'comment', '1.1.1', 'Improved the permissions.', '2017-05-23 22:00:11'),
(76, 'Indikator.News', 'comment', '1.1.2', 'Added the Published at field.', '2017-05-23 22:00:11'),
(77, 'Indikator.News', 'comment', '1.1.3', 'Minor improvements and bugfix.', '2017-05-23 22:00:12'),
(78, 'Indikator.News', 'comment', '1.2.0', 'Added post front-end components.', '2017-05-23 22:00:12'),
(79, 'Indikator.News', 'comment', '1.2.1', 'Added the Introductory field.', '2017-05-23 22:00:12'),
(80, 'Indikator.News', 'comment', '1.2.2', 'Improvement the post status.', '2017-05-23 22:00:13'),
(81, 'Indikator.News', 'script', '1.2.3', 'add_image_field_to_table.php', '2017-05-23 22:00:15'),
(82, 'Indikator.News', 'comment', '1.2.3', 'Select images via Media finder.', '2017-05-23 22:00:15'),
(83, 'Indikator.News', 'comment', '1.2.4', 'Minor improvements.', '2017-05-23 22:00:15'),
(84, 'Indikator.News', 'comment', '1.2.5', 'Support the Translate plugin.', '2017-05-23 22:00:15'),
(85, 'Indikator.News', 'comment', '1.2.6', 'Improved the posts component.', '2017-05-23 22:00:16'),
(86, 'Indikator.News', 'comment', '1.2.7', 'Added Russian translation.', '2017-05-23 22:00:16'),
(87, 'Indikator.News', 'comment', '1.2.8', 'Fixed the translate issues.', '2017-05-23 22:00:16'),
(88, 'Indikator.News', 'comment', '1.3.0', 'Improvements and bug fixes.', '2017-05-23 22:00:16'),
(89, 'Indikator.News', 'comment', '1.3.1', 'Fixed the posts component issue.', '2017-05-23 22:00:16'),
(90, 'Indikator.News', 'comment', '1.3.2', 'Improved the widget exception handling.', '2017-05-23 22:00:17'),
(91, 'Indikator.News', 'comment', '1.3.3', 'Improved the dashboard posts widget.', '2017-05-23 22:00:17'),
(92, 'Indikator.News', 'comment', '1.3.4', 'Improved the post form and list.', '2017-05-23 22:00:17'),
(93, 'Indikator.News', 'comment', '1.3.5', 'Minor improvements.', '2017-05-23 22:00:17'),
(94, 'Indikator.News', 'comment', '1.3.6', 'Added Polish translation.', '2017-05-23 22:00:18'),
(95, 'Indikator.News', 'comment', '1.3.7', 'Improvements and bug fixes.', '2017-05-23 22:00:18'),
(96, 'Indikator.News', 'comment', '1.3.8', 'Autocomplete the Slug field.', '2017-05-23 22:00:18'),
(97, 'Indikator.News', 'comment', '1.3.9', 'Minor improvements.', '2017-05-23 22:00:19'),
(98, 'Indikator.News', 'comment', '1.4.0', 'Fully compatible for Translate plugin.', '2017-05-23 22:00:19'),
(99, 'Indikator.News', 'comment', '1.4.1', 'Support the Sitemap plugin.', '2017-05-23 22:00:19'),
(100, 'Indikator.News', 'comment', '1.4.2', 'Minor UI improvements.', '2017-05-23 22:00:19'),
(101, 'Indikator.News', 'comment', '1.4.3', 'Added the daterange filters for lists.', '2017-05-23 22:00:19'),
(102, 'Indikator.News', 'comment', '1.4.4', 'Added the image column to post list.', '2017-05-23 22:00:20'),
(103, 'Indikator.News', 'script', '1.4.5', 'add_new_fields_to_table.php', '2017-05-23 22:00:23'),
(104, 'Indikator.News', 'script', '1.4.5', 'update_timestamp_nullable.php', '2017-05-23 22:00:24'),
(105, 'Indikator.News', 'comment', '1.4.5', 'Minor improvements and bugfix.', '2017-05-23 22:00:24'),
(106, 'Indikator.News', 'comment', '1.4.6', 'Fixed the post view issue.', '2017-05-23 22:00:24'),
(107, 'Indikator.News', 'comment', '1.4.7', 'Added the Statistics page.', '2017-05-23 22:00:24'),
(108, 'Indikator.News', 'comment', '1.4.8', 'Added more post statistics.', '2017-05-23 22:00:25'),
(109, 'Indikator.News', 'comment', '1.5.0', 'Added translation support for slug.', '2017-05-23 22:00:25'),
(110, 'Indikator.News', 'comment', '1.5.1', 'Improved the front-end components.', '2017-05-23 22:00:25'),
(111, 'Indikator.News', 'comment', '1.5.2', 'SEO support for front-end component.', '2017-05-23 22:00:25'),
(112, 'Indikator.News', 'comment', '1.5.3', 'Added 404 support to component.', '2017-05-23 22:00:26'),
(113, 'Indikator.News', 'comment', '1.5.4', 'Minor improvements.', '2017-05-23 22:00:26'),
(114, 'Indikator.News', 'comment', '1.5.5', 'Support the SiteSearch plugin.', '2017-05-23 22:00:26'),
(115, 'Indikator.News', 'comment', '1.5.6', 'Added the Import/Export feature.', '2017-05-23 22:00:26'),
(116, 'Indikator.News', 'script', '1.5.7', 'change_columns_type.php', '2017-05-23 22:00:30'),
(117, 'Indikator.News', 'comment', '1.5.7', 'Fixed the statistics columns sorting.', '2017-05-23 22:00:30'),
(118, 'Indikator.News', 'comment', '1.5.8', 'Added featured filtering on PostList.', '2017-05-23 22:00:30'),
(119, 'Indikator.News', 'comment', '1.6.0', 'Added the sending test email feature.', '2017-05-23 22:00:30'),
(120, 'Indikator.News', 'comment', '1.6.1', 'Added the Length column for Post list.', '2017-05-23 22:00:30'),
(121, 'Indikator.News', 'comment', '1.6.2', 'Added new icon for main navigation.', '2017-05-23 22:00:30'),
(122, 'Indikator.News', 'comment', '1.7.0', 'Added unsubscribe feature.', '2017-05-23 22:00:31'),
(123, 'Indikator.News', 'comment', '1.7.1', 'Added Deutsch translation.', '2017-05-23 22:00:31'),
(124, 'Indikator.News', 'comment', '1.7.2', 'Translated the front-end components.', '2017-05-23 22:00:31'),
(125, 'Indikator.News', 'comment', '1.7.3', 'Post view statistics now automatic.', '2017-05-23 22:00:31'),
(126, 'Renatio.DynamicPDF', 'script', '1.0.1', 'create_pdf_layouts_table.php', '2017-05-23 22:00:32'),
(127, 'Renatio.DynamicPDF', 'script', '1.0.1', 'create_pdf_templates_table.php', '2017-05-23 22:00:34'),
(128, 'Renatio.DynamicPDF', 'script', '1.0.1', 'seed_pdf_layouts_table.php', '2017-05-23 22:00:34'),
(129, 'Renatio.DynamicPDF', 'script', '1.0.1', 'seed_pdf_templates_table.php', '2017-05-23 22:00:34'),
(130, 'Renatio.DynamicPDF', 'comment', '1.0.1', 'Initialize plugin.', '2017-05-23 22:00:34'),
(131, 'Renatio.DynamicPDF', 'comment', '1.0.2', 'Minor changes.', '2017-05-23 22:00:34'),
(132, 'Renatio.DynamicPDF', 'comment', '1.1.0', '!!! Important update', '2017-05-23 22:00:35'),
(133, 'Renatio.DynamicPDF', 'comment', '1.1.1', 'Use Twig::parse() facade. Only update for October build 300 and above.', '2017-05-23 22:00:35'),
(134, 'Renatio.DynamicPDF', 'comment', '1.1.2', 'Minor changes.', '2017-05-23 22:00:35'),
(135, 'Renatio.DynamicPDF', 'comment', '1.1.3', 'Add stream parameters and Czech locale. Thanks to @vojtasvoboda.', '2017-05-23 22:00:35'),
(136, 'Renatio.DynamicPDF', 'comment', '1.1.4', 'Add Spanish and Spanish-Argentina locale. Thanks to @kocholes.', '2017-05-23 22:00:35'),
(137, 'Renatio.DynamicPDF', 'comment', '1.1.5', 'UI improvements. Thanks to @kocholes.', '2017-05-23 22:00:35'),
(138, 'Renatio.DynamicPDF', 'comment', '2.0.0', '!!! This is an important update that contains breaking changes.', '2017-05-23 22:00:35'),
(139, 'Renatio.DynamicPDF', 'comment', '2.0.1', 'Add preview HTML buttons.', '2017-05-23 22:00:35'),
(140, 'Renatio.DynamicPDF', 'comment', '2.1.0', '!!! This is an important update that contains breaking changes.', '2017-05-23 22:00:36'),
(141, 'Renatio.DynamicPDF', 'comment', '2.1.1', 'Upgrade to DomPDF 0.7.', '2017-05-23 22:00:36'),
(142, 'Renatio.DynamicPDF', 'script', '2.1.2', 'update_timestamp_nullable.php', '2017-05-23 22:00:36'),
(143, 'Renatio.DynamicPDF', 'comment', '2.1.2', 'Database maintenance. Updated all timestamp columns to be nullable.', '2017-05-23 22:00:36'),
(144, 'Renatio.DynamicPDF', 'comment', '2.1.3', 'Upgrade to DomPDF 0.8.', '2017-05-23 22:00:37'),
(145, 'Renatio.DynamicPDF', 'comment', '2.1.4', 'German language. Thanks to @TimFoerster.', '2017-05-23 22:00:37'),
(146, 'Renatio.DynamicPDF', 'comment', '2.1.5', 'Fix open_basedir restriction on some hostings. Set isRemoteEnabled flag to allow absolute paths.', '2017-05-23 22:00:37'),
(147, 'TimFoerster.NewsPdf', 'script', '1.0.1', 'builder_table_create_timfoerster_newspdf_newspdf.php', '2017-05-23 22:00:38'),
(148, 'TimFoerster.NewsPdf', 'comment', '1.0.1', 'Initialize plugin', '2017-05-23 22:00:38'),
(149, 'TimFoerster.NewsPdf', 'comment', '1.0.2', 'Adding plugin dependencies', '2017-05-23 22:00:38'),
(150, 'TimFoerster.NewsPdf', 'script', '1.0.3', 'builder_table_update_timfoerster_newspdf_newspdf.php', '2017-05-23 22:00:39'),
(151, 'TimFoerster.NewsPdf', 'comment', '1.0.3', 'Updated table timfoerster_newspdf_newspdf', '2017-05-23 22:00:39'),
(3144, 'Galdan.Sitetools', 'comment', '1.0.1', 'First version of Sitetools', '2017-06-04 15:47:47'),
(3240, 'RainLab.User', 'script', '1.0.1', 'create_users_table.php', '2017-06-12 14:31:17'),
(3241, 'RainLab.User', 'script', '1.0.1', 'create_throttle_table.php', '2017-06-12 14:31:19'),
(3242, 'RainLab.User', 'comment', '1.0.1', 'Initialize plugin.', '2017-06-12 14:31:19'),
(3243, 'RainLab.User', 'comment', '1.0.2', 'Seed tables.', '2017-06-12 14:31:19'),
(3244, 'RainLab.User', 'comment', '1.0.3', 'Translated hard-coded text to language strings.', '2017-06-12 14:31:20'),
(3245, 'RainLab.User', 'comment', '1.0.4', 'Improvements to user-interface for Location manager.', '2017-06-12 14:31:21'),
(3246, 'RainLab.User', 'comment', '1.0.5', 'Added contact details for users.', '2017-06-12 14:31:21'),
(3247, 'RainLab.User', 'script', '1.0.6', 'create_mail_blockers_table.php', '2017-06-12 14:31:24'),
(3248, 'RainLab.User', 'comment', '1.0.6', 'Added Mail Blocker utility so users can block specific mail templates.', '2017-06-12 14:31:24'),
(3249, 'RainLab.User', 'comment', '1.0.7', 'Add back-end Settings page.', '2017-06-12 14:31:24'),
(3250, 'RainLab.User', 'comment', '1.0.8', 'Updated the Settings page.', '2017-06-12 14:31:24'),
(3251, 'RainLab.User', 'comment', '1.0.9', 'Adds new welcome mail message for users and administrators.', '2017-06-12 14:31:24'),
(3252, 'RainLab.User', 'comment', '1.0.10', 'Adds administrator-only activation mode.', '2017-06-12 14:31:25'),
(3253, 'RainLab.User', 'script', '1.0.11', 'users_add_login_column.php', '2017-06-12 14:31:28'),
(3254, 'RainLab.User', 'comment', '1.0.11', 'Users now have an optional login field that defaults to the email field.', '2017-06-12 14:31:28'),
(3255, 'RainLab.User', 'script', '1.0.12', 'users_rename_login_to_username.php', '2017-06-12 14:31:35'),
(3256, 'RainLab.User', 'comment', '1.0.12', 'Create a dedicated setting for choosing the login mode.', '2017-06-12 14:31:35'),
(3257, 'RainLab.User', 'comment', '1.0.13', 'Minor fix to the Account sign in logic.', '2017-06-12 14:31:35'),
(3258, 'RainLab.User', 'comment', '1.0.14', 'Minor improvements to the code.', '2017-06-12 14:31:35'),
(3259, 'RainLab.User', 'script', '1.0.15', 'users_add_surname.php', '2017-06-12 14:31:37'),
(3260, 'RainLab.User', 'comment', '1.0.15', 'Adds last name column to users table (surname).', '2017-06-12 14:31:37'),
(3261, 'RainLab.User', 'comment', '1.0.16', 'Require permissions for settings page too.', '2017-06-12 14:31:37'),
(3262, 'RainLab.User', 'comment', '1.1.0', '!!! Profile fields and Locations have been removed.', '2017-06-12 14:31:38'),
(3263, 'RainLab.User', 'script', '1.1.1', 'create_user_groups_table.php', '2017-06-12 14:31:40'),
(3264, 'RainLab.User', 'script', '1.1.1', 'seed_user_groups_table.php', '2017-06-12 14:31:41'),
(3265, 'RainLab.User', 'comment', '1.1.1', 'Users can now be added to groups.', '2017-06-12 14:31:41'),
(3266, 'RainLab.User', 'comment', '1.1.2', 'A raw URL can now be passed as the redirect property in the Account component.', '2017-06-12 14:31:41'),
(3267, 'RainLab.User', 'comment', '1.1.3', 'Adds a super user flag to the users table, reserved for future use.', '2017-06-12 14:31:41'),
(3268, 'RainLab.User', 'comment', '1.1.4', 'User list can be filtered by the group they belong to.', '2017-06-12 14:31:41'),
(3269, 'RainLab.User', 'comment', '1.1.5', 'Adds a new permission to hide the User settings menu item.', '2017-06-12 14:31:42'),
(3270, 'RainLab.User', 'script', '1.2.0', 'users_add_deleted_at.php', '2017-06-12 14:31:43'),
(3271, 'RainLab.User', 'comment', '1.2.0', 'Users can now deactivate their own accounts.', '2017-06-12 14:31:43'),
(3272, 'RainLab.User', 'comment', '1.2.1', 'New feature for checking if a user is recently active/online.', '2017-06-12 14:31:44'),
(3273, 'RainLab.User', 'comment', '1.2.2', 'Add bulk action button to user list.', '2017-06-12 14:31:44'),
(3274, 'RainLab.User', 'comment', '1.2.3', 'Included some descriptive paragraphs in the Reset Password component markup.', '2017-06-12 14:31:44'),
(3275, 'RainLab.User', 'comment', '1.2.4', 'Added a checkbox for blocking all mail sent to the user.', '2017-06-12 14:31:44'),
(3276, 'RainLab.User', 'script', '1.2.5', 'update_timestamp_nullable.php', '2017-06-12 14:31:45'),
(3277, 'RainLab.User', 'comment', '1.2.5', 'Database maintenance. Updated all timestamp columns to be nullable.', '2017-06-12 14:31:45'),
(3278, 'RainLab.User', 'script', '1.2.6', 'users_add_last_seen.php', '2017-06-12 14:31:46'),
(3279, 'RainLab.User', 'comment', '1.2.6', 'Add a dedicated last seen column for users.', '2017-06-12 14:31:46'),
(3280, 'RainLab.User', 'comment', '1.2.7', 'Minor fix to user timestamp attributes.', '2017-06-12 14:31:46'),
(3281, 'RainLab.User', 'comment', '1.2.8', 'Add date range filter to users list. Introduced a logout event.', '2017-06-12 14:31:47'),
(3282, 'RainLab.User', 'comment', '1.2.9', 'Add invitation mail for new accounts created in the back-end.', '2017-06-12 14:31:47'),
(3283, 'RainLab.User', 'script', '1.3.0', 'users_add_guest_flag.php', '2017-06-12 14:31:48'),
(3284, 'RainLab.User', 'script', '1.3.0', 'users_add_superuser_flag.php', '2017-06-12 14:31:50'),
(3285, 'RainLab.User', 'comment', '1.3.0', 'Introduced guest user accounts.', '2017-06-12 14:31:50'),
(3286, 'RainLab.User', 'comment', '1.3.1', 'User notification variables can now be extended.', '2017-06-12 14:31:50'),
(3287, 'RainLab.User', 'comment', '1.3.2', 'Minor fix to the Auth::register method.', '2017-06-12 14:31:50'),
(3288, 'RainLab.User', 'comment', '1.3.3', 'Allow prevention of concurrent user sessions via the user settings.', '2017-06-12 14:31:50'),
(3289, 'RainLab.User', 'comment', '1.3.4', 'Added force secure protocol property to the account component.', '2017-06-12 14:31:50'),
(3335, 'Rahman.Faker', 'comment', '1.0.1', 'First version of Faker', '2017-06-13 14:24:13'),
(3525, 'Galdan.Email', 'script', '1.0.1', 'create_emails_table.php', '2017-06-17 15:05:31'),
(3526, 'Galdan.Email', 'script', '1.0.1', 'create_mailboxes_table.php', '2017-06-17 15:05:32'),
(3527, 'Galdan.Email', 'script', '1.0.1', 'seed_all_tables.php', '2017-06-17 15:05:32'),
(3528, 'Galdan.Email', 'comment', '1.0.1', 'Initialize Email plugin.', '2017-06-17 15:05:32'),
(3529, 'Galdan.Email', 'comment', '1.0.2', 'Added the processed HTML content column to the posts table.', '2017-06-17 15:05:32'),
(3530, 'Galdan.Email', 'comment', '1.0.3', 'Category component has been merged with Posts component.', '2017-06-17 15:05:32'),
(3531, 'ToughDeveloper.ImageResizer', 'comment', '1.0.1', 'First version of ImageResizer', '2017-06-19 01:55:47'),
(3532, 'ToughDeveloper.ImageResizer', 'comment', '1.0.2', 'Fixes bug where url set in config/app.php affecting rendering of image.', '2017-06-19 01:55:47'),
(3533, 'ToughDeveloper.ImageResizer', 'comment', '1.0.3', 'Adds Hungarian translation - thanks to Szabó Gergő', '2017-06-19 01:55:48'),
(3534, 'ToughDeveloper.ImageResizer', 'comment', '1.1.0', 'Adds default settings to admin - thanks to Szabó Gergő', '2017-06-19 01:55:48'),
(3535, 'ToughDeveloper.ImageResizer', 'comment', '1.2.0', 'Adds optional PNG compression support via Tiny PNG', '2017-06-19 01:55:48'),
(3536, 'ToughDeveloper.ImageResizer', 'comment', '1.2.1', 'Updates translations and allows jpg files to be compressed with Tiny PNG', '2017-06-19 01:55:48'),
(3537, 'ToughDeveloper.ImageResizer', 'comment', '1.2.2', 'Ensures false can be passed to auto width/height. Also improves URL parsing so different formats of app.url work as expected. Thanks to Emerge.', '2017-06-19 01:55:48'),
(3538, 'ToughDeveloper.ImageResizer', 'comment', '1.3.0', 'Adds TinyPNG API key validation, TinyPNG usage statistics and provides thumb backend list column type', '2017-06-19 01:55:48'),
(3539, 'ToughDeveloper.ImageResizer', 'comment', '1.3.1', 'Ensures plugin works as expected when October is installed to a sub-directory.', '2017-06-19 01:55:48'),
(3540, 'ToughDeveloper.ImageResizer', 'comment', '1.3.2', 'Adds option to skip compression of certain images, helpful to save credits.', '2017-06-19 01:55:49'),
(3541, 'ToughDeveloper.ImageResizer', 'comment', '1.3.3', 'Updates Hungarian translations - thanks to Szabó Gergő', '2017-06-19 01:55:49'),
(3542, 'ToughDeveloper.ImageResizer', 'comment', '1.3.4', 'Adds German translation - thanks to Christoph (emptynick)', '2017-06-19 01:55:49'),
(3557, 'AnandPatel.SeoExtension', 'script', '1.0.1', 'create_blog_posts_table.php', '2017-06-19 19:29:14'),
(3558, 'AnandPatel.SeoExtension', 'comment', '1.0.1', 'First version of Seo Extension', '2017-06-19 19:29:14'),
(3559, 'AnandPatel.SeoExtension', 'comment', '1.0.2', 'Bug fixes', '2017-06-19 19:29:14'),
(3560, 'AnandPatel.SeoExtension', 'comment', '1.0.3', 'Backend Settings added to configure meta tags & Open Graph tags added', '2017-06-19 19:29:14'),
(3561, 'AnandPatel.SeoExtension', 'comment', '1.0.4', 'Code clean up and change path naming in settings model', '2017-06-19 19:29:15'),
(3562, 'AnandPatel.SeoExtension', 'comment', '1.0.5', 'Add Turkish, Russian, cs_CZ locale', '2017-06-19 19:29:15'),
(3563, 'AnandPatel.SeoExtension', 'comment', '1.0.6', 'Fix issue of SEO Settings Errors', '2017-06-19 19:29:15'),
(3564, 'Edps.TawkTo', 'comment', '1.0.1', 'Initialize plugin.', '2017-06-20 02:53:27'),
(3565, 'RainLab.GoogleAnalytics', 'comment', '1.0.1', 'Initialize plugin', '2017-06-21 00:09:37'),
(3566, 'RainLab.GoogleAnalytics', 'comment', '1.0.2', 'Fixed a minor bug in the Top Pages widget', '2017-06-21 00:09:37'),
(3567, 'RainLab.GoogleAnalytics', 'comment', '1.0.3', 'Minor improvements to the code', '2017-06-21 00:09:37'),
(3568, 'RainLab.GoogleAnalytics', 'comment', '1.0.4', 'Fixes a bug where the certificate upload fails', '2017-06-21 00:09:37'),
(3569, 'RainLab.GoogleAnalytics', 'comment', '1.0.5', 'Minor fix to support the updated Google Analytics library', '2017-06-21 00:09:38'),
(3570, 'RainLab.GoogleAnalytics', 'comment', '1.0.6', 'Fixes dashboard widget using latest Google Analytics library', '2017-06-21 00:09:38'),
(3571, 'RainLab.GoogleAnalytics', 'comment', '1.0.7', 'Removes Client ID from settings because the workflow no longer needs it', '2017-06-21 00:09:38'),
(3572, 'RainLab.GoogleAnalytics', 'comment', '1.1.0', '!!! Updated to the latest Google API library', '2017-06-21 00:09:38'),
(3573, 'RainLab.GoogleAnalytics', 'comment', '1.2.0', 'Update Guzzle library to version 6.0', '2017-06-21 00:09:38'),
(3574, 'RainLab.GoogleAnalytics', 'comment', '1.2.1', 'Update the plugin compatibility with RC8 Google API client', '2017-06-21 00:09:38'),
(3575, 'Galdan.Chat', 'comment', '1.0.1', 'First version of Chat', '2017-06-23 22:52:47'),
(3576, 'RainLab.Sitemap', 'comment', '1.0.1', 'First version of Sitemap', '2017-06-23 23:07:26'),
(3577, 'RainLab.Sitemap', 'script', '1.0.2', 'create_definitions_table.php', '2017-06-23 23:07:29'),
(3578, 'RainLab.Sitemap', 'comment', '1.0.2', 'Create definitions table', '2017-06-23 23:07:29'),
(3579, 'RainLab.Sitemap', 'comment', '1.0.3', 'Minor improvements to the code.', '2017-06-23 23:07:29'),
(3580, 'RainLab.Sitemap', 'comment', '1.0.4', 'Fixes issue where correct headers not being sent.', '2017-06-23 23:07:29'),
(3581, 'RainLab.Sitemap', 'comment', '1.0.5', 'Minor back-end styling fix.', '2017-06-23 23:07:29'),
(3582, 'RainLab.Sitemap', 'comment', '1.0.6', 'Minor fix to internal API.', '2017-06-23 23:07:29'),
(3583, 'RainLab.Sitemap', 'comment', '1.0.7', 'Added access premissions.', '2017-06-23 23:07:29'),
(3584, 'RainLab.Sitemap', 'comment', '1.0.8', 'Minor styling updates.', '2017-06-23 23:07:30'),
(3628, 'Galdan.Clients', 'script', '1.0.1', 'create_clients_table.php', '2017-06-26 15:21:44'),
(3629, 'Galdan.Clients', 'script', '1.0.1', 'seed_all_tables.php', '2017-06-26 15:21:51'),
(3630, 'Galdan.Clients', 'comment', '1.0.1', 'Initialize plugin.', '2017-06-26 15:21:51'),
(3635, 'Bedard.Debugbar', 'comment', '1.0.1', 'First version of Debugbar', '2017-06-28 15:48:21'),
(3636, 'Bedard.Debugbar', 'comment', '1.0.2', 'Debugbar facade aliased (Alxy)', '2017-06-28 15:48:22'),
(3637, 'Bedard.Debugbar', 'comment', '1.0.3', 'Added ajax debugging', '2017-06-28 15:48:22'),
(3638, 'Bedard.Debugbar', 'comment', '1.0.4', 'Only display to backend authenticated users', '2017-06-28 15:48:22'),
(3639, 'Bedard.Debugbar', 'comment', '1.0.5', 'Use elevated privileges', '2017-06-28 15:48:22'),
(3640, 'Bedard.Debugbar', 'comment', '1.0.6', 'Fix fatal error when cms.page.beforeDisplay is fired multiple times (mnishihan)', '2017-06-28 15:48:22'),
(3641, 'Galdan.Analytics', 'comment', '1.0.1', 'First version of Analytics', '2017-06-28 15:48:23'),
(3642, 'Bedard.AnalyticsExtension', 'comment', '1.0.1', 'First version of Bedard.AnalyticsExtention', '2017-06-28 15:48:24'),
(3643, 'Bedard.AnalyticsExtension', 'comment', '1.0.2', 'Minor fix to prevent errors in PHP 5.4 and below', '2017-06-28 15:48:24'),
(3644, 'Bedard.AnalyticsExtension', 'comment', '1.0.3', 'Minor change for release candidate.', '2017-06-28 15:48:24'),
(3645, 'Bedard.AnalyticsExtension', 'comment', '1.0.4', 'Add Russian translation', '2017-06-28 15:48:24'),
(3646, 'RainLab.Blog', 'script', '1.0.1', 'create_posts_table.php', '2017-07-03 16:14:55'),
(3647, 'RainLab.Blog', 'script', '1.0.1', 'create_categories_table.php', '2017-07-03 16:14:58'),
(3648, 'RainLab.Blog', 'script', '1.0.1', 'seed_all_tables.php', '2017-07-03 16:14:59'),
(3649, 'RainLab.Blog', 'comment', '1.0.1', 'Initialize plugin.', '2017-07-03 16:14:59'),
(3650, 'RainLab.Blog', 'comment', '1.0.2', 'Added the processed HTML content column to the posts table.', '2017-07-03 16:15:00'),
(3651, 'RainLab.Blog', 'comment', '1.0.3', 'Category component has been merged with Posts component.', '2017-07-03 16:15:00'),
(3652, 'RainLab.Blog', 'comment', '1.0.4', 'Improvements to the Posts list management UI.', '2017-07-03 16:15:00'),
(3653, 'RainLab.Blog', 'comment', '1.0.5', 'Removes the Author column from blog post list.', '2017-07-03 16:15:00'),
(3654, 'RainLab.Blog', 'comment', '1.0.6', 'Featured images now appear in the Post component.', '2017-07-03 16:15:00'),
(3655, 'RainLab.Blog', 'comment', '1.0.7', 'Added support for the Static Pages menus.', '2017-07-03 16:15:00'),
(3656, 'RainLab.Blog', 'comment', '1.0.8', 'Added total posts to category list.', '2017-07-03 16:15:01'),
(3657, 'RainLab.Blog', 'comment', '1.0.9', 'Added support for the Sitemap plugin.', '2017-07-03 16:15:01'),
(3658, 'RainLab.Blog', 'comment', '1.0.10', 'Added permission to prevent users from seeing posts they did not create.', '2017-07-03 16:15:01'),
(3659, 'RainLab.Blog', 'comment', '1.0.11', 'Deprecate \"idParam\" component property in favour of \"slug\" property.', '2017-07-03 16:15:01'),
(3660, 'RainLab.Blog', 'comment', '1.0.12', 'Fixes issue where images cannot be uploaded caused by latest Markdown library.', '2017-07-03 16:15:01'),
(3661, 'RainLab.Blog', 'comment', '1.0.13', 'Fixes problem with providing pages to Sitemap and Pages plugins.', '2017-07-03 16:15:01'),
(3662, 'RainLab.Blog', 'comment', '1.0.14', 'Add support for CSRF protection feature added to core.', '2017-07-03 16:15:01'),
(3663, 'RainLab.Blog', 'comment', '1.1.0', 'Replaced the Post editor with the new core Markdown editor.', '2017-07-03 16:15:01'),
(3664, 'RainLab.Blog', 'comment', '1.1.1', 'Posts can now be imported and exported.', '2017-07-03 16:15:02'),
(3665, 'RainLab.Blog', 'comment', '1.1.2', 'Posts are no longer visible if the published date has not passed.', '2017-07-03 16:15:02'),
(3666, 'RainLab.Blog', 'comment', '1.1.3', 'Added a New Post shortcut button to the blog menu.', '2017-07-03 16:15:02'),
(3667, 'RainLab.Blog', 'script', '1.2.0', 'categories_add_nested_fields.php', '2017-07-03 16:15:03'),
(3668, 'RainLab.Blog', 'comment', '1.2.0', 'Categories now support nesting.', '2017-07-03 16:15:03'),
(3669, 'RainLab.Blog', 'comment', '1.2.1', 'Post slugs now must be unique.', '2017-07-03 16:15:03'),
(3670, 'RainLab.Blog', 'comment', '1.2.2', 'Fixes issue on new installs.', '2017-07-03 16:15:03'),
(3671, 'RainLab.Blog', 'comment', '1.2.3', 'Minor user interface update.', '2017-07-03 16:15:03'),
(3672, 'RainLab.Blog', 'script', '1.2.4', 'update_timestamp_nullable.php', '2017-07-03 16:15:04'),
(3673, 'RainLab.Blog', 'comment', '1.2.4', 'Database maintenance. Updated all timestamp columns to be nullable.', '2017-07-03 16:15:04'),
(3674, 'RainLab.Blog', 'comment', '1.2.5', 'Added translation support for blog posts.', '2017-07-03 16:15:04'),
(3675, 'RainLab.Blog', 'comment', '1.2.6', 'The published field can now supply a time with the date.', '2017-07-03 16:15:04'),
(3676, 'RainLab.Blog', 'comment', '1.2.7', 'Introduced a new RSS feed component.', '2017-07-03 16:15:04'),
(3677, 'RainLab.Blog', 'comment', '1.2.8', 'Fixes issue with translated `content_html` attribute on blog posts.', '2017-07-03 16:15:04'),
(3678, 'RainLab.Blog', 'comment', '1.2.9', 'Added translation support for blog categories.', '2017-07-03 16:15:04'),
(3679, 'RainLab.Blog', 'comment', '1.2.10', 'Added translation support for post slugs.', '2017-07-03 16:15:05'),
(3680, 'RainLab.Blog', 'comment', '1.2.11', 'Fixes bug where excerpt is not translated.', '2017-07-03 16:15:05'),
(3681, 'RainLab.Blog', 'comment', '1.2.12', 'Description field added to category form.', '2017-07-03 16:15:05'),
(3682, 'RainLab.Blog', 'comment', '1.2.13', 'Improved support for Static Pages menus, added a blog post and all blog posts.', '2017-07-03 16:15:05'),
(3683, 'RainLab.Blog', 'comment', '1.2.14', 'Added post exception property to the post list component, useful for showing related posts.', '2017-07-03 16:15:05'),
(3684, 'RainLab.Blog', 'comment', '1.2.15', 'Back-end navigation sort order updated.', '2017-07-03 16:15:05'),
(3685, 'RainLab.Blog', 'comment', '1.2.16', 'Added `nextPost` and `previousPost` to the blog post component.', '2017-07-03 16:15:05'),
(3686, 'Galdan.Testimonials', 'script', '1.0.0', 'create_testimonials_table.php', '2017-07-03 18:27:11'),
(3687, 'Galdan.Testimonials', 'comment', '1.0.0', 'First version of Testimonials & Testimonialsletter.', '2017-07-03 18:27:11'),
(3688, 'Galdan.Testimonials', 'comment', '1.0.1', 'Modified the subject of emails.', '2017-07-03 18:27:12'),
(3689, 'Galdan.Testimonials', 'comment', '1.1.0', 'Added two front-end components.', '2017-07-03 18:27:12'),
(3690, 'Galdan.Testimonials', 'comment', '1.1.1', 'Improved the permissions.', '2017-07-03 18:27:12'),
(3691, 'Galdan.Testimonials', 'comment', '1.1.2', 'Added the Published at field.', '2017-07-03 18:27:12'),
(3692, 'Galdan.Testimonials', 'comment', '1.1.3', 'Minor improvements and bugfix.', '2017-07-03 18:27:12'),
(3693, 'Galdan.Testimonials', 'comment', '1.2.0', 'Added post front-end components.', '2017-07-03 18:27:12'),
(3694, 'Galdan.Testimonials', 'comment', '1.2.1', 'Added the Introductory field.', '2017-07-03 18:27:12'),
(3695, 'Galdan.Testimonials', 'comment', '1.2.2', 'Improvement the post status.', '2017-07-03 18:27:13'),
(3696, 'Galdan.Testimonials', 'script', '1.2.3', 'add_image_field_to_table.php', '2017-07-03 18:27:13'),
(3697, 'Galdan.Testimonials', 'comment', '1.2.3', 'Select images via Media finder.', '2017-07-03 18:27:13'),
(3698, 'Galdan.Testimonials', 'comment', '1.2.4', 'Minor improvements.', '2017-07-03 18:27:13'),
(3699, 'Galdan.Testimonials', 'comment', '1.2.5', 'Support the Translate plugin.', '2017-07-03 18:27:13'),
(3700, 'Galdan.Testimonials', 'comment', '1.2.6', 'Improved the posts component.', '2017-07-03 18:27:13'),
(3701, 'Galdan.Testimonials', 'comment', '1.2.7', 'Added Russian translation.', '2017-07-03 18:27:13'),
(3702, 'Galdan.Testimonials', 'comment', '1.2.8', 'Fixed the translate issues.', '2017-07-03 18:27:13'),
(3703, 'Galdan.Testimonials', 'comment', '1.3.0', 'Improvements and bug fixes.', '2017-07-03 18:27:13'),
(3704, 'Galdan.Testimonials', 'comment', '1.3.1', 'Fixed the posts component issue.', '2017-07-03 18:27:14'),
(3705, 'Galdan.Testimonials', 'comment', '1.3.2', 'Improved the widget exception handling.', '2017-07-03 18:27:14'),
(3706, 'Galdan.Testimonials', 'comment', '1.3.3', 'Improved the dashboard posts widget.', '2017-07-03 18:27:14'),
(3707, 'Galdan.Testimonials', 'comment', '1.3.4', 'Improved the post form and list.', '2017-07-03 18:27:14'),
(3708, 'Galdan.Testimonials', 'comment', '1.3.5', 'Minor improvements.', '2017-07-03 18:27:14'),
(3709, 'Galdan.Testimonials', 'comment', '1.3.6', 'Added Polish translation.', '2017-07-03 18:27:14'),
(3710, 'Galdan.Testimonials', 'comment', '1.3.7', 'Improvements and bug fixes.', '2017-07-03 18:27:14'),
(3711, 'Galdan.Testimonials', 'comment', '1.3.8', 'Autocomplete the Slug field.', '2017-07-03 18:27:15'),
(3712, 'Galdan.Testimonials', 'comment', '1.3.9', 'Minor improvements.', '2017-07-03 18:27:15'),
(3713, 'Galdan.Testimonials', 'comment', '1.4.0', 'Fully compatible for Translate plugin.', '2017-07-03 18:27:15'),
(3714, 'Galdan.Testimonials', 'comment', '1.4.1', 'Support the Sitemap plugin.', '2017-07-03 18:27:15'),
(3715, 'Galdan.Testimonials', 'comment', '1.4.2', 'Minor UI improvements.', '2017-07-03 18:27:15'),
(3716, 'Galdan.Testimonials', 'comment', '1.4.3', 'Added the daterange filters for lists.', '2017-07-03 18:27:15'),
(3717, 'Galdan.Testimonials', 'comment', '1.4.4', 'Added the image column to post list.', '2017-07-03 18:27:16'),
(3718, 'Galdan.Testimonials', 'script', '1.4.5', 'add_new_fields_to_table.php', '2017-07-03 18:27:16'),
(3719, 'Galdan.Testimonials', 'script', '1.4.5', 'update_timestamp_nullable.php', '2017-07-03 18:27:16'),
(3720, 'Galdan.Testimonials', 'comment', '1.4.5', 'Minor improvements and bugfix.', '2017-07-03 18:27:16'),
(3721, 'Galdan.Testimonials', 'comment', '1.4.6', 'Fixed the post view issue.', '2017-07-03 18:27:17'),
(3722, 'Galdan.Testimonials', 'comment', '1.4.7', 'Added the Statistics page.', '2017-07-03 18:27:17'),
(3723, 'Galdan.Testimonials', 'comment', '1.4.8', 'Added more post statistics.', '2017-07-03 18:27:17'),
(3724, 'Galdan.Testimonials', 'comment', '1.5.0', 'Added translation support for slug.', '2017-07-03 18:27:17'),
(3725, 'Galdan.Testimonials', 'comment', '1.5.1', 'Improved the front-end components.', '2017-07-03 18:27:17'),
(3726, 'Galdan.Testimonials', 'comment', '1.5.2', 'SEO support for front-end component.', '2017-07-03 18:27:17'),
(3727, 'Galdan.Testimonials', 'comment', '1.5.3', 'Added 404 support to component.', '2017-07-03 18:27:17'),
(3728, 'Galdan.Testimonials', 'comment', '1.5.4', 'Minor improvements.', '2017-07-03 18:27:17'),
(3729, 'Galdan.Testimonials', 'comment', '1.5.5', 'Support the SiteSearch plugin.', '2017-07-03 18:27:18'),
(3730, 'Galdan.Testimonials', 'comment', '1.5.6', 'Added the Import/Export feature.', '2017-07-03 18:27:18'),
(3731, 'Galdan.Testimonials', 'script', '1.5.7', 'change_columns_type.php', '2017-07-03 18:27:18'),
(3732, 'Galdan.Testimonials', 'comment', '1.5.7', 'Fixed the statistics columns sorting.', '2017-07-03 18:27:18'),
(3733, 'Galdan.Testimonials', 'comment', '1.5.8', 'Added featured filtering on PostList.', '2017-07-03 18:27:18'),
(3734, 'Galdan.Testimonials', 'comment', '1.6.0', 'Added the sending test email feature.', '2017-07-03 18:27:18'),
(3735, 'Galdan.Testimonials', 'comment', '1.6.1', 'Added the Length column for Post list.', '2017-07-03 18:27:18'),
(3736, 'Galdan.Testimonials', 'comment', '1.6.2', 'Added new icon for main navigation.', '2017-07-03 18:27:18'),
(3737, 'Galdan.Testimonials', 'comment', '1.7.0', 'Added unsubscribe feature.', '2017-07-03 18:27:18'),
(3738, 'Galdan.Testimonials', 'comment', '1.7.1', 'Added Deutsch translation.', '2017-07-03 18:27:19'),
(3739, 'Galdan.Testimonials', 'comment', '1.7.2', 'Translated the front-end components.', '2017-07-03 18:27:19'),
(3740, 'Galdan.Testimonials', 'comment', '1.7.3', 'Post view statistics now automatic.', '2017-07-03 18:27:19'),
(3762, 'Galdan.Bikes', 'script', '1.0.1', 'create_bikes_table.php', '2017-07-06 01:02:45'),
(3763, 'Galdan.Bikes', 'script', '1.0.1', 'create_types_table.php', '2017-07-06 01:02:46'),
(3764, 'Galdan.Bikes', 'comment', '1.0.1', 'Initialize plugin.', '2017-07-06 01:02:46'),
(3775, 'Galdan.Slideshow', 'script', '1.0.1', 'create_slideshows_table.php', '2017-11-21 07:09:43'),
(3776, 'Galdan.Slideshow', 'comment', '1.0.1', 'Initialize plugin.', '2017-11-21 07:09:43'),
(3777, 'Galdan.Tour', 'script', '1.0.1', 'create_posts_table.php', '2017-11-27 22:13:47'),
(3778, 'Galdan.Tour', 'script', '1.0.1', 'create_categories_table.php', '2017-11-27 22:13:48'),
(3779, 'Galdan.Tour', 'script', '1.0.1', 'create_itineraries_table.php', '2017-11-27 22:13:49'),
(3780, 'Galdan.Tour', 'script', '1.0.1', 'create_days_table.php', '2017-11-27 22:13:50'),
(3781, 'Galdan.Tour', 'script', '1.0.1', 'create_clients_table.php', '2017-11-27 22:13:50'),
(3782, 'Galdan.Tour', 'script', '1.0.1', 'create_tasks_table.php', '2017-11-27 22:13:51'),
(3783, 'Galdan.Bookings', 'script', '1.0.1', 'create_bookings_table.php', '2017-11-27 22:19:04'),
(3784, 'Galdan.Bookings', 'script', '1.0.1', 'create_statuses_table.php', '2017-11-27 22:19:05'),
(3785, 'Galdan.Bookings', 'script', '1.0.1', 'seed_all_tables.php', '2017-11-27 22:19:05'),
(3786, 'Galdan.Bookings', 'comment', '1.0.1', 'Initialize plugin.', '2017-11-27 22:19:05'),
(3787, 'Galdan.Destinations', 'script', '1.0.1', 'create_destinations_table.php', '2018-01-06 00:01:18'),
(3788, 'Galdan.Destinations', 'comment', '1.0.1', 'Initialize plugin.', '2018-01-06 00:01:18');

-- --------------------------------------------------------

--
-- Table structure for table `system_plugin_versions`
--

CREATE TABLE `system_plugin_versions` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `is_disabled` tinyint(1) NOT NULL DEFAULT '0',
  `is_frozen` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_plugin_versions`
--

INSERT INTO `system_plugin_versions` (`id`, `code`, `version`, `created_at`, `is_disabled`, `is_frozen`) VALUES
(1, 'October.Demo', '1.0.1', '2017-05-21 15:49:25', 0, 0),
(3, 'BenFreke.MenuManager', '1.5.1', '2017-05-23 21:57:59', 0, 0),
(4, 'Indikator.News', '1.7.3', '2017-05-23 22:00:31', 0, 0),
(5, 'Renatio.DynamicPDF', '2.1.5', '2017-05-23 22:00:37', 0, 0),
(6, 'TimFoerster.NewsPdf', '1.0.3', '2017-05-23 22:00:39', 0, 0),
(80, 'Galdan.Sitetools', '1.0.1', '2017-06-04 15:47:47', 0, 0),
(86, 'RainLab.User', '1.3.4', '2017-06-12 14:31:50', 0, 0),
(88, 'Rahman.Faker', '1.0.1', '2017-06-13 14:24:13', 0, 0),
(102, 'Galdan.Email', '1.0.3', '2017-06-17 15:05:33', 0, 0),
(103, 'ToughDeveloper.ImageResizer', '1.3.4', '2017-06-19 01:55:49', 0, 0),
(106, 'AnandPatel.SeoExtension', '1.0.6', '2017-06-19 19:29:15', 0, 0),
(107, 'Edps.TawkTo', '1.0.1', '2017-06-20 02:53:27', 0, 0),
(108, 'RainLab.GoogleAnalytics', '1.2.1', '2017-06-21 00:09:39', 0, 0),
(109, 'Galdan.Chat', '1.0.1', '2017-06-23 22:52:47', 0, 0),
(110, 'RainLab.Sitemap', '1.0.8', '2017-06-23 23:07:30', 0, 0),
(126, 'Galdan.Clients', '1.0.1', '2017-06-26 15:21:51', 0, 0),
(128, 'Bedard.Debugbar', '1.0.6', '2017-06-28 15:48:23', 1, 0),
(129, 'Galdan.Analytics', '1.0.1', '2017-06-28 15:48:23', 0, 0),
(130, 'Bedard.AnalyticsExtension', '1.0.4', '2017-06-28 15:48:25', 0, 0),
(131, 'RainLab.Blog', '1.2.16', '2017-07-03 16:15:06', 0, 0),
(132, 'Galdan.Testimonials', '1.7.3', '2017-07-03 18:27:19', 0, 0),
(140, 'Galdan.Bikes', '1.0.1', '2017-07-06 01:02:46', 0, 0),
(147, 'Galdan.Slideshow', '1.0.1', '2017-11-21 07:09:43', 0, 0),
(148, 'Galdan.Bookings', '1.0.1', '2017-11-27 22:19:05', 0, 0),
(149, 'Galdan.Destinations', '1.0.1', '2018-01-06 00:01:18', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `system_request_logs`
--

CREATE TABLE `system_request_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `status_code` int(11) DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `referer` text COLLATE utf8_unicode_ci,
  `count` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_revisions`
--

CREATE TABLE `system_revisions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `field` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cast` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `old_value` text COLLATE utf8_unicode_ci,
  `new_value` text COLLATE utf8_unicode_ci,
  `revisionable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `revisionable_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_settings`
--

CREATE TABLE `system_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `item` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` mediumtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `system_settings`
--

INSERT INTO `system_settings` (`id`, `item`, `value`) VALUES
(1, 'system_mail_settings', '{\"send_mode\":\"mail\",\"sender_name\":\"LadakhBikeSafari\",\"sender_email\":\"info@ladakhbikesafari.com\",\"sendmail_path\":\"\\/usr\\/sbin\\/sendmail -bs\",\"smtp_address\":\"smtp.mailgun.org\",\"smtp_port\":\"587\",\"smtp_user\":\"\",\"smtp_password\":\"\",\"smtp_authorization\":\"0\",\"smtp_encryption\":\"tls\",\"mailgun_domain\":\"\",\"mailgun_secret\":\"\",\"mandrill_secret\":\"\",\"ses_key\":\"\",\"ses_secret\":\"\",\"ses_region\":\"\"}'),
(2, 'toughdeveloper_imageresizer_settings', '{\"default_extension\":\"jpg\",\"default_mode\":\"auto\",\"default_offset_x\":\"0\",\"default_offset_y\":\"0\",\"default_quality\":\"95\",\"default_sharpen\":\"0\",\"not_found_image\":\"\",\"enable_tinypng\":\"0\",\"tinypng_developer_key\":\"\"}'),
(3, 'anandpatel_seoextension_settings', '{\"enable_title\":\"1\",\"enable_canonical_url\":\"0\",\"title\":\"- Ladakh Bike Safari\",\"other_tags\":\"\",\"enable_og_tags\":\"0\",\"og_sitename\":\"\",\"og_fb_appid\":\"\",\"title_position\":\"suffix\"}'),
(4, 'rainlab_googleanalytics_settings', '{\"domain_name\":\"auto\",\"anonymize_ip\":\"0\",\"profile_id\":\"153534670\",\"tracking_id\":\"UA-101446206-1\"}');

-- --------------------------------------------------------

--
-- Table structure for table `timfoerster_newspdf_newspdf`
--

CREATE TABLE `timfoerster_newspdf_newspdf` (
  `id` int(11) NOT NULL,
  `template_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `timfoerster_newspdf_newspdf`
--

INSERT INTO `timfoerster_newspdf_newspdf` (`id`, `template_code`, `post_id`) VALUES
(0, 'renatio::invoice', 3),
(0, 'renatio::invoice', 3),
(0, 'renatio::invoice', 3);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `activation_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `persist_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `is_activated` tinyint(1) NOT NULL DEFAULT '0',
  `activated_at` timestamp NULL DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `last_seen` timestamp NULL DEFAULT NULL,
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `is_superuser` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `activation_code`, `persist_code`, `reset_password_code`, `permissions`, `is_activated`, `activated_at`, `last_login`, `created_at`, `updated_at`, `username`, `surname`, `deleted_at`, `last_seen`, `is_guest`, `is_superuser`) VALUES
(18, 'Tsewang Norboo', 'tsewang@localhost.com', '$2y$10$74KTH8bY8wq43fgBtSk1E.J3YhPAyAWT6wzVriKeLbDEsiLyacHlK', NULL, '$2y$10$5lIS.Q7RaLFNd12sp7IKq.UIxB1KpP3y0HihokQ92xCCzWHbjOfaK', NULL, NULL, 1, '2017-06-27 01:13:25', '2017-07-03 00:26:03', NULL, '2017-07-03 00:26:03', 'admin', '', NULL, '2017-08-05 20:35:45', 0, 0),
(19, 'Tsewang', 'galdaninfotech@gmail.com', '$2y$10$74KTH8bY8wq43fgBtSk1E.J3YhPAyAWT6wzVriKeLbDEsiLyacHlK', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 'tsewang', NULL, NULL, NULL, 0, 0),
(20, 'Tashi Namgial', 'tashisdfw3@gmail.com', '3pKP6o', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(22, 'thinles', 'thinlesgyatso@gmil.com', '6ZJctM', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_group_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`user_id`, `user_group_id`) VALUES
(18, 3),
(19, 3),
(20, 3),
(22, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

CREATE TABLE `user_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_groups`
--

INSERT INTO `user_groups` (`id`, `name`, `code`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Guest', 'guest', 'Default group for guest users.', '2017-06-12 14:31:41', '2017-06-12 14:31:41'),
(2, 'Registered', 'registered', 'Default group for registered users.', '2017-06-12 14:31:41', '2017-06-12 14:31:41'),
(3, 'Clients', 'clients', 'Clients of the company.', '2017-06-12 14:34:18', '2017-06-12 14:34:18');

-- --------------------------------------------------------

--
-- Table structure for table `user_throttle`
--

CREATE TABLE `user_throttle` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_at` timestamp NULL DEFAULT NULL,
  `is_suspended` tinyint(1) NOT NULL DEFAULT '0',
  `suspended_at` timestamp NULL DEFAULT NULL,
  `is_banned` tinyint(1) NOT NULL DEFAULT '0',
  `banned_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_throttle`
--

INSERT INTO `user_throttle` (`id`, `user_id`, `ip_address`, `attempts`, `last_attempt_at`, `is_suspended`, `suspended_at`, `is_banned`, `banned_at`) VALUES
(1, 6, '::1', 0, NULL, 0, NULL, 0, NULL),
(2, 9, '::1', 0, NULL, 0, NULL, 0, NULL),
(3, 12, '::1', 0, NULL, 0, NULL, 0, NULL),
(4, 17, NULL, 0, NULL, 0, NULL, 0, NULL),
(5, 18, '::1', 0, NULL, 0, NULL, 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backend_access_log`
--
ALTER TABLE `backend_access_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `backend_users`
--
ALTER TABLE `backend_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login_unique` (`login`),
  ADD UNIQUE KEY `email_unique` (`email`),
  ADD KEY `act_code_index` (`activation_code`),
  ADD KEY `reset_code_index` (`reset_password_code`);

--
-- Indexes for table `backend_users_groups`
--
ALTER TABLE `backend_users_groups`
  ADD PRIMARY KEY (`user_id`,`user_group_id`);

--
-- Indexes for table `backend_user_groups`
--
ALTER TABLE `backend_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_unique` (`name`),
  ADD KEY `code_index` (`code`);

--
-- Indexes for table `backend_user_preferences`
--
ALTER TABLE `backend_user_preferences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_item_index` (`user_id`,`namespace`,`group`,`item`);

--
-- Indexes for table `backend_user_throttle`
--
ALTER TABLE `backend_user_throttle`
  ADD PRIMARY KEY (`id`),
  ADD KEY `backend_user_throttle_user_id_index` (`user_id`),
  ADD KEY `backend_user_throttle_ip_address_index` (`ip_address`);

--
-- Indexes for table `benfreke_menumanager_menus`
--
ALTER TABLE `benfreke_menumanager_menus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `benfreke_menumanager_menus_parent_id_index` (`parent_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `cms_theme_data`
--
ALTER TABLE `cms_theme_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cms_theme_data_theme_index` (`theme`);

--
-- Indexes for table `cms_theme_logs`
--
ALTER TABLE `cms_theme_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cms_theme_logs_type_index` (`type`),
  ADD KEY `cms_theme_logs_theme_index` (`theme`),
  ADD KEY `cms_theme_logs_user_id_index` (`user_id`);

--
-- Indexes for table `deferred_bindings`
--
ALTER TABLE `deferred_bindings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `deferred_bindings_master_type_index` (`master_type`),
  ADD KEY `deferred_bindings_master_field_index` (`master_field`),
  ADD KEY `deferred_bindings_slave_type_index` (`slave_type`),
  ADD KEY `deferred_bindings_slave_id_index` (`slave_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galdan_bikes_bikes`
--
ALTER TABLE `galdan_bikes_bikes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_bikes_bikes_type_id_index` (`type_id`),
  ADD KEY `galdan_bikes_bikes_slug_index` (`slug`);

--
-- Indexes for table `galdan_bikes_types`
--
ALTER TABLE `galdan_bikes_types`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_bikes_types_slug_index` (`slug`);

--
-- Indexes for table `galdan_bookings_bookings`
--
ALTER TABLE `galdan_bookings_bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_bookings_bookings_post_id_index` (`post_id`),
  ADD KEY `galdan_bookings_bookings_status_id_index` (`status_id`),
  ADD KEY `galdan_bookings_bookings_slug_index` (`slug`);

--
-- Indexes for table `galdan_bookings_statuses`
--
ALTER TABLE `galdan_bookings_statuses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_bookings_statuses_slug_index` (`slug`);

--
-- Indexes for table `galdan_clients_clients`
--
ALTER TABLE `galdan_clients_clients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `galdan_clients_clients_name_unique` (`name`),
  ADD KEY `galdan_clients_clients_post_id_index` (`post_id`);

--
-- Indexes for table `galdan_destinations_destinations`
--
ALTER TABLE `galdan_destinations_destinations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_destinations_destinations_type_id_index` (`type_id`),
  ADD KEY `galdan_destinations_destinations_slug_index` (`slug`);

--
-- Indexes for table `galdan_destinations_types`
--
ALTER TABLE `galdan_destinations_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galdan_email_attachments`
--
ALTER TABLE `galdan_email_attachments`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `galdan_email_emails`
--
ALTER TABLE `galdan_email_emails`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `galdan_email_emails_mailbox_id_index` (`Mailbox_Id`);

--
-- Indexes for table `galdan_email_mailboxes`
--
ALTER TABLE `galdan_email_mailboxes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `galdan_email_mailboxes_slug_unique` (`slug`);

--
-- Indexes for table `galdan_gallery_galleries`
--
ALTER TABLE `galdan_gallery_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galdan_slideshow_slideshows`
--
ALTER TABLE `galdan_slideshow_slideshows`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galdan_testimonials_testimonials`
--
ALTER TABLE `galdan_testimonials_testimonials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_testimonials_testimonials_slug_index` (`slug`);

--
-- Indexes for table `galdan_tour_categories`
--
ALTER TABLE `galdan_tour_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_tour_categories_slug_index` (`slug`),
  ADD KEY `galdan_tour_categories_parent_id_index` (`parent_id`);

--
-- Indexes for table `galdan_tour_clients`
--
ALTER TABLE `galdan_tour_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_tour_clients_post_id_index` (`post_id`);

--
-- Indexes for table `galdan_tour_days`
--
ALTER TABLE `galdan_tour_days`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_tour_days_itinerary_id_index` (`itinerary_id`);

--
-- Indexes for table `galdan_tour_itineraries`
--
ALTER TABLE `galdan_tour_itineraries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_tour_itineraries_user_id_index` (`user_id`),
  ADD KEY `galdan_tour_itineraries_slug_index` (`slug`);

--
-- Indexes for table `galdan_tour_posts`
--
ALTER TABLE `galdan_tour_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galdan_tour_tasks`
--
ALTER TABLE `galdan_tour_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galdan_tour_tasks_post_id_index` (`post_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_posts`
--
ALTER TABLE `news_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_subscribers`
--
ALTER TABLE `news_subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rainlab_blog_categories`
--
ALTER TABLE `rainlab_blog_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rainlab_blog_categories_slug_index` (`slug`),
  ADD KEY `rainlab_blog_categories_parent_id_index` (`parent_id`);

--
-- Indexes for table `rainlab_blog_posts`
--
ALTER TABLE `rainlab_blog_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rainlab_blog_posts_user_id_index` (`user_id`),
  ADD KEY `rainlab_blog_posts_slug_index` (`slug`);

--
-- Indexes for table `rainlab_blog_posts_categories`
--
ALTER TABLE `rainlab_blog_posts_categories`
  ADD PRIMARY KEY (`post_id`,`category_id`);

--
-- Indexes for table `rainlab_sitemap_definitions`
--
ALTER TABLE `rainlab_sitemap_definitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rainlab_sitemap_definitions_theme_index` (`theme`);

--
-- Indexes for table `rainlab_user_mail_blockers`
--
ALTER TABLE `rainlab_user_mail_blockers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rainlab_user_mail_blockers_email_index` (`email`),
  ADD KEY `rainlab_user_mail_blockers_template_index` (`template`),
  ADD KEY `rainlab_user_mail_blockers_user_id_index` (`user_id`);

--
-- Indexes for table `renatio_dynamicpdf_pdf_layouts`
--
ALTER TABLE `renatio_dynamicpdf_pdf_layouts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `renatio_dynamicpdf_pdf_layouts_code_unique` (`code`);

--
-- Indexes for table `renatio_dynamicpdf_pdf_templates`
--
ALTER TABLE `renatio_dynamicpdf_pdf_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `renatio_dynamicpdf_pdf_templates_code_unique` (`code`),
  ADD KEY `renatio_dynamicpdf_pdf_templates_layout_id_index` (`layout_id`);

--
-- Indexes for table `rmail_cache`
--
ALTER TABLE `rmail_cache`
  ADD PRIMARY KEY (`user_id`,`cache_key`),
  ADD KEY `rmail_expires_index` (`expires`);

--
-- Indexes for table `rmail_cache_index`
--
ALTER TABLE `rmail_cache_index`
  ADD PRIMARY KEY (`user_id`,`mailbox`),
  ADD KEY `rmail_expires_index` (`expires`);

--
-- Indexes for table `rmail_cache_messages`
--
ALTER TABLE `rmail_cache_messages`
  ADD PRIMARY KEY (`user_id`,`mailbox`,`uid`),
  ADD KEY `rmail_expires_index` (`expires`);

--
-- Indexes for table `rmail_cache_shared`
--
ALTER TABLE `rmail_cache_shared`
  ADD PRIMARY KEY (`cache_key`),
  ADD KEY `rmail_expires_index` (`expires`);

--
-- Indexes for table `rmail_cache_thread`
--
ALTER TABLE `rmail_cache_thread`
  ADD PRIMARY KEY (`user_id`,`mailbox`),
  ADD KEY `rmail_expires_index` (`expires`);

--
-- Indexes for table `rmail_contactgroupmembers`
--
ALTER TABLE `rmail_contactgroupmembers`
  ADD PRIMARY KEY (`contactgroup_id`,`contact_id`),
  ADD KEY `rmail_contactgroupmembers_contact_index` (`contact_id`);

--
-- Indexes for table `rmail_contactgroups`
--
ALTER TABLE `rmail_contactgroups`
  ADD PRIMARY KEY (`contactgroup_id`),
  ADD KEY `rmail_contactgroups_user_index` (`user_id`,`del`);

--
-- Indexes for table `rmail_contacts`
--
ALTER TABLE `rmail_contacts`
  ADD PRIMARY KEY (`contact_id`),
  ADD KEY `rmail_user_contacts_index` (`user_id`,`del`);

--
-- Indexes for table `rmail_dictionary`
--
ALTER TABLE `rmail_dictionary`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uniqueness` (`user_id`,`language`);

--
-- Indexes for table `rmail_identities`
--
ALTER TABLE `rmail_identities`
  ADD PRIMARY KEY (`identity_id`),
  ADD KEY `rmail_user_identities_index` (`user_id`,`del`),
  ADD KEY `rmail_email_identities_index` (`email`,`del`);

--
-- Indexes for table `rmail_searches`
--
ALTER TABLE `rmail_searches`
  ADD PRIMARY KEY (`search_id`),
  ADD UNIQUE KEY `uniqueness` (`user_id`,`type`,`name`);

--
-- Indexes for table `rmail_session`
--
ALTER TABLE `rmail_session`
  ADD PRIMARY KEY (`sess_id`),
  ADD KEY `rmail_changed_index` (`changed`);

--
-- Indexes for table `rmail_system`
--
ALTER TABLE `rmail_system`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `rmail_users`
--
ALTER TABLE `rmail_users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`,`mail_host`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indexes for table `system_event_logs`
--
ALTER TABLE `system_event_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_event_logs_level_index` (`level`);

--
-- Indexes for table `system_files`
--
ALTER TABLE `system_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_files_field_index` (`field`),
  ADD KEY `system_files_attachment_id_index` (`attachment_id`),
  ADD KEY `system_files_attachment_type_index` (`attachment_type`);

--
-- Indexes for table `system_mail_layouts`
--
ALTER TABLE `system_mail_layouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_mail_templates`
--
ALTER TABLE `system_mail_templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_mail_templates_layout_id_index` (`layout_id`);

--
-- Indexes for table `system_parameters`
--
ALTER TABLE `system_parameters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_index` (`namespace`,`group`,`item`);

--
-- Indexes for table `system_plugin_history`
--
ALTER TABLE `system_plugin_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_plugin_history_code_index` (`code`),
  ADD KEY `system_plugin_history_type_index` (`type`);

--
-- Indexes for table `system_plugin_versions`
--
ALTER TABLE `system_plugin_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_plugin_versions_code_index` (`code`);

--
-- Indexes for table `system_request_logs`
--
ALTER TABLE `system_request_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_revisions`
--
ALTER TABLE `system_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_revisions_revisionable_id_revisionable_type_index` (`revisionable_id`,`revisionable_type`),
  ADD KEY `system_revisions_user_id_index` (`user_id`),
  ADD KEY `system_revisions_field_index` (`field`);

--
-- Indexes for table `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_settings_item_index` (`item`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_login_unique` (`username`),
  ADD KEY `users_activation_code_index` (`activation_code`),
  ADD KEY `users_reset_password_code_index` (`reset_password_code`),
  ADD KEY `users_login_index` (`username`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`user_id`,`user_group_id`);

--
-- Indexes for table `user_groups`
--
ALTER TABLE `user_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_groups_code_index` (`code`);

--
-- Indexes for table `user_throttle`
--
ALTER TABLE `user_throttle`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_throttle_user_id_index` (`user_id`),
  ADD KEY `user_throttle_ip_address_index` (`ip_address`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backend_access_log`
--
ALTER TABLE `backend_access_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `backend_users`
--
ALTER TABLE `backend_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `backend_user_groups`
--
ALTER TABLE `backend_user_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `backend_user_preferences`
--
ALTER TABLE `backend_user_preferences`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `backend_user_throttle`
--
ALTER TABLE `backend_user_throttle`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `benfreke_menumanager_menus`
--
ALTER TABLE `benfreke_menumanager_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `cms_theme_data`
--
ALTER TABLE `cms_theme_data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_theme_logs`
--
ALTER TABLE `cms_theme_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deferred_bindings`
--
ALTER TABLE `deferred_bindings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galdan_bikes_bikes`
--
ALTER TABLE `galdan_bikes_bikes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `galdan_bikes_types`
--
ALTER TABLE `galdan_bikes_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `galdan_bookings_bookings`
--
ALTER TABLE `galdan_bookings_bookings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `galdan_bookings_statuses`
--
ALTER TABLE `galdan_bookings_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `galdan_clients_clients`
--
ALTER TABLE `galdan_clients_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `galdan_destinations_destinations`
--
ALTER TABLE `galdan_destinations_destinations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `galdan_destinations_types`
--
ALTER TABLE `galdan_destinations_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `galdan_email_attachments`
--
ALTER TABLE `galdan_email_attachments`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galdan_email_emails`
--
ALTER TABLE `galdan_email_emails`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galdan_email_mailboxes`
--
ALTER TABLE `galdan_email_mailboxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `galdan_gallery_galleries`
--
ALTER TABLE `galdan_gallery_galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `galdan_slideshow_slideshows`
--
ALTER TABLE `galdan_slideshow_slideshows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `galdan_testimonials_testimonials`
--
ALTER TABLE `galdan_testimonials_testimonials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galdan_tour_categories`
--
ALTER TABLE `galdan_tour_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `galdan_tour_clients`
--
ALTER TABLE `galdan_tour_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galdan_tour_days`
--
ALTER TABLE `galdan_tour_days`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `galdan_tour_itineraries`
--
ALTER TABLE `galdan_tour_itineraries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `galdan_tour_posts`
--
ALTER TABLE `galdan_tour_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `galdan_tour_tasks`
--
ALTER TABLE `galdan_tour_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news_posts`
--
ALTER TABLE `news_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `news_subscribers`
--
ALTER TABLE `news_subscribers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rainlab_blog_categories`
--
ALTER TABLE `rainlab_blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rainlab_blog_posts`
--
ALTER TABLE `rainlab_blog_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rainlab_sitemap_definitions`
--
ALTER TABLE `rainlab_sitemap_definitions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rainlab_user_mail_blockers`
--
ALTER TABLE `rainlab_user_mail_blockers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `renatio_dynamicpdf_pdf_layouts`
--
ALTER TABLE `renatio_dynamicpdf_pdf_layouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `renatio_dynamicpdf_pdf_templates`
--
ALTER TABLE `renatio_dynamicpdf_pdf_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rmail_contactgroups`
--
ALTER TABLE `rmail_contactgroups`
  MODIFY `contactgroup_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rmail_contacts`
--
ALTER TABLE `rmail_contacts`
  MODIFY `contact_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rmail_dictionary`
--
ALTER TABLE `rmail_dictionary`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rmail_identities`
--
ALTER TABLE `rmail_identities`
  MODIFY `identity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rmail_searches`
--
ALTER TABLE `rmail_searches`
  MODIFY `search_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rmail_users`
--
ALTER TABLE `rmail_users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `system_event_logs`
--
ALTER TABLE `system_event_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_files`
--
ALTER TABLE `system_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `system_mail_layouts`
--
ALTER TABLE `system_mail_layouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `system_mail_templates`
--
ALTER TABLE `system_mail_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `system_parameters`
--
ALTER TABLE `system_parameters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `system_plugin_history`
--
ALTER TABLE `system_plugin_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3789;

--
-- AUTO_INCREMENT for table `system_plugin_versions`
--
ALTER TABLE `system_plugin_versions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `system_request_logs`
--
ALTER TABLE `system_request_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_revisions`
--
ALTER TABLE `system_revisions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `user_groups`
--
ALTER TABLE `user_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_throttle`
--
ALTER TABLE `user_throttle`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `rmail_cache`
--
ALTER TABLE `rmail_cache`
  ADD CONSTRAINT `rmail_user_id_fk_cache` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_cache_index`
--
ALTER TABLE `rmail_cache_index`
  ADD CONSTRAINT `rmail_user_id_fk_cache_index` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_cache_messages`
--
ALTER TABLE `rmail_cache_messages`
  ADD CONSTRAINT `rmail_user_id_fk_cache_messages` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_cache_thread`
--
ALTER TABLE `rmail_cache_thread`
  ADD CONSTRAINT `rmail_user_id_fk_cache_thread` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_contactgroupmembers`
--
ALTER TABLE `rmail_contactgroupmembers`
  ADD CONSTRAINT `rmail_contact_id_fk_contacts` FOREIGN KEY (`contact_id`) REFERENCES `rmail_contacts` (`contact_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `rmail_contactgroup_id_fk_contactgroups` FOREIGN KEY (`contactgroup_id`) REFERENCES `rmail_contactgroups` (`contactgroup_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_contactgroups`
--
ALTER TABLE `rmail_contactgroups`
  ADD CONSTRAINT `rmail_user_id_fk_contactgroups` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_contacts`
--
ALTER TABLE `rmail_contacts`
  ADD CONSTRAINT `rmail_user_id_fk_contacts` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_dictionary`
--
ALTER TABLE `rmail_dictionary`
  ADD CONSTRAINT `rmail_user_id_fk_dictionary` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_identities`
--
ALTER TABLE `rmail_identities`
  ADD CONSTRAINT `rmail_user_id_fk_identities` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rmail_searches`
--
ALTER TABLE `rmail_searches`
  ADD CONSTRAINT `rmail_user_id_fk_searches` FOREIGN KEY (`user_id`) REFERENCES `rmail_users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
