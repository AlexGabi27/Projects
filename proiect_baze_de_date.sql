-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2024 at 07:54 PM
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
-- Database: `proiect_baze_de_date`
--

-- --------------------------------------------------------

--
-- Table structure for table `accesorii_masini`
--

CREATE TABLE `accesorii_masini` (
  `nume_accesoriu` char(200) NOT NULL,
  `furnizor_accesoriu` char(200) NOT NULL,
  `pret_accesoriu` int(11) NOT NULL,
  `cantitate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accesorii_masini`
--

INSERT INTO `accesorii_masini` (`nume_accesoriu`, `furnizor_accesoriu`, `pret_accesoriu`, `cantitate`) VALUES
('Remorca frigorifica', 'EcoMotion Salvage', 500, 15),
('Remorcă cu Lateral Înalt', 'EcoMotion Salvage', 450, 20),
('Remorcă Basculantă', 'SecondChance', 550, 18),
('Remorcă pentru Camping', 'SecondChance', 950, 10),
('Remorcă pentru Transport de Lemne', 'LegacyLift Auto', 350, 12),
('Jante aluminiu', 'Gyro GX', 600, 120),
('Navigatie GPS', 'Horizon Focus', 350, 50),
('Senzori parcare', 'Horizon Focus', 90, 80),
('Set scaune piele', 'Spe. Intern', 500, 40),
('Sistem sonor bluetoth', 'Spe. Intern', 200, 60),
('Set geamuri fumurii', 'Spe. Intern', 300, 80),
('Remorca', 'Repo CO.', 2500, 10),
('Portbagaj plafon', 'Repo CO.', 300, 45),
('Cotiere reglabile', 'Spe. Intern', 50, 70),
('Capace roti', 'Gyro Gx', 126, 150);

-- --------------------------------------------------------

--
-- Table structure for table `accesorii_masini_magazin`
--

CREATE TABLE `accesorii_masini_magazin` (
  `nume_accesoriu_m` char(200) NOT NULL,
  `cantitate_accesoriu_magazin` int(11) NOT NULL,
  `locatie_magazin` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accesorii_masini_magazin`
--

INSERT INTO `accesorii_masini_magazin` (`nume_accesoriu_m`, `cantitate_accesoriu_magazin`, `locatie_magazin`) VALUES
('Jante aluminiu', 120, 'EcoAutoDepot Craiova'),
('Navigatie GPS', 50, 'EcoAutoDepot Craiova'),
('Senzori parcare', 80, 'EcoAutoDepot Craiova'),
('Set scaune piele', 40, 'EcoAutoDepot Craiova'),
('Sistem sonor bluetoth', 60, 'EcoAutoDepot Craiova'),
('Set geamuri fumurii', 80, 'EcoAutoDepot Craiova'),
('Remorca', 10, 'EcoAutoDepot Craiova'),
('Portbagaj plafon', 45, 'EcoAutoDepot Craiova'),
('Cotiere reglabile', 70, 'EcoAutoDepot Craiova'),
('Capace roti', 150, 'EcoAutoDepot Craiova'),
('Jante aluminiu', 120, 'EcoAutoDepot Calafat'),
('Navigatie GPS', 50, 'EcoAutoDepot Calafat'),
('Senzori parcare', 80, 'EcoAutoDepot Calafat'),
('Set scaune piele', 40, 'EcoAutoDepot Calafat'),
('Sistem sonor bluetoth', 60, 'EcoAutoDepot Calafat'),
('Set geamuri fumurii', 80, 'EcoAutoDepot Calafat'),
('Remorca', 10, 'EcoAutoDepot Calafat'),
('Portbagaj plafon', 45, 'EcoAutoDepot Calafat'),
('Cotiere reglabile', 70, 'EcoAutoDepot Calafat'),
('Capace roti', 150, 'EcoAutoDepot Calafat'),
('Jante aluminiu', 120, 'EcoAutoDepot Targu JIU'),
('Navigatie GPS', 50, 'EcoAutoDepot Targu JIU'),
('Senzori parcare', 80, 'EcoAutoDepot Targu JIU'),
('Set scaune piele', 40, 'EcoAutoDepot Targu JIU'),
('Sistem sonor bluetoth', 60, 'EcoAutoDepot Targu JIU'),
('Set geamuri fumurii', 80, 'EcoAutoDepot Targu JIU'),
('Remorca', 10, 'EcoAutoDepot Targu JIU'),
('Portbagaj plafon', 45, 'EcoAutoDepot Targu JIU'),
('Cotiere reglabile', 70, 'EcoAutoDepot Targu JIU'),
('Capace roti', 150, 'EcoAutoDepot Targu JIU'),
('Jante aluminiu', 120, 'EcoAutoDepot Motru'),
('Navigatie GPS', 50, 'EcoAutoDepot Motru'),
('Senzori parcare', 80, 'EcoAutoDepot Motru'),
('Set scaune piele', 40, 'EcoAutoDepot Motru'),
('Sistem sonor bluetoth', 60, 'EcoAutoDepot Motru'),
('Set geamuri fumurii', 80, 'EcoAutoDepot Motru'),
('Remorca', 10, 'EcoAutoDepot Motru'),
('Portbagaj plafon', 45, 'EcoAutoDepot Motru'),
('Cotiere reglabile', 70, 'EcoAutoDepot Motru'),
('Capace roti', 150, 'EcoAutoDepot Motru'),
('Jante aluminiu', 120, 'EcoAutoDepot Turnu Severin'),
('Navigatie GPS', 50, 'EcoAutoDepot Turnu Severin'),
('Senzori parcare', 80, 'EcoAutoDepot Turnu Severin'),
('Set scaune piele', 40, 'EcoAutoDepot Turnu Severin'),
('Sistem sonor bluetoth', 60, 'EcoAutoDepot Turnu Severin'),
('Set geamuri fumurii', 80, 'EcoAutoDepot Turnu Severin'),
('Remorca', 10, 'EcoAutoDepot Turnu Severin'),
('Portbagaj plafon', 45, 'EcoAutoDepot Turnu Severin'),
('Cotiere reglabile', 70, 'EcoAutoDepot Turnu Severin'),
('Capace roti', 150, 'EcoAutoDepot Turnu Severin'),
('Jante aluminiu', 120, 'EcoAutoDepot Orsova'),
('Navigatie GPS', 50, 'EcoAutoDepot Orsova'),
('Senzori parcare', 80, 'EcoAutoDepot Orsova'),
('Set scaune piele', 40, 'EcoAutoDepot Orsova'),
('Sistem sonor bluetoth', 60, 'EcoAutoDepot Orsova'),
('Set geamuri fumurii', 80, 'EcoAutoDepot Orsova'),
('Remorca', 10, 'EcoAutoDepot Orsova'),
('Portbagaj plafon', 45, 'EcoAutoDepot Orsova'),
('Cotiere reglabile', 70, 'EcoAutoDepot Orsova'),
('Capace roti', 150, 'EcoAutoDepot Orsova'),
('Jante aluminiu', 120, 'EcoAutoDepot Cararacal'),
('Navigatie GPS', 50, 'EcoAutoDepot Cararacal'),
('Senzori parcare', 80, 'EcoAutoDepot Cararacal'),
('Set scaune piele', 40, 'EcoAutoDepot Cararacal'),
('Sistem sonor bluetoth', 60, 'EcoAutoDepot Cararacal'),
('Set geamuri fumurii', 80, 'EcoAutoDepot Cararacal'),
('Remorca', 10, 'EcoAutoDepot Cararacal'),
('Portbagaj plafon', 45, 'EcoAutoDepot Cararacal'),
('Cotiere reglabile', 70, 'EcoAutoDepot Cararacal'),
('Capace roti', 150, 'EcoAutoDepot Cararacal'),
('Jante aluminiu', 120, 'EcoAutoDepot Corabia'),
('Navigatie GPS', 50, 'EcoAutoDepot Corabia'),
('Senzori parcare', 80, 'EcoAutoDepot Corabia'),
('Set scaune piele', 40, 'EcoAutoDepot Corabia'),
('Sistem sonor bluetoth', 60, 'EcoAutoDepot Corabia'),
('Set geamuri fumurii', 80, 'EcoAutoDepot Corabia'),
('Remorca', 10, 'EcoAutoDepot Corabia'),
('Portbagaj plafon', 45, 'EcoAutoDepot Corabia'),
('Cotiere reglabile', 70, 'EcoAutoDepot Corabia'),
('Capace roti', 150, 'EcoAutoDepot Corabia');

-- --------------------------------------------------------

--
-- Table structure for table `angajati`
--

CREATE TABLE `angajati` (
  `nume_prenume_angajat` char(20) NOT NULL,
  `varsta_angajat` int(11) NOT NULL,
  `nr_telefon` int(11) NOT NULL,
  `email_angajat` char(50) NOT NULL,
  `salariu` int(11) NOT NULL,
  `id_angajat` int(11) NOT NULL,
  `post` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `angajati`
--

INSERT INTO `angajati` (`nume_prenume_angajat`, `varsta_angajat`, `nr_telefon`, `email_angajat`, `salariu`, `id_angajat`, `post`) VALUES
('Aprodu Alexandru Gab', 21, 724563478, 'alyalexaprodu@yahoo.com', 7500, 0, 'Director General'),
('Andreea Popescu', 32, 721123456, 'andreea.popescu@yahoo.com', 4500, 1, 'Contabil'),
('Alexandru Ionescu', 25, 732234567, 'alexandru.ionescu@yahoo.com', 3000, 2, 'Casier'),
('Maria Popa', 28, 743345678, 'maria.popa@yahoo.com', 3000, 3, 'Casier'),
('Ionut Vasile', 24, 754456789, 'ionut.vasile@yahoo.com', 3000, 4, 'Casier'),
('Elena Radu', 26, 765567890, 'elena.radu@yahoo.com', 3000, 5, 'Casier'),
('Mihai Ionescu', 30, 776678901, 'mihai.ionescu@yahoo.com', 3000, 6, 'Casier'),
('Ana Popescu', 29, 787789012, 'ana.popescu@yahoo.com', 3000, 7, 'Casier'),
('Cristian Radu', 27, 798890123, 'cristian.radu@yahoo.com', 3000, 8, 'Casier'),
('Ioana Vasile', 31, 710001234, 'ioana.vasile@yahoo.com', 3000, 9, 'Casier'),
('Adrian Popa', 34, 721112345, 'adrian.popa@yahoo.com', 3500, 10, 'Mecanic'),
('Roxana Ionescu', 29, 732223456, 'roxana.ionescu@yahoo.com', 3500, 11, 'Mecanic'),
('Vlad Vasile', 28, 743334567, 'vlad.vasile@yahoo.com', 3500, 12, 'Mecanic'),
('Andreea Popescu', 27, 754445678, 'andreea.popescu@yahoo.com', 3500, 13, 'Mecanic'),
('Catalin Radu', 32, 765556789, 'catalin.radu@yahoo.com', 3500, 14, 'Mecanic'),
('Elena Popa', 30, 776667890, 'elena.popa@yahoo.com', 3500, 15, 'Mecanic'),
('Mihai Vasile', 35, 787778901, 'mihai.vasile@yahoo.com', 3500, 16, 'Mecanic'),
('Ana Ionescu', 33, 798889012, 'ana.ionescu@yahoo.com', 3500, 17, 'Mecanic'),
('Gabriel Popescu', 38, 719990123, 'gabriel.popescu@yahoo.com', 5000, 18, 'Sef de Magazin'),
('Ioana Ionescu', 36, 721101234, 'ioana.ionescu@yahoo.com', 5000, 19, 'Sef de Magazin'),
('Marian Radu', 40, 732212345, 'marian.radu@yahoo.com', 5000, 20, 'Sef de Magazin'),
('Elena Vasile', 42, 743323456, 'elena.vasile@yahoo.com', 5000, 21, 'Sef de Magazin'),
('Cristian Ionescu', 39, 754434567, 'cristian.ionescu@yahoo.com', 5000, 22, 'Sef de Magazin'),
('Andreea Radu', 37, 765545678, 'andreea.radu@yahoo.com', 5000, 23, 'Sef de Magazin'),
('Mihai Popa', 41, 776656789, 'mihai.popa@yahoo.com', 5000, 24, 'Sef de Magazin'),
('Ana Vasile', 38, 787767890, 'ana.vasile@yahoo.com', 5000, 25, 'Sef de Magazin'),
('Claudia Ionescu', 24, 798878901, 'claudia.ionescu@yahoo.com', 2800, 26, 'Manipulant de Marfă'),
('Adrian Popa', 26, 719989012, 'adrian.popa@yahoo.com', 2800, 27, 'Manipulant de Marfă'),
('Elena Vasile', 23, 721090123, 'elena.vasile@yahoo.com', 2800, 28, 'Manipulant de Marfă'),
('Marian Ionescu', 25, 732201234, 'marian.ionescu@yahoo.com', 2800, 29, 'Manipulant de Marfă'),
('Ana Popescu', 22, 743312345, 'ana.popescu@yahoo.com', 2800, 30, 'Manipulant de Marfă'),
('Radu Ionescu', 24, 754423456, 'radu.ionescu@yahoo.com', 2800, 31, 'Manipulant de Marfă'),
('Ioana Vasile', 26, 765534567, 'ioana.vasile@yahoo.com', 2800, 32, 'Manipulant de Marfă'),
('Cristian Popa', 28, 776645678, 'cristian.popa@yahoo.com', 2800, 33, 'Manipulant de Marfă'),
('Carasel Claudiu Vale', 20, 728364582, 'caraselclaudiu@yahoo.com', 6000, 100, 'Director adjunct');

-- --------------------------------------------------------

--
-- Table structure for table `clienti`
--

CREATE TABLE `clienti` (
  `nume_client` char(200) NOT NULL,
  `adresa_client` char(200) NOT NULL,
  `nr_tel` int(11) NOT NULL,
  `email` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clienti`
--

INSERT INTO `clienti` (`nume_client`, `adresa_client`, `nr_tel`, `email`) VALUES
('Adriana Cojocaru', 'Intrarea Castanilor, nr. 70', 710001234, 'adriana.cojocaru@example.com'),
('Alexandru Gheorghe', 'Aleea Florilor, nr. 55', 721112345, 'alexandru.gheorghe@example.com'),
('Alina Stanciu', 'Bd. Unirii, nr. 28', 743323456, 'alina.stanciu@example.com'),
('Ana Stoica', 'Aleea Molidului, nr. 30', 743345678, 'ana.stoica@example.com'),
('Andrei Ionescu', 'Calea Victoriei, nr. 45', 754456789, 'andrei.ionescu@example.com'),
('Cătălin Bălan', 'Aleea Molidului, nr. 22', 719990123, 'catalin.balan@example.com'),
('Ciprian Negoiță', 'Piața Unirii, nr. 15', 754434567, 'ciprian.negoita@example.com'),
('Cristina Vasile', 'Piața Unirii, nr. 20', 787789012, 'cristina.vasile@example.com'),
('Denisa Iliescu', 'Aleea Florilor, nr. 8', 765545678, 'denisa.iliescu@example.com'),
('Dorian Iancu', 'Calea Victoriei, nr. 18', 732212345, 'dorian.iancu@example.com'),
('Elena Marin', 'Splaiul Independenței, nr. 60', 765567890, 'elena.marin@example.com'),
('Ema Marinescu', 'Str. Principală, nr. 7', 721101234, 'ema.marinescu@example.com'),
('Florin Cornea', 'Str. Orhideelor, nr. 42', 776656789, 'florin.cornea@example.com'),
('Gabriel Enescu', 'Str. Principală, nr. 5', 798890123, 'gabriel.enescu@example.com'),
('Georgiana Păun', 'Piața Universității, nr. 40', 776667890, 'georgiana.paun@example.com'),
('Ioana Popescu', 'Str. Florilor, nr. 10', 721123456, 'ioana.popescu@example.com'),
('Iulia Andrei', 'Bulevardul Decebal, nr. 10', 798889012, 'iulia.andrei@example.com'),
('Laura Tudor', 'Str. Orhideelor, nr. 12', 732223456, 'laura.tudor@example.com'),
('Lucian Ardelean', 'Aleea Molidului, nr. 25', 765556789, 'lucian.ardelean@example.com'),
('Mihai Radu', 'Bd. Unirii, nr. 25', 732234567, 'mihai.radu@example.com'),
('Raul Moldovan', 'Bd. Libertății, nr. 33', 743334567, 'raul.moldovan@example.com'),
('Răzvan Neagu', 'Bulevardul Decebal, nr. 15', 776678901, 'razvan.neagu@example.com'),
('Simona Vlăduț', 'Calea Dorobanților, nr. 18', 754445678, 'simona.vladut@example.com'),
('Valentin Ilie', 'Splaiul Dâmboviței, nr. 50', 787778901, 'valentin.ilie@example.com');

-- --------------------------------------------------------

--
-- Table structure for table `comenzi`
--

CREATE TABLE `comenzi` (
  `id_comanda` int(11) NOT NULL,
  `data_comanda` date NOT NULL,
  `nume_client` char(200) NOT NULL,
  `pret_comanda` int(11) NOT NULL,
  `adresa_comanda` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comenzi`
--

INSERT INTO `comenzi` (`id_comanda`, `data_comanda`, `nume_client`, `pret_comanda`, `adresa_comanda`) VALUES
(1, '2024-02-01', 'Ioana Popescu', 120, 'Str. Florilor nr. 10'),
(2, '2024-02-02', 'Mihai Radu', 181, 'Bd. Unirii nr. 25'),
(3, '2024-02-03', 'Ana Stoica', 90, 'Aleea Molidului nr. 30'),
(4, '2024-02-04', 'Andrei Ionescu', 200, 'Calea Victoriei nr. 45'),
(5, '2024-02-05', 'Elena Marin', 76, 'Splaiul Independenței nr. 60'),
(6, '2024-02-06', 'Răzvan Neagu', 150, 'Bulevardul Decebal nr. 15'),
(7, '2024-02-07', 'Cristina Vasile', 111, 'Piața Unirii nr. 20'),
(8, '2024-02-08', 'Gabriel Enescu', 85, 'Str. Principală nr. 5'),
(9, '2024-02-09', 'Adriana Cojocaru', 161, 'Intrarea Castanilor nr. 70'),
(10, '2024-02-10', 'Alexandru Gheorghe', 46, 'Aleea Florilor nr. 55'),
(11, '2024-02-11', 'Laura Tudor', 130, 'Str. Orhideelor nr. 12'),
(12, '2024-02-12', 'Raul Moldovan', 95, 'Bd. Libertății, nr. 33'),
(13, '2024-07-12', 'Simona Vlăduț', 210, 'Calea Dorobanților nr. 18'),
(14, '2024-08-14', 'Lucian Ardelean', 76, 'Aleea Molidului nr. 25'),
(15, '2024-09-12', 'Georgiana Păun', 121, 'Piața Universității nr. 40'),
(16, '2024-10-24', 'Valentin Ilie', 200, 'Splaiul Dâmboviței nr. 50'),
(17, '2024-12-14', 'Iulia Andrei', 61, 'Bulevardul Decebal nr. 10'),
(18, '2024-11-27', 'Cătălin Bălan', 95, 'Aleea Molidului nr. 22'),
(19, '2024-09-06', 'Ema Marinescu', 181, 'Str. Principală, nr. 7'),
(20, '2024-07-05', 'Dorian Iancu', 111, 'Calea Victoriei nr. 18'),
(21, '2024-09-29', 'Alina Stanciu', 150, 'Bd. Unirii nr. 28'),
(22, '2024-12-31', 'Ciprian Negoiță', 80, 'Piața Unirii nr. 15'),
(23, '2024-09-12', 'Denisa Iliescu', 130, 'Aleea Florilor nr. 8'),
(24, '2024-10-31', 'Florin Cornea', 106, 'Str. Orhideelor nr. 42');

-- --------------------------------------------------------

--
-- Table structure for table `evenimente`
--

CREATE TABLE `evenimente` (
  `nume_eveniment` char(200) NOT NULL,
  `data_eveniment` varchar(11) NOT NULL,
  `parteneri_eveniment` char(200) NOT NULL,
  `tip_eveniment` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `evenimente`
--

INSERT INTO `evenimente` (`nume_eveniment`, `data_eveniment`, `parteneri_eveniment`, `tip_eveniment`) VALUES
('CAR MEET CRAIOVA', '20-11-2023', 'Popeci auto', 'Demostratie de masini'),
('DACIA CLASICA', '12-03-2023', 'Renault Group', 'Reduceri Masive'),
('OLTENIAN RETRO RACING etapa 1', '10-02-2023', 'Viorel V.I.O. Inc.', 'Teste de Conducere'),
('OLTENIAN RETRO RACING etapa 2', '10-09-2023', 'Viorel V.I.O Inc.', 'Teste de Conducere'),
('OLTENIAN RETRO RACING etapa finala', '10-01-2024', 'Viorel V.I.O Inc.', 'Cursa'),
('RACE FOR BECHET', '05-05-2023', 'PartenerAuto', 'Cursa'),
('RETROPARADA CORABIA', '29-12-2023', 'Basti Motors', 'Demostratie de masini'),
('TOUR DE OLTENIA', '06-10-2023', 'Romania Car Group', 'Cursa');

-- --------------------------------------------------------

--
-- Table structure for table `evenimente_magazin`
--

CREATE TABLE `evenimente_magazin` (
  `nume_eveniment` char(200) NOT NULL,
  `locatii_eveniment` char(200) NOT NULL,
  `durata` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `evenimente_magazin`
--

INSERT INTO `evenimente_magazin` (`nume_eveniment`, `locatii_eveniment`, `durata`) VALUES
('OLTENIAN RETRO RACING etapa 1', 'EcoAutoDepot Calafat', '3 ore'),
('DACIA CLASICA', 'EcoAutoDepot Turnu Severin', '2 zile'),
('RACE FOR BECHET', 'Strada Regina Maria, Bechet', '2 ore'),
('OLTENIAN RETRO RACING etapa 2', 'EcoAutoDepot Orsova', '3 ore'),
('TOUR DE OLTENIA', 'Drum National Transalpina', '5 ore'),
('CAR MEET CRAIOVA', 'EcoAutoDepot Craiova', '12 ore'),
('RETROPARADA CORABIA', 'EcoAutoDepot Corabia', '5 ore'),
('OLTENIAN RETRO RACING etapa finala', 'EcoAutoDepot Craiova', '3 ore');

-- --------------------------------------------------------

--
-- Table structure for table `furnizori_masini`
--

CREATE TABLE `furnizori_masini` (
  `nume_furnizor_m` char(200) NOT NULL,
  `tara_furnizor_m` char(200) NOT NULL,
  `numar_masini_furnizate` int(11) NOT NULL,
  `data_exp_contract_m` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `furnizori_masini`
--

INSERT INTO `furnizori_masini` (`nume_furnizor_m`, `tara_furnizor_m`, `numar_masini_furnizate`, `data_exp_contract_m`) VALUES
('Audi AG', 'Germania', 100, '30-09-2023'),
('Automobile Dacia S.A.', 'Romania', 300, '01-02-2024'),
('Bayerische Motoren Werke AG', 'Germania', 80, '01-02-2024'),
('Renault Group', 'Franta', 200, '01-02-2024'),
('Volkswagen', 'Germania', 300, '09-005-2024');

-- --------------------------------------------------------

--
-- Table structure for table `furnizori_piese`
--

CREATE TABLE `furnizori_piese` (
  `nume_furnizor_p` char(200) NOT NULL,
  `tara_furnizor_p` char(200) NOT NULL,
  `piese_furnizate` char(200) NOT NULL,
  `data_exp_contract` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `furnizori_piese`
--

INSERT INTO `furnizori_piese` (`nume_furnizor_p`, `tara_furnizor_p`, `piese_furnizate`, `data_exp_contract`) VALUES
('Audi AG', 'Germania', '570', '30-09-2023'),
('AUTOELECTRIC IMPEX S.R.L.', 'Franta', '605', '01-02-2024'),
('Bayerische Motoren Werke AG', 'Germania', '600', '05-06-2023'),
('Dezmembrari Oltenia', 'Romania', '660', '01-01-2025'),
('Renault Group', 'Franta', '705', '01-02-2024'),
('Volkswagen', 'Germania', '578', '09-11-2023');

-- --------------------------------------------------------

--
-- Table structure for table `magazin`
--

CREATE TABLE `magazin` (
  `nume_magazin` char(20) NOT NULL,
  `nr_angajati` int(11) NOT NULL,
  `jud_mag` char(20) NOT NULL,
  `oras_mag` char(20) NOT NULL,
  `nr_locuri_parcare` int(11) NOT NULL,
  `id_magazin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `magazin`
--

INSERT INTO `magazin` (`nume_magazin`, `nr_angajati`, `jud_mag`, `oras_mag`, `nr_locuri_parcare`, `id_magazin`) VALUES
('EcoAutoDepot Craiova', 5, 'Dolj', 'Craiova', 14, 1),
('EcoAutoDepot Calafat', 5, 'Dolj', 'Calafat', 14, 2),
('EcoAutoDepot Targu J', 5, 'Gorj', 'Targu JIU', 14, 3),
('EcoAutoDepot Motru', 5, 'Gorj', 'Motru', 14, 4),
('EcoAutoDepot Turnu S', 5, 'Mehedinti', 'Turnu Severin', 14, 5),
('EcoAutoDepot Orsova', 5, 'Mehedinti', 'Orsova', 14, 6),
('EcoAutoDepot Caracal', 5, 'OLT', 'Caracal', 14, 7),
('EcoAutoDepot Corabia', 5, 'Olt', 'Corabia', 14, 8);

-- --------------------------------------------------------

--
-- Table structure for table `masini_detinute`
--

CREATE TABLE `masini_detinute` (
  `id_masina` int(11) NOT NULL,
  `brand_masina` char(200) NOT NULL,
  `furnizor_masina` char(200) NOT NULL,
  `data_vanzare_masina` date NOT NULL,
  `pret_masina` varchar(11) NOT NULL,
  `nr_masini_detinute` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masini_detinute`
--

INSERT INTO `masini_detinute` (`id_masina`, `brand_masina`, `furnizor_masina`, `data_vanzare_masina`, `pret_masina`, `nr_masini_detinute`) VALUES
(1, 'Dacia Duster', 'Automobile Dacia S.A.', '2024-07-01', '17600 euro', 8),
(2, 'Dacia Logan', 'Automobile Dacia S.A.', '2024-08-12', '15000 euro', 8),
(3, 'Dacia Sandero', 'Automobile Dacia S.A.', '2024-09-13', '16000 euro', 8),
(4, 'Renault Clio', 'Renault Group', '2024-10-15', '14600 euro', 8),
(5, 'Renault Arkana', 'Renault Group', '2024-11-27', '25000 euro', 8),
(6, 'Renault Captur', 'Renault Group', '2024-12-30', '18000 euro', 8),
(7, 'Audi Q3', 'Audi AG', '2024-07-26', '37000 euro', 8),
(8, 'Audi Q4', 'Audi AG', '2024-08-27', '40300 euro', 8),
(9, 'Audi Q5', 'Audi AG', '2024-09-12', '44600 euro', 8),
(10, 'Audi SQ5', 'Audi AG', '2024-10-31', '57000 euro', 8),
(11, 'BMW X4 COUPE SUV', 'Bayerische Motoren Werke AG', '2024-11-22', '56000 euro', 8),
(12, 'BMW X6 COUPE SUV', 'Bayerische Motoren Werke AG', '2024-06-28', '87000 euro', 8),
(13, 'BMW 3 SERIES SEDAN', 'Bayerische Motoren Werke AG', '2024-01-24', '61000 euro', 8),
(14, 'Volkswagen Golf Mk5', 'Volkswagen', '2024-02-29', '32000 euro', 8),
(14, 'Volkswagen Passat', 'Volkswagen', '2024-03-12', '34000 euro', 8);

-- --------------------------------------------------------

--
-- Table structure for table `piese`
--

CREATE TABLE `piese` (
  `nume_piesa` char(200) NOT NULL,
  `cantitate` int(11) NOT NULL,
  `pret_bucata` varchar(11) NOT NULL,
  `furnizor_piesa` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `piese`
--

INSERT INTO `piese` (`nume_piesa`, `cantitate`, `pret_bucata`, `furnizor_piesa`) VALUES
('Alternator', 105, '310 lei', 'AUTOELECTRIC IMPEX S.R.L.'),
('Amortizor', 100, '440 lei', 'AUTOELECTRIC IMPEX S.R.L.'),
('Baterie auto Audi', 170, '910 lei', 'Audi AG'),
('Baterie auto BMW', 200, '610 lei', 'Bayerische Motoren Werke AG'),
('Baterie auto Renault', 305, '109 lei', 'Renault Group'),
('Baterie auto Woltwagen', 178, '100 lei', 'Volkswagen'),
('Bujie', 10000, '25 lei', 'Dezmembrari Oltenia'),
('Catalizator', 100, '700 lei', 'Dezmembrari Oltenia'),
('Curea transmisie Audi', 400, '100 lei', 'Audi AG'),
('Curea transmisie BMW', 400, '90 lei', 'Bayerische Motoren Werke AG'),
('Curea transmisie Renault', 400, '15 lei', 'Renault Group'),
('Curea transmisie Woltwagen', 400, '35 lei', 'Volkswagen'),
('Placute frana', 400, '330 lei', 'AUTOELECTRIC IMPEX S.R.L.'),
('Planetara', 150, '340 lei', 'Dezmembrari Oltenia'),
('Suspensie', 220, '440 lei', 'Dezmembrari Oltenia'),
('Teava de esapament', 90, '300 lei', 'Dezmembrari Oltenia');

-- --------------------------------------------------------

--
-- Table structure for table `piese_magazin`
--

CREATE TABLE `piese_magazin` (
  `nume_piesa` char(200) NOT NULL,
  `cantitate_in_magazin` int(11) NOT NULL,
  `locatie_magazin` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `piese_magazin`
--

INSERT INTO `piese_magazin` (`nume_piesa`, `cantitate_in_magazin`, `locatie_magazin`) VALUES
('Catalizator', 12, 'EcoAutoDepot Craiova'),
('Placute frana', 50, 'EcoAutoDepot Craiova'),
('Bujie', 125, 'EcoAutoDepot Craiova'),
('Planetara', 19, 'EcoAutoDepot Craiova'),
('Baterie auto Renault', 38, 'EcoAutoDepot Craiova'),
('Baterie auto BMW', 30, 'EcoAutoDepot Craiova'),
('Baterie auto Audi', 30, 'EcoAutoDepot Craiova'),
('Baterie auto Woltwagen', 38, 'EcoAutoDepot Craiova'),
('Suspensie', 27, 'EcoAutoDepot Craiova'),
('Curea transmisie Renault', 40, 'EcoAutoDepot Craiova'),
('Curea transmisie Audi', 40, 'EcoAutoDepot Craiova'),
('Curea transmisie Woltwagen', 40, 'EcoAutoDepot Craiova'),
('Curea transmisie BMW', 40, 'EcoAutoDepot Craiova'),
('Amortizor', 30, 'EcoAutoDepot Craiova'),
('Teava de esapament', 10, 'EcoAutoDepot Craiova'),
('Alternator', 26, 'EcoAutoDepot Craiova'),
('Catalizator', 12, 'EcoAutoDepot Calafat'),
('Placute frana', 50, 'EcoAutoDepot Calafat'),
('Bujie', 125, 'EcoAutoDepot Calafat'),
('Planetara', 19, 'EcoAutoDepot Calafat'),
('Baterie auto Renault', 38, 'EcoAutoDepot Calafat'),
('Baterie auto BMW', 30, 'EcoAutoDepot Calafat'),
('Baterie auto Audi', 30, 'EcoAutoDepot Calafat'),
('Baterie auto Woltwagen', 38, 'EcoAutoDepot Calafat'),
('Suspensie', 27, 'EcoAutoDepot Calafat'),
('Curea transmisie Renault', 40, 'EcoAutoDepot Calafat'),
('Curea transmisie Audi', 40, 'EcoAutoDepot Calafat'),
('Curea transmisie Woltwagen', 40, 'EcoAutoDepot Calafat'),
('Curea transmisie BMW', 40, 'EcoAutoDepot Calafat'),
('Amortizor', 30, 'EcoAutoDepot Calafat'),
('Teava de esapament', 10, 'EcoAutoDepot Calafat'),
('Alternator', 26, 'EcoAutoDepot Calafat'),
('Catalizator', 12, 'EcoAutoDepot Targu JIU'),
('Placute frana', 50, 'EcoAutoDepot Targu JIU'),
('Bujie', 125, 'EcoAutoDepot Targu JIU'),
('Planetara', 19, 'EcoAutoDepot Targu JIU'),
('Baterie auto Renault', 38, 'EcoAutoDepot Targu JIU'),
('Baterie auto BMW', 30, 'EcoAutoDepot Targu JIU'),
('Baterie auto Audi', 30, 'EcoAutoDepot Targu JIU'),
('Baterie auto Woltwagen', 38, 'EcoAutoDepot Targu JIU'),
('Suspensie', 27, 'EcoAutoDepot Targu JIU'),
('Curea transmisie Renault', 40, 'EcoAutoDepot Targu JIU'),
('Curea transmisie Audi', 40, 'EcoAutoDepot Targu JIU'),
('Curea transmisie Woltwagen', 40, 'EcoAutoDepot Targu JIU'),
('Curea transmisie BMW', 40, 'EcoAutoDepot Targu JIU'),
('Amortizor', 30, 'EcoAutoDepot Targu JIU'),
('Teava de esapament', 10, 'EcoAutoDepot Targu JIU'),
('Alternator', 26, 'EcoAutoDepot Targu JIU'),
('Catalizator', 12, 'EcoAutoDepot Motru'),
('Placute frana', 50, 'EcoAutoDepot Motru'),
('Bujie', 125, 'EcoAutoDepot Motru'),
('Planetara', 19, 'EcoAutoDepot Motru'),
('Baterie auto Renault', 38, 'EcoAutoDepot Motru'),
('Baterie auto BMW', 30, 'EcoAutoDepot Motru'),
('Baterie auto Audi', 30, 'EcoAutoDepot Motru'),
('Baterie auto Woltwagen', 38, 'EcoAutoDepot Motru'),
('Suspensie', 27, 'EcoAutoDepot Motru'),
('Curea transmisie Renault', 40, 'EcoAutoDepot Motru'),
('Curea transmisie Audi', 40, 'EcoAutoDepot Motru'),
('Curea transmisie Woltwagen', 40, 'EcoAutoDepot Motru'),
('Curea transmisie BMW', 40, 'EcoAutoDepot Motru'),
('Amortizor', 30, 'EcoAutoDepot Motru'),
('Teava de esapament', 10, 'EcoAutoDepot Motru'),
('Alternator', 26, 'EcoAutoDepot Motru'),
('Catalizator', 12, 'EcoAutoDepot Turnu Severin'),
('Placute frana', 50, 'EcoAutoDepot Turnu Severin'),
('Bujie', 125, 'EcoAutoDepot Turnu Severin'),
('Planetara', 19, 'EcoAutoDepot Turnu Severin'),
('Baterie auto Renault', 38, 'EcoAutoDepot Turnu Severin'),
('Baterie auto BMW', 30, 'EcoAutoDepot Turnu Severin'),
('Baterie auto Audi', 30, 'EcoAutoDepot Turnu Severin'),
('Baterie auto Woltwagen', 38, 'EcoAutoDepot Turnu Severin'),
('Suspensie', 27, 'EcoAutoDepot Turnu Severin'),
('Curea transmisie Renault', 40, 'EcoAutoDepot Turnu Severin'),
('Curea transmisie Audi', 40, 'EcoAutoDepot Turnu Severin'),
('Curea transmisie Woltwagen', 40, 'EcoAutoDepot Turnu Severin'),
('Curea transmisie BMW', 40, 'EcoAutoDepot Turnu Severin'),
('Amortizor', 30, 'EcoAutoDepot Turnu Severin'),
('Teava de esapament', 10, 'EcoAutoDepot Turnu Severin'),
('Alternator', 26, 'EcoAutoDepot Turnu Severin'),
('Catalizator', 12, 'EcoAutoDepot Orsova'),
('Placute frana', 50, 'EcoAutoDepot Orsova'),
('Bujie', 125, 'EcoAutoDepot Orsova'),
('Planetara', 19, 'EcoAutoDepot Orsova'),
('Baterie auto Renault', 38, 'EcoAutoDepot Orsova'),
('Baterie auto BMW', 30, 'EcoAutoDepot Orsova'),
('Baterie auto Audi', 30, 'EcoAutoDepot Orsova'),
('Baterie auto Woltwagen', 38, 'EcoAutoDepot Orsova'),
('Suspensie', 27, 'EcoAutoDepot Orsova'),
('Curea transmisie Renault', 40, 'EcoAutoDepot Orsova'),
('Curea transmisie Audi', 40, 'EcoAutoDepot Orsova'),
('Curea transmisie Woltwagen', 40, 'EcoAutoDepot Orsova'),
('Curea transmisie BMW', 40, 'EcoAutoDepot Orsova'),
('Amortizor', 30, 'EcoAutoDepot Orsova'),
('Teava de esapament', 10, 'EcoAutoDepot Orsova'),
('Alternator', 26, 'EcoAutoDepot Orsova'),
('Catalizator', 12, 'EcoAutoDepot Cararacal'),
('Placute frana', 50, 'EcoAutoDepot Cararacal'),
('Bujie', 125, 'EcoAutoDepot Cararacal'),
('Planetara', 19, 'EcoAutoDepot Cararacal'),
('Baterie auto Renault', 38, 'EcoAutoDepot Cararacal'),
('Baterie auto BMW', 30, 'EcoAutoDepot Cararacal'),
('Baterie auto Audi', 30, 'EcoAutoDepot Cararacal'),
('Baterie auto Woltwagen', 38, 'EcoAutoDepot Cararacal'),
('Suspensie', 27, 'EcoAutoDepot Cararacal'),
('Curea transmisie Renault', 40, 'EcoAutoDepot Cararacal'),
('Curea transmisie Audi', 40, 'EcoAutoDepot Cararacal'),
('Curea transmisie Woltwagen', 40, 'EcoAutoDepot Cararacal'),
('Curea transmisie BMW', 40, 'EcoAutoDepot Cararacal'),
('Amortizor', 30, 'EcoAutoDepot Cararacal'),
('Teava de esapament', 10, 'EcoAutoDepot Cararacal'),
('Alternator', 26, 'EcoAutoDepot Cararacal'),
('Catalizator', 12, 'EcoAutoDepot Corabia'),
('Placute frana', 50, 'EcoAutoDepot Corabia'),
('Bujie', 125, 'EcoAutoDepot Corabia'),
('Planetara', 19, 'EcoAutoDepot Corabia'),
('Baterie auto Renault', 38, 'EcoAutoDepot Corabia'),
('Baterie auto BMW', 30, 'EcoAutoDepot Corabia'),
('Baterie auto Audi', 30, 'EcoAutoDepot Corabia'),
('Baterie auto Woltwagen', 38, 'EcoAutoDepot Corabia'),
('Suspensie', 27, 'EcoAutoDepot Corabia'),
('Curea transmisie Renault', 40, 'EcoAutoDepot Corabia'),
('Curea transmisie Audi', 40, 'EcoAutoDepot Corabia'),
('Curea transmisie Woltwagen', 40, 'EcoAutoDepot Corabia'),
('Curea transmisie BMW', 40, 'EcoAutoDepot Corabia'),
('Amortizor', 30, 'EcoAutoDepot Corabia'),
('Teava de esapament', 10, 'EcoAutoDepot Corabia'),
('Alternator', 26, 'EcoAutoDepot Corabia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `angajati`
--
ALTER TABLE `angajati`
  ADD PRIMARY KEY (`id_angajat`);

--
-- Indexes for table `clienti`
--
ALTER TABLE `clienti`
  ADD PRIMARY KEY (`nume_client`);

--
-- Indexes for table `comenzi`
--
ALTER TABLE `comenzi`
  ADD PRIMARY KEY (`id_comanda`);

--
-- Indexes for table `evenimente`
--
ALTER TABLE `evenimente`
  ADD PRIMARY KEY (`nume_eveniment`);

--
-- Indexes for table `furnizori_masini`
--
ALTER TABLE `furnizori_masini`
  ADD PRIMARY KEY (`nume_furnizor_m`);

--
-- Indexes for table `furnizori_piese`
--
ALTER TABLE `furnizori_piese`
  ADD PRIMARY KEY (`nume_furnizor_p`);

--
-- Indexes for table `magazin`
--
ALTER TABLE `magazin`
  ADD PRIMARY KEY (`id_magazin`);

--
-- Indexes for table `piese`
--
ALTER TABLE `piese`
  ADD PRIMARY KEY (`nume_piesa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
