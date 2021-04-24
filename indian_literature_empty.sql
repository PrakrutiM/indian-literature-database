-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 24, 2021 at 12:04 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indian_literature`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `alternative` varchar(200) DEFAULT NULL,
  `publication_year` smallint(4) UNSIGNED DEFAULT NULL,
  `genre` set('fiction','non-fiction','novel','novella','chapbook','short story','essay','poetry','play','song','folk','graphic','collection') DEFAULT NULL,
  `volumes` smallint(1) UNSIGNED DEFAULT NULL,
  `description` mediumtext,
  `description_alternative` mediumtext,
  `link` varchar(250) DEFAULT NULL,
  `isbn` varchar(13) DEFAULT NULL,
  `asin` varchar(10) DEFAULT NULL,
  `publisherid` mediumint(6) UNSIGNED DEFAULT NULL,
  `image` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_creator`
--

CREATE TABLE `book_creator` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `creatorid` int(10) UNSIGNED NOT NULL,
  `role` enum('artist','author','editor','poet','contributor','critic','essayist','playwright') DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_language`
--

CREATE TABLE `book_language` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `languageid` smallint(5) UNSIGNED NOT NULL,
  `dialect` tinytext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_theme`
--

CREATE TABLE `book_theme` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `themeid` int(10) UNSIGNED NOT NULL,
  `context` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_tradition`
--

CREATE TABLE `book_tradition` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `traditionid` mediumint(6) UNSIGNED NOT NULL,
  `context` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `creators`
--

CREATE TABLE `creators` (
  `creatorid` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` enum('male','female','transgender','other') DEFAULT NULL,
  `birth_place` varchar(20) DEFAULT NULL,
  `work_place` varchar(20) DEFAULT NULL,
  `wikidata_uri` varchar(25) DEFAULT NULL,
  `worldcat_id_uri` varchar(25) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `creator_language`
--

CREATE TABLE `creator_language` (
  `creatorid` int(10) UNSIGNED NOT NULL,
  `languageid` smallint(5) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `creator_tradition`
--

CREATE TABLE `creator_tradition` (
  `creatorid` int(10) UNSIGNED NOT NULL,
  `traditionid` mediumint(6) UNSIGNED NOT NULL,
  `context` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `languageid` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `name_alternative` varchar(25) DEFAULT NULL,
  `system` enum('written','oral','other') DEFAULT NULL,
  `scripts` varchar(100) DEFAULT NULL,
  `iso1` varchar(5) DEFAULT NULL,
  `iso2` varchar(5) DEFAULT NULL,
  `iso3` varchar(5) DEFAULT NULL,
  `wikidata_uri` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `publisherid` mediumint(6) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `year_founded` smallint(4) DEFAULT NULL,
  `year_closed` smallint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `themes`
--

CREATE TABLE `themes` (
  `themeid` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `alternative_title` varchar(100) DEFAULT NULL,
  `definition` mediumtext,
  `fast_uri` varchar(45) DEFAULT NULL,
  `wikidata_uri` varchar(25) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `traditions`
--

CREATE TABLE `traditions` (
  `traditionid` mediumint(6) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `alternative_name` varchar(200) DEFAULT NULL,
  `origin_location` varchar(50) DEFAULT NULL,
  `start_year` smallint(4) DEFAULT NULL,
  `end_year` smallint(4) DEFAULT NULL,
  `context` mediumtext,
  `wikidata_uri` varchar(25) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `translationid` int(10) UNSIGNED NOT NULL,
  `bookid` int(10) UNSIGNED NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `alternative_title` varchar(150) DEFAULT NULL,
  `from_language` smallint(5) UNSIGNED DEFAULT NULL,
  `to_language` smallint(5) UNSIGNED DEFAULT NULL,
  `translator` int(10) UNSIGNED DEFAULT NULL,
  `year` smallint(4) DEFAULT NULL,
  `description` mediumtext,
  `publisher` mediumint(6) UNSIGNED DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `ISBN` varchar(13) DEFAULT NULL,
  `ASIN` varchar(10) DEFAULT NULL,
  `from_title` varchar(150) DEFAULT NULL,
  `genre` set('fiction','non-fiction','novel','novella','chapbook','short story','essay','poetry','play','song','folk','graphic','collection') DEFAULT NULL,
  `image` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `translation_theme`
--

CREATE TABLE `translation_theme` (
  `translationid` int(10) UNSIGNED NOT NULL,
  `themeid` int(10) UNSIGNED NOT NULL,
  `context` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `translation_tradition`
--

CREATE TABLE `translation_tradition` (
  `translationid` int(10) UNSIGNED NOT NULL,
  `traditionid` mediumint(6) UNSIGNED NOT NULL,
  `context` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bookid`),
  ADD KEY `publisherid` (`publisherid`);

--
-- Indexes for table `book_creator`
--
ALTER TABLE `book_creator`
  ADD PRIMARY KEY (`bookid`,`creatorid`),
  ADD KEY `creatorid` (`creatorid`);

--
-- Indexes for table `book_language`
--
ALTER TABLE `book_language`
  ADD PRIMARY KEY (`bookid`,`languageid`),
  ADD KEY `languageid` (`languageid`);

--
-- Indexes for table `book_theme`
--
ALTER TABLE `book_theme`
  ADD PRIMARY KEY (`bookid`,`themeid`),
  ADD KEY `themeid` (`themeid`);

--
-- Indexes for table `book_tradition`
--
ALTER TABLE `book_tradition`
  ADD PRIMARY KEY (`bookid`,`traditionid`),
  ADD KEY `traditionid` (`traditionid`);

--
-- Indexes for table `creators`
--
ALTER TABLE `creators`
  ADD PRIMARY KEY (`creatorid`);

--
-- Indexes for table `creator_language`
--
ALTER TABLE `creator_language`
  ADD PRIMARY KEY (`creatorid`,`languageid`),
  ADD KEY `languageid` (`languageid`);

--
-- Indexes for table `creator_tradition`
--
ALTER TABLE `creator_tradition`
  ADD PRIMARY KEY (`creatorid`,`traditionid`),
  ADD KEY `traditionid` (`traditionid`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`languageid`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`publisherid`);

--
-- Indexes for table `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`themeid`);

--
-- Indexes for table `traditions`
--
ALTER TABLE `traditions`
  ADD PRIMARY KEY (`traditionid`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`translationid`),
  ADD KEY `bookid` (`bookid`),
  ADD KEY `from_language` (`from_language`),
  ADD KEY `to_language` (`to_language`),
  ADD KEY `translator` (`translator`),
  ADD KEY `publisher` (`publisher`);

--
-- Indexes for table `translation_theme`
--
ALTER TABLE `translation_theme`
  ADD PRIMARY KEY (`translationid`,`themeid`),
  ADD KEY `themeid` (`themeid`);

--
-- Indexes for table `translation_tradition`
--
ALTER TABLE `translation_tradition`
  ADD PRIMARY KEY (`translationid`,`traditionid`),
  ADD KEY `traditionid` (`traditionid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bookid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `creators`
--
ALTER TABLE `creators`
  MODIFY `creatorid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `languageid` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `publisherid` mediumint(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `themes`
--
ALTER TABLE `themes`
  MODIFY `themeid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `traditions`
--
ALTER TABLE `traditions`
  MODIFY `traditionid` mediumint(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `translationid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
