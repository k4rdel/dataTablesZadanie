-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 09:21 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `osoby`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `osoby`
--

CREATE TABLE `osoby` (
  `imie` varchar(30) NOT NULL,
  `nazwisko` varchar(30) NOT NULL,
  `miejscowosc` varchar(50) NOT NULL,
  `numerTelefonu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `osoby`
--

INSERT INTO `osoby` (`imie`, `nazwisko`, `miejscowosc`, `numerTelefonu`) VALUES
('Anna', 'Nowak', 'Warszawa', 123456789),
('Piotr', 'Kowalski', 'Kraków', 987654321),
('Katarzyna', 'Wiśniewska', 'Gdańsk', 111222333),
('Marcin', 'Lis', 'Łódź', 444555666),
('Magdalena', 'Dąbrowska', 'Poznań', 777888999),
('Michał', 'Zieliński', 'Wrocław', 555444333),
('Agnieszka', 'Szymańska', 'Szczecin', 999888777),
('Kamil', 'Wójcik', 'Katowice', 666777888),
('Monika', 'Kozłowska', 'Bydgoszcz', 222333444),
('Tomasz', 'Jankowski', 'Lublin', 888999000),
('Karolina', 'Wojciechowska', 'Gdynia', 333222111),
('Rafał', 'Kamiński', 'Olsztyn', 555111777),
('Dominika', 'Zając', 'Rzeszów', 111333555),
('Bartosz', 'Kubiak', 'Radom', 999111333),
('Natalia', 'Wróbel', 'Kielce', 777333111),
('Łukasz', 'Pawlak', 'Toruń', 222888444),
('Paulina', 'Michalak', 'Opole', 666222888),
('Adam', 'Grabowski', 'Zielona Góra', 444888222),
('Weronika', 'Nowakowska', 'Tarnów', 888444888),
('Marek', 'Kaczmarek', 'Gliwice', 333999555),
('Patrycja', 'Witkowska', 'Bielsko-Biała', 555666999),
('Damian', 'Walczak', 'Olsztyn', 111444777),
('Ewa', 'Lewandowska', 'Płock', 777444111),
('Łukasz', 'Rutkowski', 'Częstochowa', 222111888),
('Karolina', 'Sikorska', 'Radom', 999333666),
('Kamil', 'Baran', 'Sosnowiec', 666333999),
('Aleksandra', 'Duda', 'Kalisz', 333666999),
('Artur', 'Sikora', 'Legnica', 888555222),
('Kinga', 'Kowalczyk', 'Zabrze', 444222555),
('Daniel', 'Olszewski', 'Rybnik', 555888222),
('Patryk', 'Szewczyk', 'Olsztyn', 111666333),
('Natalia', 'Krajewska', 'Rzeszów', 999555111),
('Michał', 'Mazur', 'Gdynia', 777111333),
('Justyna', 'Wrona', 'Gliwice', 222999444),
('Krzysztof', 'Adamczyk', 'Elbląg', 666444999),
('Martyna', 'Piotrowska', 'Ruda Śląska', 333888555),
('Przemysław', 'Stanisławski', 'Olsztyn', 555666333),
('Marta', 'Marciniak', 'Tychy', 111333666),
('Jan', 'Zalewski', 'Piotrków Trybunalski', 777333111),
('Natalia', 'Jakubowska', 'Dąbrowa Górnicza', 222777444),
('Dominik', 'Jabłoński', 'Olsztyn', 888444777),
('Wiktoria', 'Kacprzak', 'Bielsko-Biała', 444888222),
('Rafał', 'Wieczorek', 'Bytom', 999555111),
('Alicja', 'Konieczna', 'Legnica', 666111333),
('Adrian', 'Urbański', 'Zielona Góra', 333666999),
('Karol', 'Głowacki', 'Rzeszów', 111999666),
('Julia', 'Tomczak', 'Gliwice', 777444111),
('Kacper', 'Sobczak', 'Tarnów', 222888555),
('Paulina', 'Dąbrowska', 'Rybnik', 888555222),
('Mikołaj', 'Kucharski', 'Zabrze', 555222888),
('Szymon', 'Andrzejewski', 'Olsztyn', 111888555),
('Oliwia', 'Czarnecka', 'Kalisz', 777333999),
('Klaudia', 'Pawlak', 'Gdynia', 222999444),
('Łukasz', 'Walczak', 'Legnica', 999444111),
('Weronika', 'Marciniak', 'Elbląg', 444111666),
('Kamil', 'Witkowski', 'Olsztyn', 666444999),
('Natalia', 'Sobczak', 'Bielsko-Biała', 333888555),
('Krzysztof', 'Kaczmarek', 'Rzeszów', 111999666),
('Justyna', 'Zawadzka', 'Gliwice', 777444111),
('Michał', 'Zając', 'Tarnów', 222888555),
('Aleksandra', 'Kaczmarczyk', 'Rybnik', 888555222),
('Paweł', 'Kowalczyk', 'Zabrze', 555222888),
('Patryk', 'Adamczyk', 'Olsztyn', 111888555),
('Dominika', 'Jaworska', 'Kalisz', 777333999),
('Bartosz', 'Piotrowski', 'Gdynia', 222999444),
('Natalia', 'Sikora', 'Legnica', 999444111),
('Rafał', 'Lis', 'Elbląg', 444111666),
('Karolina', 'Woźniak', 'Olsztyn', 666444999),
('Artur', 'Wojciechowski', 'Bielsko-Biała', 333888555),
('Kinga', 'Majewska', 'Rzeszów', 111999666),
('Daniel', 'Kowalik', 'Gliwice', 777444111),
('Patrycja', 'Michalska', 'Tarnów', 222888555),
('Damian', 'Jankowski', 'Rybnik', 888555222),
('Ewa', 'Wojcik', 'Zabrze', 555222888),
('Łukasz', 'Grabowski', 'Olsztyn', 111888555),
('Karolina', 'Kubiak', 'Kalisz', 777333999),
('Kamil', 'Zawadzki', 'Gdynia', 222999444),
('Aleksandra', 'Lewandowska', 'Legnica', 999444111),
('Artur', 'Witkowski', 'Elbląg', 444111666),
('Kinga', 'Kowal', 'Olsztyn', 666444999),
('Daniel', 'Sokołowski', 'Bielsko-Biała', 333888555),
('Patryk', 'Zając', 'Rzeszów', 111999666),
('Damian', 'Witkowski', 'Gliwice', 777444111),
('Ewa', 'Majewska', 'Tarnów', 222888555),
('Łukasz', 'Kowalczyk', 'Rybnik', 888555222),
('Karolina', 'Michalak', 'Zabrze', 555222888),
('Adam', 'Nowak', 'Warszawa', 123456789),
('Ewa', 'Kowalska', 'Kraków', 987654321),
('Piotr', 'Wiśniewski', 'Gdańsk', 111222333),
('Anna', 'Lis', 'Łódź', 444555666),
('Krzysztof', 'Dąbrowski', 'Poznań', 777888999),
('Maria', 'Zielińska', 'Wrocław', 555444333),
('Jan', 'Szymański', 'Szczecin', 999888777),
('Magdalena', 'Wójcik', 'Katowice', 666777888),
('Tomasz', 'Kozłowski', 'Bydgoszcz', 222333444),
('Katarzyna', 'Jankowska', 'Lublin', 888999000),
('Marcin', 'Wojciechowski', 'Gdynia', 333222111),
('Dorota', 'Kamińska', 'Olsztyn', 555111777),
('Marek', 'Zając', 'Rzeszów', 111333555),
('Monika', 'Kubiak', 'Radom', 999111333);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
