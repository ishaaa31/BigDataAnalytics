-- phpMyAdmin SQL Dump
-- version 5.2.1-1.el9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 25, 2025 at 06:53 AM
-- Server version: 10.5.22-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mt1_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `taskassignementsactionitems`
--

CREATE TABLE `taskassignementsactionitems` (
  `Sr` int(2) DEFAULT NULL,
  `Tasks` varchar(240) DEFAULT NULL,
  `Assignee` varchar(17) DEFAULT NULL,
  `Status` varchar(19) DEFAULT NULL,
  `Comments` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `taskassignementsactionitems`
--

INSERT INTO `taskassignementsactionitems` (`Sr`, `Tasks`, `Assignee`, `Status`, `Comments`) VALUES
(1, 'Yii sessional out of attendance', 'Kartik', 'A: Done', ''),
(2, 'Auto logout from moodle on Univ.panel/student logout.', 'Lakhan', 'A: Done', 'CleanupMoodleSession once'),
(3, 'Moodle changes for course cancel button', 'Darpan', 'A: Done', ''),
(4, 'Moodle auto create course null check', 'Darpan', 'A: Done', ''),
(5, 'Yii moving Session to mysql db', 'Lakhan', 'A: Done', ''),
(6, 'CSV to excel download', 'Prasiddh', 'A: Done', ''),
(7, 'Lab Resource Management', 'Kartik', 'A: Done', ''),
(8, 'Update code to id in moodle', 'Kartik and Darpan', 'A: Done', ''),
(9, 'ISO Detail Analalysis', 'Prasiddh', 'A: Done ', ''),
(10, 'Moodle Query Optimization', 'Darpan', 'A: Done ', ''),
(11, 'Available courses and my courses enrollment for teachers', 'Kartik', 'A: Done ', ''),
(12, 'Optimize auto enrollment for moodle', 'Darpan', 'A: Done ', ''),
(13, 'Studentkey in programst', 'Prasiddh', 'B: Tobedeployed', ''),
(14, 'Forms information messages using table column comments', 'Kartik', 'C: Tobetested', ''),
(15, 'Forms for student enrollment for different programs', 'Darpan/Lakhan', 'C: Tobetested', ''),
(16, 'SRAC - dropdown of enrollment, only for active enrollment period', 'Darpan/Lakhan', 'C: Tobetested', ''),
(17, 'Copy from previous fee structure - extra changes.', 'Lakhan', 'D: Tobecodereviewed', ''),
(18, 'Event Management', 'Lakhan/Jemin', 'F: UnderDevelopment', ''),
(19, 'Adding IP to session in yii', 'Lakhan', 'F: UnderDevelopment', ''),
(20, '', '', '', ''),
(21, 'moodle auto enrollment eventhough the batch/subject groups are not created.', 'Jimmy', 'A: Done ', ''),
(22, '', '', '', ''),
(23, 'TimeTable management', '', '', ''),
(24, 'Faculty Feedback System, department feedback for graduates', '', '', ''),
(25, 'Email for reset password, moodle cource updates notification, results available notification.', '', 'G: Partial', ''),
(26, 'Transcript online request and print receipt. Upon paying the fee, admin shall have an inbox for transcript statuses and generate transcript.', '', '', ''),
(27, 'Moodle quizes or examination for faculty recruitement process', '', '', ''),
(28, 'University wide student email account.', '', '', ''),
(29, 'Student panel, student shall be seeing books and their submission/renewal date for their library', '', '', ''),
(30, 'Search engine on books\' database.', '', '', ''),
(31, 'Student/Alumni news, email based updates about university like Univ.connect.', '', '', ''),
(32, 'Online assignment submission', '', 'A:Done', ''),
(33, 'Managing placement of students, records and more.', '', '', ''),
(34, 'Interest based skills development via following credit system and more online courses.', '', '', ''),
(35, 'Distance learning and knowledge sharing sessions. Broadcasting live lectures, etc.', '', '', ''),
(36, 'Let faculty view their leave reports/records.', '', '', ''),
(37, 'ISO related activities for faculties', '', '', ''),
(38, '', '', '', ''),
(39, 'Notice board for announcement', '', 'G: Partial', ''),
(40, 'News like upcoming events, etc', '', 'G: Partial', ''),
(41, 'Facility management (or facilities management or FM) is an integrated multidisciplinary, interdisciplinary\n field devoted to the coordination of space, infrastructure, people and \norganization.', '', '', ''),
(42, 'Try admin php mysql - chive, adminer.', 'Jimmy,Jemin', 'A:Done', ''),
(43, 'Drop all views of moodle; replace functionality or give drop sql;', '', '', ''),
(44, 'Maintain Student and Univ.panel sessions in the same browser at the same time.', '', '', ''),
(45, 'Yii booster 2.0 ext/bootstrap; may face issue of fullscreen with different browser;', 'Jemin', 'A:Done', ''),
(46, 'Faculties result Analysis for their current subject and previous results (data you can find average, variance, generate charts, \nfind the top 5 students, bottom 5 student,sorted list of students based on marks in the selected subject, etc.)', 'Jemin', 'A:Done', ''),
(47, 'Graphical Layout update for student and for faculty. Information page.', 'Jemin', 'F: UnderDevelopment', ''),
(48, 'Have sysadmin login as admin to moodle', 'Jimmy', 'A:Done', ''),
(49, 'sysadmin to chive and only if the redirect is a live instance.', 'Jemin', 'A:Done', ''),
(50, 'Declaration form for Income Tax', '', '', ''),
(51, 'Save password by firefox like client shall not popup if wrong password', '', '', ''),
(52, 'messages', 'Jemin', 'A:Done', ''),
(53, 'moodle password recovery', '', '', ''),
(54, 'ISO Result page loading slow, on load branch list', '', '', ''),
(55, 'gmail imap download latest emails inside student panel', 'Jimmy', 'A:Done', ''),
(56, 'google calendar shows up in student/Univ.panel', '', '', ''),
(57, 'Hidden/not declared yet results reports count, subjects of given exam code from tblextexamresutl and sah', '', '', ''),
(58, 'Report for placement co-ordinator', 'Jemin', 'A:Done', ''),
(59, 'Update all the forms look and feel', 'NP', 'A:Done', ''),
(60, 'Disable download button on no data. Try to have global change.', 'Jemin', 'A:Done', ''),
(61, 'Let teacher enrol automatically to moodle existing course if they are co-teacher ', '', '', ''),
(62, 'remember username faculties', '', '', ''),
(63, 'Link to enrollment and verify from email, a generic module', 'Jimmy', 'F:UnderDevelopment', ''),
(64, 'send message to individual user ', 'Jemin', 'A:Done', ''),
(65, 'Student/Univ.Panel profile - add achievements', 'Jemin', 'A:Done', ''),
(66, 'Departmental Library Management', 'Jemin/Jimmy', 'F:UnderDevelopment', ''),
(67, 'Placement Events (AP-JT has some student work)', '', '', ''),
(68, 'Hidden fields (Yii patched now) - (need to see what will happen on Yii upgrade)', 'Jemin', 'A:Done', ''),
(1, 'Yii sessional out of attendance', 'Kartik', 'A: Done', ''),
(2, 'Auto logout from moodle on Univ.panel/student logout.', 'Lakhan', 'A: Done', 'CleanupMoodleSession once'),
(3, 'Moodle changes for course cancel button', 'Darpan', 'A: Done', ''),
(4, 'Moodle auto create course null check', 'Darpan', 'A: Done', ''),
(5, 'Yii moving Session to mysql db', 'Lakhan', 'A: Done', ''),
(6, 'CSV to excel download', 'Prasiddh', 'A: Done', ''),
(7, 'Lab Resource Management', 'Kartik', 'A: Done', ''),
(8, 'Update code to id in moodle', 'Kartik and Darpan', 'A: Done', ''),
(9, 'ISO Detail Analalysis', 'Prasiddh', 'A: Done ', ''),
(10, 'Moodle Query Optimization', 'Darpan', 'A: Done ', ''),
(11, 'Available courses and my courses enrollment for teachers', 'Kartik', 'A: Done ', ''),
(12, 'Optimize auto enrollment for moodle', 'Darpan', 'A: Done ', ''),
(13, 'Studentkey in programst', 'Prasiddh', 'B: Tobedeployed', ''),
(14, 'Forms information messages using table column comments', 'Kartik', 'C: Tobetested', ''),
(15, 'Forms for student enrollment for different programs', 'Darpan/Lakhan', 'C: Tobetested', ''),
(16, 'SRAC - dropdown of enrollment, only for active enrollment period', 'Darpan/Lakhan', 'C: Tobetested', ''),
(17, 'Copy from previous fee structure - extra changes.', 'Lakhan', 'D: Tobecodereviewed', ''),
(18, 'Event Management', 'Lakhan/Jemin', 'F: UnderDevelopment', ''),
(19, 'Adding IP to session in yii', 'Lakhan', 'F: UnderDevelopment', ''),
(20, '', '', '', ''),
(21, 'moodle auto enrollment eventhough the batch/subject groups are not created.', 'Jimmy', 'A: Done ', ''),
(22, '', '', '', ''),
(23, 'TimeTable management', '', '', ''),
(24, 'Faculty Feedback System, department feedback for graduates', '', '', ''),
(25, 'Email for reset password, moodle cource updates notification, results available notification.', '', 'G: Partial', ''),
(26, 'Transcript online request and print receipt. Upon paying the fee, admin shall have an inbox for transcript statuses and generate transcript.', '', '', ''),
(27, 'Moodle quizes or examination for faculty recruitement process', '', '', ''),
(28, 'University wide student email account.', '', '', ''),
(29, 'Student panel, student shall be seeing books and their submission/renewal date for their library', '', '', ''),
(30, 'Search engine on books\' database.', '', '', ''),
(31, 'Student/Alumni news, email based updates about university like Univ.connect.', '', '', ''),
(32, 'Online assignment submission', '', 'A:Done', ''),
(33, 'Managing placement of students, records and more.', '', '', ''),
(34, 'Interest based skills development via following credit system and more online courses.', '', '', ''),
(35, 'Distance learning and knowledge sharing sessions. Broadcasting live lectures, etc.', '', '', ''),
(36, 'Let faculty view their leave reports/records.', '', '', ''),
(37, 'ISO related activities for faculties', '', '', ''),
(38, '', '', '', ''),
(39, 'Notice board for announcement', '', 'G: Partial', ''),
(40, 'News like upcoming events, etc', '', 'G: Partial', ''),
(41, 'Facility management (or facilities management or FM) is an integrated multidisciplinary, interdisciplinary\n field devoted to the coordination of space, infrastructure, people and \norganization.', '', '', ''),
(42, 'Try admin php mysql - chive, adminer.', 'Jimmy,Jemin', 'A:Done', ''),
(43, 'Drop all views of moodle; replace functionality or give drop sql;', '', '', ''),
(44, 'Maintain Student and Univ.panel sessions in the same browser at the same time.', '', '', ''),
(45, 'Yii booster 2.0 ext/bootstrap; may face issue of fullscreen with different browser;', 'Jemin', 'A:Done', ''),
(46, 'Faculties result Analysis for their current subject and previous results (data you can find average, variance, generate charts, \nfind the top 5 students, bottom 5 student,sorted list of students based on marks in the selected subject, etc.)', 'Jemin', 'A:Done', ''),
(47, 'Graphical Layout update for student and for faculty. Information page.', 'Jemin', 'F: UnderDevelopment', ''),
(48, 'Have sysadmin login as admin to moodle', 'Jimmy', 'A:Done', ''),
(49, 'sysadmin to chive and only if the redirect is a live instance.', 'Jemin', 'A:Done', ''),
(50, 'Declaration form for Income Tax', '', '', ''),
(51, 'Save password by firefox like client shall not popup if wrong password', '', '', ''),
(52, 'messages', 'Jemin', 'A:Done', ''),
(53, 'moodle password recovery', '', '', ''),
(54, 'ISO Result page loading slow, on load branch list', '', '', ''),
(55, 'gmail imap download latest emails inside student panel', 'Jimmy', 'A:Done', ''),
(56, 'google calendar shows up in student/Univ.panel', '', '', ''),
(57, 'Hidden/not declared yet results reports count, subjects of given exam code from tblextexamresutl and sah', '', '', ''),
(58, 'Report for placement co-ordinator', 'Jemin', 'A:Done', ''),
(59, 'Update all the forms look and feel', 'NP', 'A:Done', ''),
(60, 'Disable download button on no data. Try to have global change.', 'Jemin', 'A:Done', ''),
(61, 'Let teacher enrol automatically to moodle existing course if they are co-teacher ', '', '', ''),
(62, 'remember username faculties', '', '', ''),
(63, 'Link to enrollment and verify from email, a generic module', 'Jimmy', 'F:UnderDevelopment', ''),
(64, 'send message to individual user ', 'Jemin', 'A:Done', ''),
(65, 'Student/Univ.Panel profile - add achievements', 'Jemin', 'A:Done', ''),
(66, 'Departmental Library Management', 'Jemin/Jimmy', 'F:UnderDevelopment', ''),
(67, 'Placement Events (AP-JT has some student work)', '', '', ''),
(68, 'Hidden fields (Yii patched now) - (need to see what will happen on Yii upgrade)', 'Jemin', 'A:Done', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
