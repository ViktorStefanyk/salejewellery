-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Июн 30 2017 г., 12:47
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `jewelry`
--

-- --------------------------------------------------------

--
-- Структура таблицы `chainssize`
--

CREATE TABLE IF NOT EXISTS `chainssize` (
  `chainsSizeId` int(11) NOT NULL AUTO_INCREMENT,
  `chainsSize` float NOT NULL,
  PRIMARY KEY (`chainsSizeId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `chainssize`
--

INSERT INTO `chainssize` (`chainsSizeId`, `chainsSize`) VALUES
(1, 40),
(2, 45),
(3, 50),
(4, 55),
(5, 60),
(6, 65),
(7, 70);

-- --------------------------------------------------------

--
-- Структура таблицы `pendantsize`
--

CREATE TABLE IF NOT EXISTS `pendantsize` (
  `pendantSizeId` int(11) NOT NULL AUTO_INCREMENT,
  `pendantSize` float NOT NULL,
  PRIMARY KEY (`pendantSizeId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `pendantsize`
--

INSERT INTO `pendantsize` (`pendantSizeId`, `pendantSize`) VALUES
(1, 30),
(2, 35),
(3, 40),
(4, 45),
(5, 50),
(6, 55);

-- --------------------------------------------------------

--
-- Структура таблицы `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `productId` int(11) NOT NULL AUTO_INCREMENT,
  `productCategory` int(11) NOT NULL,
  `productType` int(11) NOT NULL,
  `productDescription` varchar(255) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productPrice` int(11) NOT NULL,
  `productMaterial` int(11) NOT NULL,
  `productGemstone` int(11) NOT NULL,
  `productWeight` float NOT NULL,
  `productGender` varchar(8) NOT NULL,
  PRIMARY KEY (`productId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Дамп данных таблицы `product`
--

INSERT INTO `product` (`productId`, `productCategory`, `productType`, `productDescription`, `productName`, `productPrice`, `productMaterial`, `productGemstone`, `productWeight`, `productGender`) VALUES
(1, 1, 1, 'A ring is a round band, usually of metal, worn as an ornamental piece of jewellery around the finger, or sometimes the toe; it is the most common current meaning of the word "ring". ', 'Ring 1', 300, 1, 4, 3.51, '1'),
(2, 4, 1, 'Fine metal chains are used in jewellery to encircle parts of the body, namely the neck, wrists and ankles, and they also serve as points to hang decorative charms and pendants.', 'Chains 1', 400, 1, 2, 4.2, '1'),
(3, 3, 3, 'The word pendant derives from the Latin word "pendere", and Old French word "pendre", both of which translate to "to hang down".', 'Pendant 1', 400, 1, 5, 2.1, '1'),
(4, 2, 2, 'An earring is a piece of jewellery attached to the ear via a piercing in the earlobe or another external part of the ear (except in the case of clip earrings, which clip onto the lobe).', 'Earring 1', 450, 1, 3, 3.5, '2'),
(5, 1, 2, 'A ring is a round band, usually of metal, worn as an ornamental piece of jewellery around the finger, or sometimes the toe; it is the most common current meaning of the word "ring". ', 'Ring 2', 625, 2, 3, 5, '2'),
(6, 1, 1, 'A ring is a round band, usually of metal, worn as an ornamental piece of jewellery around the finger, or sometimes the toe; it is the most common current meaning of the word "ring". ', 'Ring 3', 375, 3, 6, 2.25, '1'),
(7, 1, 1, 'A ring is a round band, usually of metal, worn as an ornamental piece of jewellery around the finger, or sometimes the toe; it is the most common current meaning of the word "ring". ', 'Ring 4', 225, 4, 4, 7.3, '3'),
(8, 4, 1, 'Fine metal chains are used in jewellery to encircle parts of the body, namely the neck, wrists and ankles, and they also serve as points to hang decorative charms and pendants.', 'Chains 2', 300, 2, 2, 3.41, '1'),
(9, 4, 3, 'Fine metal chains are used in jewellery to encircle parts of the body, namely the neck, wrists and ankles, and they also serve as points to hang decorative charms and pendants.', 'Chains 3', 720, 3, 5, 9.54, '3'),
(10, 4, 1, 'Fine metal chains are used in jewellery to encircle parts of the body, namely the neck, wrists and ankles, and they also serve as points to hang decorative charms and pendants.', 'Chains 4', 245, 4, 1, 4, '2'),
(11, 3, 3, 'The word pendant derives from the Latin word "pendere", and Old French word "pendre", both of which translate to "to hang down".', 'Pendant 2', 600, 2, 6, 3.17, '2'),
(12, 3, 2, 'The word pendant derives from the Latin word "pendere", and Old French word "pendre", both of which translate to "to hang down".', 'Pendant 3', 915, 3, 2, 4.15, '3'),
(13, 3, 4, 'The word pendant derives from the Latin word "pendere", and Old French word "pendre", both of which translate to "to hang down".', 'Pendant 4', 740, 4, 6, 5.17, '1'),
(14, 2, 2, 'An earring is a piece of jewellery attached to the ear via a piercing in the earlobe or another external part of the ear (except in the case of clip earrings, which clip onto the lobe).', 'Earring 2', 470, 2, 4, 3.56, '2'),
(15, 2, 2, 'An earring is a piece of jewellery attached to the ear via a piercing in the earlobe or another external part of the ear (except in the case of clip earrings, which clip onto the lobe).', 'Earring 3', 570, 3, 3, 1.17, '3'),
(16, 2, 4, 'An earring is a piece of jewellery attached to the ear via a piercing in the earlobe or another external part of the ear (except in the case of clip earrings, which clip onto the lobe).', 'Earring 4', 940, 4, 5, 3.47, '1');

-- --------------------------------------------------------

--
-- Структура таблицы `productcategory`
--

CREATE TABLE IF NOT EXISTS `productcategory` (
  `categoryId` int(11) NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(255) NOT NULL,
  `categoryLink` varchar(255) NOT NULL,
  PRIMARY KEY (`categoryId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `productcategory`
--

INSERT INTO `productcategory` (`categoryId`, `categoryName`, `categoryLink`) VALUES
(1, 'Кольца', 'ring'),
(2, 'Серьги', 'earrings'),
(3, 'Подвески', 'pendants'),
(4, 'Цепочки', 'chains');

-- --------------------------------------------------------

--
-- Структура таблицы `productgemstone`
--

CREATE TABLE IF NOT EXISTS `productgemstone` (
  `gemstoneId` int(9) NOT NULL AUTO_INCREMENT,
  `gemstoneName` varchar(32) NOT NULL,
  `gemstoneLink` varchar(32) NOT NULL,
  PRIMARY KEY (`gemstoneId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `productgemstone`
--

INSERT INTO `productgemstone` (`gemstoneId`, `gemstoneName`, `gemstoneLink`) VALUES
(1, 'Алмаз', 'diamond'),
(2, 'Рубин', 'ruby'),
(3, 'Сапфир', 'sapphire'),
(4, 'Янтарь', 'amber'),
(5, 'Фианит', 'fianit'),
(6, 'Аметист', 'amethyst');

-- --------------------------------------------------------

--
-- Структура таблицы `productgender`
--

CREATE TABLE IF NOT EXISTS `productgender` (
  `genderId` int(11) NOT NULL AUTO_INCREMENT,
  `genderLink` varchar(6) NOT NULL,
  `genderName` varchar(32) NOT NULL,
  PRIMARY KEY (`genderId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `productgender`
--

INSERT INTO `productgender` (`genderId`, `genderLink`, `genderName`) VALUES
(1, 'm', 'Мужской'),
(2, 'f', 'Женский'),
(3, 'u', 'Унисекс');

-- --------------------------------------------------------

--
-- Структура таблицы `productmaterial`
--

CREATE TABLE IF NOT EXISTS `productmaterial` (
  `materialId` int(9) NOT NULL AUTO_INCREMENT,
  `materialName` varchar(32) NOT NULL,
  `materialLink` varchar(32) NOT NULL,
  PRIMARY KEY (`materialId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `productmaterial`
--

INSERT INTO `productmaterial` (`materialId`, `materialName`, `materialLink`) VALUES
(1, 'Серебро', 'silver'),
(2, 'Золото', 'gold'),
(3, 'Позолота', 'gilding'),
(4, 'С золотой вставкой', 'goldinsert');

-- --------------------------------------------------------

--
-- Структура таблицы `producttype`
--

CREATE TABLE IF NOT EXISTS `producttype` (
  `typeId` int(11) NOT NULL AUTO_INCREMENT,
  `typeName` varchar(255) NOT NULL,
  `typeLink` varchar(255) NOT NULL,
  PRIMARY KEY (`typeId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `producttype`
--

INSERT INTO `producttype` (`typeId`, `typeName`, `typeLink`) VALUES
(1, 'Серьги гвоздики', 'carnationearrings'),
(2, 'Серьги кольца', 'earringsrings'),
(3, 'Колье', 'necklace'),
(4, 'Пирсинг', 'piercing'),
(5, 'Крестики', 'crosses');

-- --------------------------------------------------------

--
-- Структура таблицы `product_chainssize`
--

CREATE TABLE IF NOT EXISTS `product_chainssize` (
  `productId` int(11) NOT NULL,
  `chainsSizeId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `product_chainssize`
--

INSERT INTO `product_chainssize` (`productId`, `chainsSizeId`) VALUES
(2, 2),
(2, 3),
(2, 4),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(10, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `product_images`
--

CREATE TABLE IF NOT EXISTS `product_images` (
  `productId` int(11) NOT NULL,
  `imageName` varchar(255) NOT NULL,
  `imageRole` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `product_images`
--

INSERT INTO `product_images` (`productId`, `imageName`, `imageRole`) VALUES
(1, '1.jpg', 'main'),
(1, '1.jpg', 'additional'),
(1, '2.jpg', 'additional'),
(1, '3.jpg', 'additional'),
(1, '4.jpg', 'additional'),
(1, '5.jpg', 'additional'),
(2, '2.jpg', 'main'),
(2, '2.jpg', 'additional'),
(2, '3.jpg', 'additional'),
(2, '4.jpg', 'additional'),
(2, '5.jpg', 'additional'),
(2, '6.jpg', 'additional'),
(3, '3.jpg', 'main'),
(3, '3.jpg', 'additional'),
(3, '4.jpg', 'additional'),
(3, '5.jpg', 'additional'),
(3, '6.jpg', 'additional'),
(3, '7.jpg', 'additional'),
(4, '4.jpg', 'main'),
(4, '4.jpg', 'additional'),
(4, '5.jpg', 'additional'),
(4, '6.jpg', 'additional'),
(4, '7.jpg', 'additional'),
(4, '8.jpg', 'additional'),
(5, '5.jpg', 'main'),
(5, '5.jpg', 'additional'),
(5, '6.jpg', 'additional'),
(5, '7.jpg', 'additional'),
(5, '8.jpg', 'additional'),
(5, '9.jpg', 'additional'),
(6, '6.jpg', 'main'),
(6, '6.jpg', 'additional'),
(6, '7.jpg', 'additional'),
(6, '8.jpg', 'additional'),
(6, '9.jpg', 'additional'),
(6, '10.jpg', 'additional'),
(7, '7.jpg', 'main'),
(7, '7.jpg', 'additional'),
(7, '8.jpg', 'additional'),
(7, '9.jpg', 'additional'),
(7, '10.jpg', 'additional'),
(7, '11.jpg', 'additional'),
(8, '8.jpg', 'main'),
(8, '8.jpg', 'additional'),
(8, '9.jpg', 'additional'),
(8, '10.jpg', 'additional'),
(8, '11.jpg', 'additional'),
(8, '12.jpg', 'additional'),
(9, '9.jpg', 'main'),
(9, '9.jpg', 'additional'),
(9, '10.jpg', 'additional'),
(9, '11.jpg', 'additional'),
(9, '12.jpg', 'additional'),
(9, '13.jpg', 'additional'),
(10, '10.jpg', 'main'),
(10, '10.jpg', 'additional'),
(10, '11.jpg', 'additional'),
(10, '12.jpg', 'additional'),
(10, '13.jpg', 'additional'),
(10, '14.jpg', 'additional'),
(10, '15.jpg', 'additional'),
(11, '11.jpg', 'main'),
(11, '11.jpg', 'additional'),
(11, '12.jpg', 'additional'),
(11, '13.jpg', 'additional'),
(11, '14.jpg', 'additional'),
(11, '15.jpg', 'additional'),
(12, '12.jpg', 'main'),
(12, '12.jpg', 'additional'),
(12, '13.jpg', 'additional'),
(12, '14.jpg', 'additional'),
(12, '15.jpg', 'additional'),
(12, '16.jpg', 'additional'),
(13, '13.jpg', 'main'),
(13, '13.jpg', 'additional'),
(13, '14.jpg', 'additional'),
(13, '15.jpg', 'additional'),
(13, '16.jpg', 'additional'),
(13, '17.jpg', 'additional'),
(14, '14.jpg', 'main'),
(14, '14.jpg', 'additional'),
(14, '15.jpg', 'additional'),
(14, '16.jpg', 'additional'),
(14, '17.jpg', 'additional'),
(14, '18.jpg', 'additional'),
(15, '15.jpg', 'main'),
(15, '15.jpg', 'additional'),
(15, '16.jpg', 'additional'),
(15, '17.jpg', 'additional'),
(15, '18.jpg', 'additional'),
(15, '19.jpg', 'additional'),
(16, '17.jpg', 'main'),
(16, '17.jpg', 'additional'),
(16, '18.jpg', 'additional'),
(16, '19.jpg', 'additional'),
(16, '20.jpg', 'additional'),
(16, '21.jpg', 'additional');

-- --------------------------------------------------------

--
-- Структура таблицы `product_pendantsize`
--

CREATE TABLE IF NOT EXISTS `product_pendantsize` (
  `productId` int(11) NOT NULL,
  `pendantSizeId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `product_pendantsize`
--

INSERT INTO `product_pendantsize` (`productId`, `pendantSizeId`) VALUES
(3, 4),
(3, 5),
(3, 6),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 4),
(12, 5),
(12, 6),
(13, 1),
(13, 2),
(13, 4),
(13, 5),
(13, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `product_ringsize`
--

CREATE TABLE IF NOT EXISTS `product_ringsize` (
  `productId` int(11) NOT NULL,
  `ringSizeId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `product_ringsize`
--

INSERT INTO `product_ringsize` (`productId`, `ringSizeId`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(5, 9),
(6, 3),
(6, 4),
(6, 9),
(6, 10),
(6, 11),
(7, 2),
(7, 3),
(7, 12),
(7, 13),
(7, 14),
(7, 16),
(7, 19);

-- --------------------------------------------------------

--
-- Структура таблицы `ringsize`
--

CREATE TABLE IF NOT EXISTS `ringsize` (
  `ringSizeId` int(11) NOT NULL AUTO_INCREMENT,
  `ringSize` float NOT NULL,
  PRIMARY KEY (`ringSizeId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Дамп данных таблицы `ringsize`
--

INSERT INTO `ringsize` (`ringSizeId`, `ringSize`) VALUES
(1, 15),
(2, 15.5),
(3, 16),
(4, 16.5),
(5, 17),
(6, 17.5),
(7, 18),
(8, 18.5),
(9, 19),
(10, 19.5),
(11, 20),
(12, 20.5),
(13, 21),
(14, 21.5),
(15, 22),
(16, 22.5),
(17, 23),
(18, 23.5),
(19, 24),
(20, 24.5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
