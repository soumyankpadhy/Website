-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- --------------------------------------------------------

--
-- Struct of table: `personal_loan`
--

CREATE TABLE `personal_loan` (
  `id` int(11) NOT NULL,
  `namePL` text NOT NULL,
  `cityPL` text NOT NULL,
  `pannumberPL` text NOT NULL,
  `numberPL` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Index of table: `personal_loan`
--
ALTER TABLE `personal_loan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT of table `personal_loan`
--
ALTER TABLE `personal_loan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;
