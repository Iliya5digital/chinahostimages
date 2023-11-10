-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Ноя 10 2023 г., 11:34
-- Версия сервера: 10.3.39-MariaDB-cll-lve
-- Версия PHP: 8.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `nifed50028794_chinahostimages`
--

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_activity`
--

CREATE TABLE `piwigo_activity` (
  `activity_id` int(11) UNSIGNED NOT NULL,
  `object` varchar(255) NOT NULL,
  `object_id` int(11) UNSIGNED NOT NULL,
  `action` varchar(255) NOT NULL,
  `performed_by` mediumint(8) UNSIGNED NOT NULL,
  `session_idx` varchar(255) NOT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `occured_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `details` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_activity`
--

INSERT INTO `piwigo_activity` (`activity_id`, `object`, `object_id`, `action`, `performed_by`, `session_idx`, `ip_address`, `occured_on`, `details`, `user_agent`) VALUES
(1, 'system', 3, 'activate', 0, 'none', '178.125.112.88', '2023-11-06 20:21:07', 'a:3:{s:8:\"theme_id\";s:11:\"smartpocket\";s:7:\"version\";s:6:\"13.8.0\";s:6:\"script\";s:7:\"install\";}', NULL),
(2, 'system', 3, 'activate', 0, 'none', '178.125.112.88', '2023-11-06 20:21:07', 'a:3:{s:8:\"theme_id\";s:5:\"modus\";s:7:\"version\";s:6:\"13.8.0\";s:6:\"script\";s:7:\"install\";}', NULL),
(3, 'system', 1, 'install', 0, 'none', '178.125.112.88', '2023-11-06 20:21:07', 'a:2:{s:7:\"version\";s:6:\"13.8.0\";s:6:\"script\";s:7:\"install\";}', NULL),
(4, 'user', 1, 'login', 1, 's19obdub4gfosh8hjh7obe1qj9', '178.125.112.88', '2023-11-06 20:21:07', 'a:1:{s:6:\"script\";s:7:\"install\";}', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36'),
(5, 'album', 1, 'add', 1, 's19obdub4gfosh8hjh7obe1qj9', '178.125.112.88', '2023-11-06 20:21:26', 'a:1:{s:6:\"method\";s:18:\"pwg.categories.add\";}', NULL),
(6, 'user', 1, 'login', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:38:58', 'a:1:{s:6:\"script\";s:14:\"identification\";}', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36'),
(7, 'photo', 1, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:33', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(8, 'photo', 2, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:34', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(9, 'photo', 3, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:34', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(10, 'photo', 4, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:35', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(11, 'photo', 5, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:36', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(12, 'photo', 6, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:37', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(13, 'photo', 7, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:38', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(14, 'photo', 8, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:39', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(15, 'photo', 9, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:40', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(16, 'photo', 10, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:41', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(17, 'photo', 11, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:44', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(18, 'photo', 12, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:45', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(19, 'photo', 13, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:46', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(20, 'photo', 14, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:48', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(21, 'photo', 15, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:49', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(22, 'photo', 16, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:49', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(23, 'photo', 17, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:50', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(24, 'photo', 18, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:51', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(25, 'photo', 19, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:52', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(26, 'photo', 20, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:53', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(27, 'photo', 21, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:54', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL),
(28, 'photo', 22, 'add', 1, 'dff769t354g2rmj6b7q2fgn6la', '178.125.112.88', '2023-11-07 09:40:55', 'a:2:{s:6:\"method\";s:17:\"pwg.images.upload\";s:10:\"added_with\";s:7:\"browser\";}', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_caddie`
--

CREATE TABLE `piwigo_caddie` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `element_id` mediumint(8) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_categories`
--

CREATE TABLE `piwigo_categories` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `id_uppercat` smallint(5) UNSIGNED DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `rank` smallint(5) UNSIGNED DEFAULT NULL,
  `status` enum('public','private') NOT NULL DEFAULT 'public',
  `site_id` tinyint(4) UNSIGNED DEFAULT NULL,
  `visible` enum('true','false') NOT NULL DEFAULT 'true',
  `representative_picture_id` mediumint(8) UNSIGNED DEFAULT NULL,
  `uppercats` varchar(255) NOT NULL DEFAULT '',
  `commentable` enum('true','false') NOT NULL DEFAULT 'true',
  `global_rank` varchar(255) DEFAULT NULL,
  `image_order` varchar(128) DEFAULT NULL,
  `permalink` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_categories`
--

INSERT INTO `piwigo_categories` (`id`, `name`, `id_uppercat`, `comment`, `dir`, `rank`, `status`, `site_id`, `visible`, `representative_picture_id`, `uppercats`, `commentable`, `global_rank`, `image_order`, `permalink`, `lastmodified`) VALUES
(1, 'chinahost', NULL, NULL, NULL, 1, 'public', NULL, 'true', 5, '1', 'true', '1', NULL, NULL, '2023-11-07 09:40:55');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_comments`
--

CREATE TABLE `piwigo_comments` (
  `id` int(11) UNSIGNED NOT NULL,
  `image_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `date` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `author` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `author_id` mediumint(8) UNSIGNED DEFAULT NULL,
  `anonymous_id` varchar(45) NOT NULL,
  `website_url` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `validated` enum('true','false') NOT NULL DEFAULT 'false',
  `validation_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_config`
--

CREATE TABLE `piwigo_config` (
  `param` varchar(40) NOT NULL DEFAULT '',
  `value` text DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='configuration table';

--
-- Дамп данных таблицы `piwigo_config`
--

INSERT INTO `piwigo_config` (`param`, `value`, `comment`) VALUES
('activate_comments', 'false', 'Global parameter for usage of comments system'),
('nb_comment_page', '10', 'number of comments to display on each page'),
('log', 'true', 'keep an history of visits on your website'),
('comments_validation', 'false', 'administrators validate users comments before becoming visible'),
('comments_forall', 'false', 'even guest not registered can post comments'),
('comments_order', 'ASC', 'comments order on picture page and cie'),
('comments_author_mandatory', 'false', 'Comment author is mandatory'),
('comments_email_mandatory', 'false', 'Comment email is mandatory'),
('comments_enable_website', 'true', 'Enable \"website\" field on add comment form'),
('user_can_delete_comment', 'false', 'administrators can allow user delete their own comments'),
('user_can_edit_comment', 'false', 'administrators can allow user edit their own comments'),
('email_admin_on_comment_edition', 'false', 'Send an email to the administrators when a comment is modified'),
('email_admin_on_comment_deletion', 'false', 'Send an email to the administrators when a comment is deleted'),
('gallery_locked', 'false', 'Lock your gallery temporary for non admin users'),
('gallery_title', 'Еще одна галерея Piwigo', 'Title at top of each page and for RSS feed'),
('rate', 'false', 'Rating pictures feature is enabled'),
('rate_anonymous', 'true', 'Rating pictures feature is also enabled for visitors'),
('page_banner', '<h1>%gallery_title%</h1>\n\n<p>Добро пожаловать в мою фотогалерею</p>', 'html displayed on the top each page of your gallery'),
('history_admin', 'false', 'keep a history of administrator visits on your website'),
('history_guest', 'true', 'keep a history of guest visits on your website'),
('allow_user_registration', 'true', 'allow visitors to register?'),
('allow_user_customization', 'true', 'allow users to customize their gallery?'),
('nb_categories_page', '12', 'Param for categories pagination'),
('nbm_send_html_mail', 'true', 'Send mail on HTML format for notification by mail'),
('nbm_send_mail_as', '', 'Send mail as param value for notification by mail'),
('nbm_send_detailed_content', 'true', 'Send detailed content for notification by mail'),
('nbm_complementary_mail_content', '', 'Complementary mail content for notification by mail'),
('nbm_send_recent_post_dates', 'true', 'Send recent post by dates for notification by mail'),
('email_admin_on_new_user', 'false', 'Send an email to theadministrators when a user registers'),
('email_admin_on_comment', 'false', 'Send an email to the administrators when a valid comment is entered'),
('email_admin_on_comment_validation', 'true', 'Send an email to the administrators when a comment requires validation'),
('obligatory_user_mail_address', 'false', 'Mail address is obligatory for users'),
('c13y_ignore', 'a:2:{s:7:\"version\";s:6:\"13.8.0\";s:4:\"list\";a:0:{}}', 'List of ignored anomalies'),
('extents_for_templates', 'a:0:{}', 'Actived template-extension(s)'),
('blk_menubar', '', 'Menubar options'),
('menubar_filter_icon', 'false', 'Display filter icon'),
('index_sort_order_input', 'true', 'Display image order selection list'),
('index_flat_icon', 'false', 'Display flat icon'),
('index_posted_date_icon', 'true', 'Display calendar by posted date'),
('index_created_date_icon', 'true', 'Display calendar by creation date icon'),
('index_slideshow_icon', 'true', 'Display slideshow icon'),
('index_new_icon', 'true', 'Display new icons next albums and pictures'),
('picture_metadata_icon', 'true', 'Display metadata icon on picture page'),
('picture_slideshow_icon', 'true', 'Display slideshow icon on picture page'),
('picture_favorite_icon', 'true', 'Display favorite icon on picture page'),
('picture_download_icon', 'true', 'Display download icon on picture page'),
('picture_navigation_icons', 'true', 'Display navigation icons on picture page'),
('picture_navigation_thumb', 'true', 'Display navigation thumbnails on picture page'),
('picture_menu', 'false', 'Show menubar on picture page'),
('picture_informations', 'a:11:{s:6:\"author\";b:1;s:10:\"created_on\";b:1;s:9:\"posted_on\";b:1;s:10:\"dimensions\";b:0;s:4:\"file\";b:0;s:8:\"filesize\";b:0;s:4:\"tags\";b:1;s:10:\"categories\";b:1;s:6:\"visits\";b:1;s:12:\"rating_score\";b:1;s:13:\"privacy_level\";b:1;}', 'Information displayed on picture page'),
('week_starts_on', 'monday', 'Monday may not be the first day of the week'),
('updates_ignored', 'a:3:{s:7:\"plugins\";a:0:{}s:6:\"themes\";a:0:{}s:9:\"languages\";a:0:{}}', 'Extensions ignored for update'),
('order_by', 'ORDER BY date_available DESC, file ASC, id ASC', 'default photo order'),
('order_by_inside_category', 'ORDER BY date_available DESC, file ASC, id ASC', 'default photo order inside category'),
('original_resize', 'false', NULL),
('original_resize_maxwidth', '2016', NULL),
('original_resize_maxheight', '2016', NULL),
('original_resize_quality', '95', NULL),
('mobile_theme', 'smartpocket', NULL),
('mail_theme', 'clear', NULL),
('picture_sizes_icon', 'true', NULL),
('index_sizes_icon', 'true', NULL),
('index_edit_icon', 'true', NULL),
('index_caddie_icon', 'true', NULL),
('display_fromto', 'false', NULL),
('picture_edit_icon', 'true', NULL),
('picture_caddie_icon', 'true', NULL),
('picture_representative_icon', 'true', NULL),
('show_mobile_app_banner_in_admin', 'true', NULL),
('show_mobile_app_banner_in_gallery', 'false', NULL),
('secret_key', 'dadd17c10871fe1dcfec386e68c4c962', 'a secret key specific to the gallery for internal use'),
('piwigo_db_version', '13', NULL),
('smartpocket', 'a:2:{s:4:\"loop\";b:1;s:8:\"autohide\";i:5000;}', NULL),
('modus_theme', 'a:5:{s:4:\"skin\";s:9:\"newspaper\";s:16:\"album_thumb_size\";i:250;s:17:\"index_photo_deriv\";s:6:\"2small\";s:22:\"index_photo_deriv_hdpi\";s:6:\"xsmall\";s:19:\"display_page_banner\";b:0;}', NULL),
('derivatives', 'a:4:{s:1:\"d\";a:9:{s:6:\"square\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:120;i:1;i:120;}s:8:\"max_crop\";i:1;s:8:\"min_size\";a:2:{i:0;i:120;i:1;i:120;}}s:7:\"sharpen\";i:0;}s:5:\"thumb\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:144;i:1;i:144;}s:8:\"max_crop\";i:0;s:8:\"min_size\";N;}s:7:\"sharpen\";i:0;}s:6:\"2small\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:240;i:1;i:240;}s:8:\"max_crop\";i:0;s:8:\"min_size\";N;}s:7:\"sharpen\";i:0;}s:6:\"xsmall\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:432;i:1;i:324;}s:8:\"max_crop\";i:0;s:8:\"min_size\";N;}s:7:\"sharpen\";i:0;}s:5:\"small\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:576;i:1;i:432;}s:8:\"max_crop\";i:0;s:8:\"min_size\";N;}s:7:\"sharpen\";i:0;}s:6:\"medium\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:792;i:1;i:594;}s:8:\"max_crop\";i:0;s:8:\"min_size\";N;}s:7:\"sharpen\";i:0;}s:5:\"large\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:1008;i:1;i:756;}s:8:\"max_crop\";i:0;s:8:\"min_size\";N;}s:7:\"sharpen\";i:0;}s:6:\"xlarge\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:1224;i:1;i:918;}s:8:\"max_crop\";i:0;s:8:\"min_size\";N;}s:7:\"sharpen\";i:0;}s:7:\"xxlarge\";O:16:\"DerivativeParams\":3:{s:13:\"last_mod_time\";i:1699302069;s:6:\"sizing\";O:12:\"SizingParams\":3:{s:10:\"ideal_size\";a:2:{i:0;i:1656;i:1;i:1242;}s:8:\"max_crop\";i:0;s:8:\"min_size\";N;}s:7:\"sharpen\";i:0;}}s:1:\"q\";i:95;s:1:\"w\";O:15:\"WatermarkParams\":7:{s:4:\"file\";s:0:\"\";s:8:\"min_size\";a:2:{i:0;i:500;i:1;i:500;}s:4:\"xpos\";i:50;s:4:\"ypos\";i:50;s:7:\"xrepeat\";i:0;s:7:\"yrepeat\";i:0;s:7:\"opacity\";i:100;}s:1:\"c\";a:1:{s:4:\"e250\";i:1699350058;}}', NULL),
('data_dir_checked', '1', NULL),
('no_photo_yet', 'false', NULL),
('update_notify_last_check', '2023-11-06T20:21:12+00:00', NULL),
('fs_quick_check_last_check', '2023-11-06T20:21:16+00:00', NULL),
('lounge_active', 'true', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_favorites`
--

CREATE TABLE `piwigo_favorites` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `image_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_groups`
--

CREATE TABLE `piwigo_groups` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `is_default` enum('true','false') NOT NULL DEFAULT 'false',
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_group_access`
--

CREATE TABLE `piwigo_group_access` (
  `group_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `cat_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_history`
--

CREATE TABLE `piwigo_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL DEFAULT '1970-01-01',
  `time` time NOT NULL DEFAULT '00:00:00',
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `IP` varchar(15) NOT NULL DEFAULT '',
  `section` enum('categories','tags','search','list','favorites','most_visited','best_rated','recent_pics','recent_cats') DEFAULT NULL,
  `category_id` smallint(5) DEFAULT NULL,
  `tag_ids` varchar(50) DEFAULT NULL,
  `image_id` mediumint(8) DEFAULT NULL,
  `image_type` enum('picture','high','other') DEFAULT NULL,
  `format_id` int(11) UNSIGNED DEFAULT NULL,
  `auth_key_id` int(11) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_history_summary`
--

CREATE TABLE `piwigo_history_summary` (
  `year` smallint(4) NOT NULL DEFAULT 0,
  `month` tinyint(2) DEFAULT NULL,
  `day` tinyint(2) DEFAULT NULL,
  `hour` tinyint(2) DEFAULT NULL,
  `nb_pages` int(11) DEFAULT NULL,
  `history_id_from` int(10) UNSIGNED DEFAULT NULL,
  `history_id_to` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_images`
--

CREATE TABLE `piwigo_images` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_available` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `date_creation` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `hit` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filesize` mediumint(9) UNSIGNED DEFAULT NULL,
  `width` smallint(9) UNSIGNED DEFAULT NULL,
  `height` smallint(9) UNSIGNED DEFAULT NULL,
  `coi` char(4) DEFAULT NULL COMMENT 'center of interest',
  `representative_ext` varchar(4) DEFAULT NULL,
  `date_metadata_update` date DEFAULT NULL,
  `rating_score` float(5,2) UNSIGNED DEFAULT NULL,
  `path` varchar(255) NOT NULL DEFAULT '',
  `storage_category_id` smallint(5) UNSIGNED DEFAULT NULL,
  `level` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `md5sum` char(32) DEFAULT NULL,
  `added_by` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `rotation` tinyint(3) UNSIGNED DEFAULT NULL,
  `latitude` double(8,6) DEFAULT NULL,
  `longitude` double(9,6) DEFAULT NULL,
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_images`
--

INSERT INTO `piwigo_images` (`id`, `file`, `date_available`, `date_creation`, `name`, `comment`, `author`, `hit`, `filesize`, `width`, `height`, `coi`, `representative_ext`, `date_metadata_update`, `rating_score`, `path`, `storage_category_id`, `level`, `md5sum`, `added_by`, `rotation`, `latitude`, `longitude`, `lastmodified`) VALUES
(1, '5188507_172243_chinahost_untitled-5188507.0eb68fe8df5ed5b584d6789de650f54d.jpg', '2023-11-07 12:40:33', NULL, '5188507 172243 chinahost untitled-5188507.0eb68fe8df5ed5b584d6789de650f54d', NULL, NULL, 0, 255, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124033-3fd579f7.jpg', NULL, 0, '3fd579f758a4d41aeb9fdfa90ce3c688', 1, 0, NULL, NULL, '2023-11-07 09:40:33'),
(2, '5188507_172249_chinahost_chocolate-cat.7d2d4d3ebc95f2c99850e299a0129edd.jpg', '2023-11-07 12:40:34', NULL, '5188507 172249 chinahost chocolate-cat.7d2d4d3ebc95f2c99850e299a0129edd', NULL, NULL, 0, 194, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124034-8264649f.jpg', NULL, 0, '8264649f9e5a20ccc281fa679f94d07b', 1, 0, NULL, NULL, '2023-11-07 09:40:34'),
(3, '5188507_172250_chinahost_chocolate-cat.6767ba56c6eb921e0b976d2511a01099.jpg', '2023-11-07 12:40:34', NULL, '5188507 172250 chinahost chocolate-cat.6767ba56c6eb921e0b976d2511a01099', NULL, NULL, 0, 216, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124034-61530289.jpg', NULL, 0, '615302892024e1a843544b86b5e7e5cb', 1, 0, NULL, NULL, '2023-11-07 09:40:34'),
(4, '5188507_172252_chinahost_chocolate-cat.568f912e2360c05a96c8fffa897ff6e0.jpg', '2023-11-07 12:40:35', NULL, '5188507 172252 chinahost chocolate-cat.568f912e2360c05a96c8fffa897ff6e0', NULL, NULL, 0, 212, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124035-bec1cc5c.jpg', NULL, 0, 'bec1cc5c1409bb5616f1815d153ff15b', 1, 0, NULL, NULL, '2023-11-07 09:40:35'),
(5, '5188507_172254_chinahost_chocolate-cat.a02d2e07c013730310ec9b4edb1ab0f0.jpg', '2023-11-07 12:40:36', NULL, '5188507 172254 chinahost chocolate-cat.a02d2e07c013730310ec9b4edb1ab0f0', NULL, NULL, 0, 341, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124036-bddabc1e.jpg', NULL, 0, 'bddabc1e2d666565e9bdb1da56ff2c9b', 1, 0, NULL, NULL, '2023-11-07 09:40:36'),
(6, '5188507_172256_chinahost_chocolate-cat.2bb70869de2c27bebee4a4159f7aac96.jpg', '2023-11-07 12:40:37', NULL, '5188507 172256 chinahost chocolate-cat.2bb70869de2c27bebee4a4159f7aac96', NULL, NULL, 0, 271, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124037-81f24679.jpg', NULL, 0, '81f246790b24d2b5a4f4fc8e06789125', 1, 0, NULL, NULL, '2023-11-07 09:40:37'),
(7, '5188507_172257_chinahost_chocolate-cat.e0213bb492ada5a0a72e424a53123fe1.jpg', '2023-11-07 12:40:38', NULL, '5188507 172257 chinahost chocolate-cat.e0213bb492ada5a0a72e424a53123fe1', NULL, NULL, 0, 267, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124038-bc892174.jpg', NULL, 0, 'bc89217480aec328350477beb1f29894', 1, 0, NULL, NULL, '2023-11-07 09:40:38'),
(8, '5188513_172267_chinahost_untitled-5188513.887f917561a9fe551c90f1484eba4c13.jpg', '2023-11-07 12:40:39', NULL, '5188513 172267 chinahost untitled-5188513.887f917561a9fe551c90f1484eba4c13', NULL, NULL, 0, 253, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124039-32e2f63e.jpg', NULL, 0, '32e2f63eeef22745502e2e53b5740d3e', 1, 0, NULL, NULL, '2023-11-07 09:40:39'),
(9, '5188521_172271_chinahost_apple-park.c101765bbff209fe603da42faf61bb21.jpg', '2023-11-07 12:40:40', NULL, '5188521 172271 chinahost apple-park.c101765bbff209fe603da42faf61bb21', NULL, NULL, 0, 469, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124040-599a447b.jpg', NULL, 0, '599a447b325b4f6cba575be99d680f9b', 1, 0, NULL, NULL, '2023-11-07 09:40:40'),
(10, '5188525_172279_chinahost_office-buildings.5d17642d9747d8500dc9de8a3fa26555.jpg', '2023-11-07 12:40:41', NULL, '5188525 172279 chinahost office-buildings.5d17642d9747d8500dc9de8a3fa26555', NULL, NULL, 0, 531, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124041-cb86b2fb.jpg', NULL, 0, 'cb86b2fb244d78f7302ebcce08135ead', 1, 0, NULL, NULL, '2023-11-07 09:40:41'),
(11, '5188525_172280_chinahost_office-buildings.5d17642d9747d8500dc9de8a3fa26555.jpg', '2023-11-07 12:40:44', NULL, '5188525 172280 chinahost office-buildings.5d17642d9747d8500dc9de8a3fa26555', NULL, NULL, 0, 485, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124044-df2d1884.jpg', NULL, 0, 'df2d18845755cfc06ba81ce90718f9e7', 1, 0, NULL, NULL, '2023-11-07 09:40:44'),
(12, '5188525_172281_chinahost_office-buildings.dfa41fc837de6da9ede54954b560fed1.jpg', '2023-11-07 12:40:45', NULL, '5188525 172281 chinahost office-buildings.dfa41fc837de6da9ede54954b560fed1', NULL, NULL, 0, 603, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124045-7c6adc38.jpg', NULL, 0, '7c6adc388d8cb53c07c7534c324e0aac', 1, 0, NULL, NULL, '2023-11-07 09:40:45'),
(13, '5188525_172282_chinahost_office-buildings.cbf5c9fed877cef346f2111e64ad55f7.jpg', '2023-11-07 12:40:46', NULL, '5188525 172282 chinahost office-buildings.cbf5c9fed877cef346f2111e64ad55f7', NULL, NULL, 0, 441, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124046-50c457a1.jpg', NULL, 0, '50c457a14dfa468de8eff1ee9cf0f757', 1, 0, NULL, NULL, '2023-11-07 09:40:46'),
(14, '5188525_172283_chinahost_office-buildings.cbf5c9fed877cef346f2111e64ad55f7.jpg', '2023-11-07 12:40:48', NULL, '5188525 172283 chinahost office-buildings.cbf5c9fed877cef346f2111e64ad55f7', NULL, NULL, 0, 617, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124048-b7bd7d59.jpg', NULL, 0, 'b7bd7d5916b80d4c8f05afb4f3377d0b', 1, 0, NULL, NULL, '2023-11-07 09:40:48'),
(15, '5188532_172292_chinahost_untitled-5188532.5b040589ee3c1560fead989760675522.jpg', '2023-11-07 12:40:49', NULL, '5188532 172292 chinahost untitled-5188532.5b040589ee3c1560fead989760675522', NULL, NULL, 0, 172, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124049-fc7e6792.jpg', NULL, 0, 'fc7e6792993665ae5a18e958ff40aa2c', 1, 0, NULL, NULL, '2023-11-07 09:40:49'),
(16, '5188538_172300_chinahost_untitled-5188538.a41b50e2ae708624fd35abaa0b87a32b.jpg', '2023-11-07 12:40:49', NULL, '5188538 172300 chinahost untitled-5188538.a41b50e2ae708624fd35abaa0b87a32b', NULL, NULL, 0, 161, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124049-aceb7ffb.jpg', NULL, 0, 'aceb7ffb0cf4586c9d0ff6223531daf0', 1, 0, NULL, NULL, '2023-11-07 09:40:49'),
(17, '5188541_172306_chinahost_lei-jun-in-a-coffin.7569c3ef4a88b0620d34e7cb2eb09b6c.jpg', '2023-11-07 12:40:50', NULL, '5188541 172306 chinahost lei-jun-in-a-coffin.7569c3ef4a88b0620d34e7cb2eb09b6c', NULL, NULL, 0, 365, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124050-d19861cd.jpg', NULL, 0, 'd19861cd765772582d11159e3bc7f710', 1, 0, NULL, NULL, '2023-11-07 09:40:50'),
(18, '5188541_172307_chinahost_lei-jun-in-a-coffin.7569c3ef4a88b0620d34e7cb2eb09b6c.jpg', '2023-11-07 12:40:51', NULL, '5188541 172307 chinahost lei-jun-in-a-coffin.7569c3ef4a88b0620d34e7cb2eb09b6c', NULL, NULL, 0, 391, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124051-01111342.jpg', NULL, 0, '01111342680df6fa1b9e6e43e08259c3', 1, 0, NULL, NULL, '2023-11-07 09:40:51'),
(19, '5188541_172308_chinahost_lei-jun-in-a-coffin.7569c3ef4a88b0620d34e7cb2eb09b6c.jpg', '2023-11-07 12:40:52', NULL, '5188541 172308 chinahost lei-jun-in-a-coffin.7569c3ef4a88b0620d34e7cb2eb09b6c', NULL, NULL, 0, 388, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124052-665350c2.jpg', NULL, 0, '665350c23e2bd777c5b10c709627dc72', 1, 0, NULL, NULL, '2023-11-07 09:40:52'),
(20, '5188541_172309_chinahost_lei-jun-in-a-coffin.01a47152ba11ab2a23ef87d0aad24ae4.jpg', '2023-11-07 12:40:53', NULL, '5188541 172309 chinahost lei-jun-in-a-coffin.01a47152ba11ab2a23ef87d0aad24ae4', NULL, NULL, 0, 310, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124053-d56afbf9.jpg', NULL, 0, 'd56afbf9ff95684469dc8eff61ac63f5', 1, 0, NULL, NULL, '2023-11-07 09:40:53'),
(21, '5188547_172316_chinahost_untitled-5188547.446c277b659027f11611035c918ba755.jpg', '2023-11-07 12:40:54', NULL, '5188547 172316 chinahost untitled-5188547.446c277b659027f11611035c918ba755', NULL, NULL, 0, 205, 1024, 576, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124054-1fcc5f9c.jpg', NULL, 0, '1fcc5f9cd4d0861f1aadf9352d990efa', 1, 0, NULL, NULL, '2023-11-07 09:40:54'),
(22, '5188548_172324_chinahost_chinise-person-in-the-18th-century.c317bc82496ac297485bf84f6fbc2eec.jpg', '2023-11-07 12:40:55', NULL, '5188548 172324 chinahost chinise-person-in-the-18th-century.c317bc82496ac297485bf84f6fbc2eec', NULL, NULL, 0, 179, 1024, 575, NULL, NULL, '2023-11-07', NULL, './upload/2023/11/07/20231107124055-a586973b.jpg', NULL, 0, 'a586973bfee1332b406561ae3ea8e2fe', 1, 0, NULL, NULL, '2023-11-07 09:40:55');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_image_category`
--

CREATE TABLE `piwigo_image_category` (
  `image_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `category_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `rank` mediumint(8) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_image_category`
--

INSERT INTO `piwigo_image_category` (`image_id`, `category_id`, `rank`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 1, 13),
(14, 1, 14),
(15, 1, 15),
(16, 1, 16),
(17, 1, 17),
(18, 1, 18),
(19, 1, 19),
(20, 1, 20),
(21, 1, 21),
(22, 1, 22);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_image_format`
--

CREATE TABLE `piwigo_image_format` (
  `format_id` int(11) UNSIGNED NOT NULL,
  `image_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ext` varchar(255) NOT NULL,
  `filesize` mediumint(9) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_image_tag`
--

CREATE TABLE `piwigo_image_tag` (
  `image_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `tag_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_languages`
--

CREATE TABLE `piwigo_languages` (
  `id` varchar(64) NOT NULL DEFAULT '',
  `version` varchar(64) NOT NULL DEFAULT '0',
  `name` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_languages`
--

INSERT INTO `piwigo_languages` (`id`, `version`, `name`) VALUES
('ru_RU', '13.8.0', 'Русский [RU]');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_lounge`
--

CREATE TABLE `piwigo_lounge` (
  `image_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `category_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_old_permalinks`
--

CREATE TABLE `piwigo_old_permalinks` (
  `cat_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `permalink` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_deleted` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `last_hit` datetime DEFAULT NULL,
  `hit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_plugins`
--

CREATE TABLE `piwigo_plugins` (
  `id` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `state` enum('inactive','active') NOT NULL DEFAULT 'inactive',
  `version` varchar(64) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_rate`
--

CREATE TABLE `piwigo_rate` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `element_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `anonymous_id` varchar(45) NOT NULL DEFAULT '',
  `rate` tinyint(2) UNSIGNED NOT NULL DEFAULT 0,
  `date` date NOT NULL DEFAULT '1970-01-01'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_search`
--

CREATE TABLE `piwigo_search` (
  `id` int(10) UNSIGNED NOT NULL,
  `last_seen` date DEFAULT NULL,
  `rules` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_sessions`
--

CREATE TABLE `piwigo_sessions` (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `data` mediumtext NOT NULL,
  `expiration` datetime NOT NULL DEFAULT '1970-01-01 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_sessions`
--

INSERT INTO `piwigo_sessions` (`id`, `data`, `expiration`) VALUES
('B27Ddff769t354g2rmj6b7q2fgn6la', 'pwg_device|s:7:\"desktop\";pwg_mobile_theme|b:0;pwg_uid|i:1;pwg_caps|a:3:{i:0;s:1:\"1\";i:1;s:4:\"1920\";i:2;s:3:\"911\";}', '2023-11-07 12:40:59');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_sites`
--

CREATE TABLE `piwigo_sites` (
  `id` tinyint(4) NOT NULL,
  `galleries_url` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_sites`
--

INSERT INTO `piwigo_sites` (`id`, `galleries_url`) VALUES
(1, './galleries/');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_tags`
--

CREATE TABLE `piwigo_tags` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `url_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_themes`
--

CREATE TABLE `piwigo_themes` (
  `id` varchar(64) NOT NULL DEFAULT '',
  `version` varchar(64) NOT NULL DEFAULT '0',
  `name` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_themes`
--

INSERT INTO `piwigo_themes` (`id`, `version`, `name`) VALUES
('smartpocket', '13.8.0', 'Smart Pocket'),
('modus', '13.8.0', 'modus');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_upgrade`
--

CREATE TABLE `piwigo_upgrade` (
  `id` varchar(20) NOT NULL DEFAULT '',
  `applied` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `description` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_upgrade`
--

INSERT INTO `piwigo_upgrade` (`id`, `applied`, `description`) VALUES
('61', '2023-11-06 23:21:07', 'upgrade included in installation'),
('62', '2023-11-06 23:21:07', 'upgrade included in installation'),
('63', '2023-11-06 23:21:07', 'upgrade included in installation'),
('64', '2023-11-06 23:21:07', 'upgrade included in installation'),
('65', '2023-11-06 23:21:07', 'upgrade included in installation'),
('66', '2023-11-06 23:21:07', 'upgrade included in installation'),
('67', '2023-11-06 23:21:07', 'upgrade included in installation'),
('68', '2023-11-06 23:21:07', 'upgrade included in installation'),
('69', '2023-11-06 23:21:07', 'upgrade included in installation'),
('70', '2023-11-06 23:21:07', 'upgrade included in installation'),
('71', '2023-11-06 23:21:07', 'upgrade included in installation'),
('72', '2023-11-06 23:21:07', 'upgrade included in installation'),
('73', '2023-11-06 23:21:07', 'upgrade included in installation'),
('74', '2023-11-06 23:21:07', 'upgrade included in installation'),
('75', '2023-11-06 23:21:07', 'upgrade included in installation'),
('76', '2023-11-06 23:21:07', 'upgrade included in installation'),
('77', '2023-11-06 23:21:07', 'upgrade included in installation'),
('78', '2023-11-06 23:21:07', 'upgrade included in installation'),
('79', '2023-11-06 23:21:07', 'upgrade included in installation'),
('80', '2023-11-06 23:21:07', 'upgrade included in installation'),
('81', '2023-11-06 23:21:07', 'upgrade included in installation'),
('82', '2023-11-06 23:21:07', 'upgrade included in installation'),
('83', '2023-11-06 23:21:07', 'upgrade included in installation'),
('84', '2023-11-06 23:21:07', 'upgrade included in installation'),
('85', '2023-11-06 23:21:07', 'upgrade included in installation'),
('86', '2023-11-06 23:21:07', 'upgrade included in installation'),
('87', '2023-11-06 23:21:07', 'upgrade included in installation'),
('88', '2023-11-06 23:21:07', 'upgrade included in installation'),
('89', '2023-11-06 23:21:07', 'upgrade included in installation'),
('90', '2023-11-06 23:21:07', 'upgrade included in installation'),
('91', '2023-11-06 23:21:07', 'upgrade included in installation'),
('92', '2023-11-06 23:21:07', 'upgrade included in installation'),
('93', '2023-11-06 23:21:07', 'upgrade included in installation'),
('94', '2023-11-06 23:21:07', 'upgrade included in installation'),
('95', '2023-11-06 23:21:07', 'upgrade included in installation'),
('96', '2023-11-06 23:21:07', 'upgrade included in installation'),
('97', '2023-11-06 23:21:07', 'upgrade included in installation'),
('98', '2023-11-06 23:21:07', 'upgrade included in installation'),
('99', '2023-11-06 23:21:07', 'upgrade included in installation'),
('100', '2023-11-06 23:21:07', 'upgrade included in installation'),
('101', '2023-11-06 23:21:07', 'upgrade included in installation'),
('102', '2023-11-06 23:21:07', 'upgrade included in installation'),
('103', '2023-11-06 23:21:07', 'upgrade included in installation'),
('104', '2023-11-06 23:21:07', 'upgrade included in installation'),
('105', '2023-11-06 23:21:07', 'upgrade included in installation'),
('106', '2023-11-06 23:21:07', 'upgrade included in installation'),
('107', '2023-11-06 23:21:07', 'upgrade included in installation'),
('108', '2023-11-06 23:21:07', 'upgrade included in installation'),
('109', '2023-11-06 23:21:07', 'upgrade included in installation'),
('110', '2023-11-06 23:21:07', 'upgrade included in installation'),
('111', '2023-11-06 23:21:07', 'upgrade included in installation'),
('112', '2023-11-06 23:21:07', 'upgrade included in installation'),
('113', '2023-11-06 23:21:07', 'upgrade included in installation'),
('114', '2023-11-06 23:21:07', 'upgrade included in installation'),
('115', '2023-11-06 23:21:07', 'upgrade included in installation'),
('116', '2023-11-06 23:21:07', 'upgrade included in installation'),
('117', '2023-11-06 23:21:07', 'upgrade included in installation'),
('118', '2023-11-06 23:21:07', 'upgrade included in installation'),
('119', '2023-11-06 23:21:07', 'upgrade included in installation'),
('120', '2023-11-06 23:21:07', 'upgrade included in installation'),
('121', '2023-11-06 23:21:07', 'upgrade included in installation'),
('122', '2023-11-06 23:21:07', 'upgrade included in installation'),
('123', '2023-11-06 23:21:07', 'upgrade included in installation'),
('124', '2023-11-06 23:21:07', 'upgrade included in installation'),
('125', '2023-11-06 23:21:07', 'upgrade included in installation'),
('126', '2023-11-06 23:21:07', 'upgrade included in installation'),
('127', '2023-11-06 23:21:07', 'upgrade included in installation'),
('128', '2023-11-06 23:21:07', 'upgrade included in installation'),
('129', '2023-11-06 23:21:07', 'upgrade included in installation'),
('130', '2023-11-06 23:21:07', 'upgrade included in installation'),
('131', '2023-11-06 23:21:07', 'upgrade included in installation'),
('132', '2023-11-06 23:21:07', 'upgrade included in installation'),
('133', '2023-11-06 23:21:07', 'upgrade included in installation'),
('134', '2023-11-06 23:21:07', 'upgrade included in installation'),
('135', '2023-11-06 23:21:07', 'upgrade included in installation'),
('136', '2023-11-06 23:21:07', 'upgrade included in installation'),
('137', '2023-11-06 23:21:07', 'upgrade included in installation'),
('138', '2023-11-06 23:21:07', 'upgrade included in installation'),
('139', '2023-11-06 23:21:07', 'upgrade included in installation'),
('140', '2023-11-06 23:21:07', 'upgrade included in installation'),
('141', '2023-11-06 23:21:07', 'upgrade included in installation'),
('142', '2023-11-06 23:21:07', 'upgrade included in installation'),
('143', '2023-11-06 23:21:07', 'upgrade included in installation'),
('144', '2023-11-06 23:21:07', 'upgrade included in installation'),
('145', '2023-11-06 23:21:07', 'upgrade included in installation'),
('146', '2023-11-06 23:21:07', 'upgrade included in installation'),
('147', '2023-11-06 23:21:07', 'upgrade included in installation'),
('148', '2023-11-06 23:21:07', 'upgrade included in installation'),
('149', '2023-11-06 23:21:07', 'upgrade included in installation'),
('150', '2023-11-06 23:21:07', 'upgrade included in installation'),
('151', '2023-11-06 23:21:07', 'upgrade included in installation'),
('152', '2023-11-06 23:21:07', 'upgrade included in installation'),
('153', '2023-11-06 23:21:07', 'upgrade included in installation'),
('154', '2023-11-06 23:21:07', 'upgrade included in installation'),
('155', '2023-11-06 23:21:07', 'upgrade included in installation'),
('156', '2023-11-06 23:21:07', 'upgrade included in installation'),
('157', '2023-11-06 23:21:07', 'upgrade included in installation'),
('158', '2023-11-06 23:21:07', 'upgrade included in installation'),
('159', '2023-11-06 23:21:07', 'upgrade included in installation'),
('160', '2023-11-06 23:21:07', 'upgrade included in installation'),
('161', '2023-11-06 23:21:07', 'upgrade included in installation'),
('162', '2023-11-06 23:21:07', 'upgrade included in installation'),
('163', '2023-11-06 23:21:07', 'upgrade included in installation'),
('164', '2023-11-06 23:21:07', 'upgrade included in installation');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_users`
--

CREATE TABLE `piwigo_users` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `username` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `password` varchar(255) DEFAULT NULL,
  `mail_address` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_users`
--

INSERT INTO `piwigo_users` (`id`, `username`, `password`, `mail_address`) VALUES
(1, 'chinahost', '$P$G00PVyKWYqvUxsAsfwj0boS02EFrlo.', 'nifed5002@rambler.ru'),
(2, 'guest', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_access`
--

CREATE TABLE `piwigo_user_access` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `cat_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_auth_keys`
--

CREATE TABLE `piwigo_user_auth_keys` (
  `auth_key_id` int(11) UNSIGNED NOT NULL,
  `auth_key` varchar(255) NOT NULL,
  `user_id` mediumint(8) UNSIGNED NOT NULL,
  `created_on` datetime NOT NULL,
  `duration` int(11) UNSIGNED DEFAULT NULL,
  `expired_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_cache`
--

CREATE TABLE `piwigo_user_cache` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `need_update` enum('true','false') NOT NULL DEFAULT 'true',
  `cache_update_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `forbidden_categories` mediumtext DEFAULT NULL,
  `nb_total_images` mediumint(8) UNSIGNED DEFAULT NULL,
  `last_photo_date` datetime DEFAULT NULL,
  `nb_available_tags` int(5) DEFAULT NULL,
  `nb_available_comments` int(5) DEFAULT NULL,
  `image_access_type` enum('NOT IN','IN') NOT NULL DEFAULT 'NOT IN',
  `image_access_list` mediumtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_user_cache`
--

INSERT INTO `piwigo_user_cache` (`user_id`, `need_update`, `cache_update_time`, `forbidden_categories`, `nb_total_images`, `last_photo_date`, `nb_available_tags`, `nb_available_comments`, `image_access_type`, `image_access_list`) VALUES
(1, 'false', 1699350058, '0', 22, '2023-11-07 12:40:55', 0, NULL, 'NOT IN', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_cache_categories`
--

CREATE TABLE `piwigo_user_cache_categories` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `cat_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `date_last` datetime DEFAULT NULL,
  `max_date_last` datetime DEFAULT NULL,
  `nb_images` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count_images` mediumint(8) UNSIGNED DEFAULT 0,
  `nb_categories` mediumint(8) UNSIGNED DEFAULT 0,
  `count_categories` mediumint(8) UNSIGNED DEFAULT 0,
  `user_representative_picture_id` mediumint(8) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_user_cache_categories`
--

INSERT INTO `piwigo_user_cache_categories` (`user_id`, `cat_id`, `date_last`, `max_date_last`, `nb_images`, `count_images`, `nb_categories`, `count_categories`, `user_representative_picture_id`) VALUES
(1, 1, '2023-11-07 12:40:55', '2023-11-07 12:40:55', 22, 22, 0, 0, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_feed`
--

CREATE TABLE `piwigo_user_feed` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `last_check` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_group`
--

CREATE TABLE `piwigo_user_group` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `group_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_infos`
--

CREATE TABLE `piwigo_user_infos` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `nb_image_page` smallint(3) UNSIGNED NOT NULL DEFAULT 15,
  `status` enum('webmaster','admin','normal','generic','guest') NOT NULL DEFAULT 'guest',
  `language` varchar(50) NOT NULL DEFAULT 'en_UK',
  `expand` enum('true','false') NOT NULL DEFAULT 'false',
  `show_nb_comments` enum('true','false') NOT NULL DEFAULT 'false',
  `show_nb_hits` enum('true','false') NOT NULL DEFAULT 'false',
  `recent_period` tinyint(3) UNSIGNED NOT NULL DEFAULT 7,
  `theme` varchar(255) NOT NULL DEFAULT 'modus',
  `registration_date` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `enabled_high` enum('true','false') NOT NULL DEFAULT 'true',
  `level` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `activation_key` varchar(255) DEFAULT NULL,
  `activation_key_expire` datetime DEFAULT NULL,
  `last_visit` datetime DEFAULT NULL,
  `last_visit_from_history` enum('true','false') NOT NULL DEFAULT 'false',
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `preferences` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `piwigo_user_infos`
--

INSERT INTO `piwigo_user_infos` (`user_id`, `nb_image_page`, `status`, `language`, `expand`, `show_nb_comments`, `show_nb_hits`, `recent_period`, `theme`, `registration_date`, `enabled_high`, `level`, `activation_key`, `activation_key_expire`, `last_visit`, `last_visit_from_history`, `lastmodified`, `preferences`) VALUES
(1, 15, 'webmaster', 'ru_RU', 'false', 'false', 'false', 7, 'modus', '2023-11-06 23:21:07', 'true', 8, NULL, NULL, '2023-11-07 12:40:58', 'false', '2023-11-06 20:21:07', NULL),
(2, 15, 'guest', 'ru_RU', 'false', 'false', 'false', 7, 'modus', '2023-11-06 23:21:07', 'true', 0, NULL, NULL, NULL, 'false', '2023-11-06 20:21:07', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_mail_notification`
--

CREATE TABLE `piwigo_user_mail_notification` (
  `user_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `check_key` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `enabled` enum('true','false') NOT NULL DEFAULT 'false',
  `last_send` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `piwigo_activity`
--
ALTER TABLE `piwigo_activity`
  ADD PRIMARY KEY (`activity_id`);

--
-- Индексы таблицы `piwigo_caddie`
--
ALTER TABLE `piwigo_caddie`
  ADD PRIMARY KEY (`user_id`,`element_id`);

--
-- Индексы таблицы `piwigo_categories`
--
ALTER TABLE `piwigo_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_i3` (`permalink`),
  ADD KEY `categories_i2` (`id_uppercat`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_comments`
--
ALTER TABLE `piwigo_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_i2` (`validation_date`),
  ADD KEY `comments_i1` (`image_id`);

--
-- Индексы таблицы `piwigo_config`
--
ALTER TABLE `piwigo_config`
  ADD PRIMARY KEY (`param`);

--
-- Индексы таблицы `piwigo_favorites`
--
ALTER TABLE `piwigo_favorites`
  ADD PRIMARY KEY (`user_id`,`image_id`);

--
-- Индексы таблицы `piwigo_groups`
--
ALTER TABLE `piwigo_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `groups_ui1` (`name`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_group_access`
--
ALTER TABLE `piwigo_group_access`
  ADD PRIMARY KEY (`group_id`,`cat_id`);

--
-- Индексы таблицы `piwigo_history`
--
ALTER TABLE `piwigo_history`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_history_summary`
--
ALTER TABLE `piwigo_history_summary`
  ADD UNIQUE KEY `history_summary_ymdh` (`year`,`month`,`day`,`hour`);

--
-- Индексы таблицы `piwigo_images`
--
ALTER TABLE `piwigo_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_i2` (`date_available`),
  ADD KEY `images_i3` (`rating_score`),
  ADD KEY `images_i4` (`hit`),
  ADD KEY `images_i5` (`date_creation`),
  ADD KEY `images_i1` (`storage_category_id`),
  ADD KEY `images_i6` (`latitude`),
  ADD KEY `images_i7` (`path`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_image_category`
--
ALTER TABLE `piwigo_image_category`
  ADD PRIMARY KEY (`image_id`,`category_id`),
  ADD KEY `image_category_i1` (`category_id`);

--
-- Индексы таблицы `piwigo_image_format`
--
ALTER TABLE `piwigo_image_format`
  ADD PRIMARY KEY (`format_id`);

--
-- Индексы таблицы `piwigo_image_tag`
--
ALTER TABLE `piwigo_image_tag`
  ADD PRIMARY KEY (`image_id`,`tag_id`),
  ADD KEY `image_tag_i1` (`tag_id`);

--
-- Индексы таблицы `piwigo_languages`
--
ALTER TABLE `piwigo_languages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_lounge`
--
ALTER TABLE `piwigo_lounge`
  ADD PRIMARY KEY (`image_id`,`category_id`);

--
-- Индексы таблицы `piwigo_old_permalinks`
--
ALTER TABLE `piwigo_old_permalinks`
  ADD PRIMARY KEY (`permalink`);

--
-- Индексы таблицы `piwigo_plugins`
--
ALTER TABLE `piwigo_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_rate`
--
ALTER TABLE `piwigo_rate`
  ADD PRIMARY KEY (`element_id`,`user_id`,`anonymous_id`);

--
-- Индексы таблицы `piwigo_search`
--
ALTER TABLE `piwigo_search`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_sessions`
--
ALTER TABLE `piwigo_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_sites`
--
ALTER TABLE `piwigo_sites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sites_ui1` (`galleries_url`);

--
-- Индексы таблицы `piwigo_tags`
--
ALTER TABLE `piwigo_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tags_i1` (`url_name`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_themes`
--
ALTER TABLE `piwigo_themes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_upgrade`
--
ALTER TABLE `piwigo_upgrade`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_users`
--
ALTER TABLE `piwigo_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_ui1` (`username`);

--
-- Индексы таблицы `piwigo_user_access`
--
ALTER TABLE `piwigo_user_access`
  ADD PRIMARY KEY (`user_id`,`cat_id`);

--
-- Индексы таблицы `piwigo_user_auth_keys`
--
ALTER TABLE `piwigo_user_auth_keys`
  ADD PRIMARY KEY (`auth_key_id`);

--
-- Индексы таблицы `piwigo_user_cache`
--
ALTER TABLE `piwigo_user_cache`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `piwigo_user_cache_categories`
--
ALTER TABLE `piwigo_user_cache_categories`
  ADD PRIMARY KEY (`user_id`,`cat_id`);

--
-- Индексы таблицы `piwigo_user_feed`
--
ALTER TABLE `piwigo_user_feed`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_user_group`
--
ALTER TABLE `piwigo_user_group`
  ADD PRIMARY KEY (`group_id`,`user_id`);

--
-- Индексы таблицы `piwigo_user_infos`
--
ALTER TABLE `piwigo_user_infos`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_user_mail_notification`
--
ALTER TABLE `piwigo_user_mail_notification`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_mail_notification_ui1` (`check_key`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `piwigo_activity`
--
ALTER TABLE `piwigo_activity`
  MODIFY `activity_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT для таблицы `piwigo_categories`
--
ALTER TABLE `piwigo_categories`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `piwigo_comments`
--
ALTER TABLE `piwigo_comments`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `piwigo_groups`
--
ALTER TABLE `piwigo_groups`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `piwigo_history`
--
ALTER TABLE `piwigo_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `piwigo_images`
--
ALTER TABLE `piwigo_images`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `piwigo_image_format`
--
ALTER TABLE `piwigo_image_format`
  MODIFY `format_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `piwigo_search`
--
ALTER TABLE `piwigo_search`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `piwigo_sites`
--
ALTER TABLE `piwigo_sites`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `piwigo_tags`
--
ALTER TABLE `piwigo_tags`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `piwigo_users`
--
ALTER TABLE `piwigo_users`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `piwigo_user_auth_keys`
--
ALTER TABLE `piwigo_user_auth_keys`
  MODIFY `auth_key_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
