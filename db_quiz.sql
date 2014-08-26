-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2014 at 11:41 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_question`
--

CREATE TABLE IF NOT EXISTS `tbl_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `QuestionNum` varchar(100) NOT NULL,
  `Question` varchar(10000) NOT NULL,
  `Answer1` varchar(10000) NOT NULL,
  `Answer2` varchar(10000) NOT NULL,
  `Answer3` varchar(10000) NOT NULL,
  `Sagot` varchar(10000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `tbl_question`
--

INSERT INTO `tbl_question` (`id`, `QuestionNum`, `Question`, `Answer1`, `Answer2`, `Answer3`, `Sagot`) VALUES
(1, '1', 'In the movie 10 000 hrs. what is the character name of Robin Padilla?', 'Gabriel', 'Alfred', 'Sebastian', 'Gabriel'),
(2, '2', 'Who is the Legal wife in the Mano po 4: Ako Legal wife films under Regal Entertainments?', 'Cherry Pie Picache', 'Rufa Mae Quinto', 'Zsa Zsa Padilla', 'Zsa Zsa Padilla'),
(3, '3', 'Who is the writer of this mystery – thriller film entitled Another me that was released on year 2013 starring Sophie Turner.', 'Isabel Coixet', 'Jonathan Rhys Meyers', 'Zita Sattar', 'Isabel Coixet'),
(4, '4', 'Ang Dalubhasa comedy film starring Fernando Poe, Jr. was released on 26th of January 2000. Who is the Director of this film?', 'Fernando Poe, Jr', 'Marco Polo Garcia', 'Maritoni Fernandez', 'Fernando Poe, Jr'),
(5, '5', 'What is the title of this romantic comedy film that direct by Jean-Pierre Jeunet?', 'Emilie', 'Amelie', 'Emelia', 'Amelie'),
(6, '6', 'Who is the producer of this epic science fiction film entitled AVATAR, he is also the writer and director.', 'James Cameron', 'Stephen Lang', 'Jon Landau', 'James Cameron'),
(7, '7', 'What is the title of this 2010 American psychological thriller/horror film directed by Darren Aronofsky and starring Natalie Portman, Vincent Cassel, and Mila Kunis?', 'Black Swan', 'Black Jack', 'Black Butler', 'Black Swan'),
(8, '8', 'What is the title of this 2012 American superhero film based on the Marvel Comics superhero team of the same name, produced by Marvel Studios?', 'Captain America', 'Avenger', 'Iron Man', 'Avenger'),
(10, '9', 'Who is the Director of this 2009 American semi-biographical sports drama film The Blind Side, he also the director of the films Snow White and the Huntsman and Saving Mr. Banks?', 'John Lee Hancock', 'Robert Stromberg', 'Ron Howard', 'John Lee Hancock'),
(11, '10', 'A 2014 Filipino romantic comedy film directed by Mae Cruz starring Kim Chiu and Xian Lim. It is produced by Star Cinema as its opening salvo for the year. What is the title of this movie film?', 'Bakit hindi ka crush ng crush mo', 'Bride for rent', 'My Girl', 'Bride for rent'),
(12, '11', 'It is a 2011 American romantic comedy film direct by Paul Feig, written by Annie Mumolo and Kristen Wiig, and produced by Judd Apatow, Barry Mendel, and Clayton Townsend. What is the title of this film?', 'Brides Maid', 'Devious Maid', 'The Maids', 'Brides Maid'),
(13, '12', 'In the movie of skylight films and star cinema in 2013 it is a Filipino family comedy drama film directed by Don Cuaresma, starring Pokwang, Jessy Mendiola, and Enchong Dee. What is this movie film?', 'My Telephone', 'Call Center Girl', 'Call me maybe', 'Call Center Girl'),
(14, '13', 'This epic drama film directed by Joseph L. Mankiewicz was released on what year?', '1990', '1960', '1963', '1963'),
(15, '14', 'A 2012 Filipino psychological thriller film starring Erich Gonzales and Derek Ramsay. It is also the second film produced by skylight films. What is this movie film?', 'Corazon: Ang Unang aswang', 'Cora: Ang nagiisang aswang', 'Corazon: Ang aswang', 'Corazon: Ang Unang aswang'),
(16, '15', 'Who is the producer of “Bakit hindi ka Crush ng Crush mo” the romantic comedy film that released on 2013?', 'Cathy Garcia Molina', 'Charo Santos-Concio', 'Joyce Bernal', 'Charo Santos-Concio'),
(17, '16', 'What is the title of this supernatural psychological horror film that released on 2007?', 'Dead City', 'Walking Dead', 'Dead Silence', 'Dead Silence'),
(18, '17', 'What is the genre of this movie film “Delivery man “that released on 22nd of November 2013.', 'Comedy-drama', 'Romantic-comedy', 'Comedy', 'Comedy-drama'),
(19, '18', 'When this movie film “The Exorcist” was released?', 'December 1973', 'November 1980', 'October 1990', 'December 1973'),
(20, '19', 'In the movie film “the Expandables” what is the character name of Jet Li?', 'Ying Ying', 'Yin Yang', 'Yong Yan', 'Yin Yang'),
(21, '20', 'Who is the director of this 1995 medieval film based on Arthurian legend and also the producer of this film?', 'Hunt Lawry', 'Jerry Zucker', 'Lorne Cameron', 'Jerry Zucker'),
(22, '21', 'What is the title of this 1984 American supernatural comedy film directed and produced by Ivan Reitman and written by Dan Aykroyd and Harold Ramis?', 'Ghostbusters', 'Ghost Land', 'Ghost', 'Ghostbusters'),
(23, '22', 'What is the title of this 2009 American military science fiction action film that direct by Stephen Sommers?', 'G-Force', 'G.I. Joe', 'G.I Jack', 'G.I. Joe'),
(24, '23', 'What is the title of this 1972 American crime film directed by Francis Ford Coppola and produced by Albert S. Ruddy?', 'The God Mother', 'The God Father', 'The God Friend', 'The God Father'),
(25, '24', 'What is the title of this 2011 American comedy film produced by Legendary Pictures and distributed by Warner Bros.?', 'The Hangover', 'The Huntsman', 'The Night', 'The Hangover'),
(26, '25', 'Who is the director of this 2006 Australian-American computer-animated musical family film?', 'Happy Feet', 'The Penguin', 'Rio', 'Happy Feet'),
(27, '26', 'When is the Harry Potter released?', 'June 27, 2010', 'July 3, 2007', 'June 3, 2003', 'July 3, 2007'),
(28, '27', 'Who is the Director of “The Healing”?', 'Chito S. Roño', 'Cathy Garcia Molina', 'Wenn De ramas', 'Chito S. Roño'),
(29, '28', 'What is the real name that performed as Hercules?', 'Dwayne Johnson', 'Ian McShane', 'Reece Ritchie', 'Dwayne Johnson'),
(30, '29', 'What is the title of this 1990 American Christmas family comedy film written and produced by John Hughes and directed by Chris Columbus?', 'House alone', 'Home Alone', 'You''re Alone', 'Home Alone'),
(31, '30', 'What is the title of this 2005 Australian-American horror film directed by Jaume Collet-Serra?', 'The Wax', 'The Candle', 'House of wax', 'House of wax'),
(32, '31', 'What is the real name that portrays as katniss Everdeen?', 'Jennifer Lawrence', 'Jennifer Lopez', 'Jennifer Anniston ', 'Jennifer Lawrence'),
(33, '32', 'Who is the director and also the producer of Inception?', 'Hunt Lawry', 'Jerry Zucker', 'Christopher Nolan', 'Christopher Nolan'),
(34, '33', 'What year when movie film “Indiana Jones” release.', '1980', '1981', '1979', '1981'),
(35, '34', 'What is the title of this 2014 American thriller co-produced, written and directed by Gregg Araki?', 'Snow White and the Huntsman', 'White Oleandar', 'White Bird in a Blizzard', 'White Bird in a Blizzard'),
(36, '35', 'It is a 2012 Filipino comedy film starring Ogie Alcasid, Solenn Heussaff, and Dennis Trillo. The film was directed by Dominic Zapata and released by GMA Films & Regal Films. What is the title of this film?', 'Boy pick-up', 'Pick-up lines', 'Pick-up lines Battle', 'Boy pick-up'),
(37, '36', 'Based on the movie film Cabin in the wood, how many college students was there in the cabin?', '10', '5', '15', '5'),
(38, '37', 'What is the title of this 2010 American[4] supernatural horror film directed by James Wan?', 'The Conjuring', 'Insidious', 'Sinister', 'Insidious'),
(39, '38', 'What is the title of this 1975 American thriller film directed by Steven Spielberg?', 'Haws', 'Jaws', 'Laws', 'Jaws'),
(40, '39', 'In a 2014 American fantasy film directed by Robert Stromberg. Who portray the role of Maleficent?', 'Scarlett Johansson', 'Ella Purnell ', 'Angelina Jolie', 'Angelina Jolie'),
(41, '40', 'In a 2014 French science fiction action film directed. Who portray the role of Lucy?', 'Angelina Jolie', 'Scarlett Johansson', 'Ella Purnell ', 'Scarlett Johansson'),
(42, '41', 'This movie film is an epic high fantasy novel written by English author J. R. R. Tolkien. What is this film?', 'The Hobbit', 'The Lord of the ring', 'Snow White and the Huntsman', 'The Lord of the ring'),
(43, '42', 'In a 2014 American fantasy film directed by Robert Stromberg. Who portray the role of Maleficent?', 'Scarlett Johansson', 'Ella Purnell', 'Angelina Jolie', 'Angelina Jolie'),
(44, '43', 'In a 2014 French science fiction action film directed. Who portray the role of Lucy?', 'Ella Purnell ', 'Scarlett Johansson', 'Angelina Jolie', 'Scarlett Johansson'),
(45, '44', 'Thor: The Dark World is a 2013 American superhero film featuring the Marvel Comics character Thor, produced by Marvel Studios. What year released this movie?', '2010', '2012', '2013', '2013'),
(46, '45', 'What is this 2012 Filipino drama film starring Nora Aunor?', 'My Womb', 'Thy Womb', 'The Womb', 'Thy Womb'),
(47, '46', 'Titanic is a 1997 American epic romantic disaster film? What is the character name of Leonardo DiCaprio?', 'Jack Jackson', 'Johnson Jack', 'Jack Dawson', 'Jack Dawson'),
(48, '47', 'What year released the Toy Story 2?', '1999', '2000', '2001', '1999'),
(49, '48', 'In the movie film Transformer that released on 2007. Who is the young descendant of an Arctic explorer who stumbled on a big secret which becomes the last hope for Earth.', 'Sandy', 'Sam', 'Mace', 'Sam'),
(50, '49', 'This movie film is an epic high fantasy novel written by English author J. R. R. Tolkien. What is this film?', 'The Hobbit', 'The Lord of the ring', 'Snow White and the Huntsman', 'The Lord of the ring'),
(51, '50', 'Kung Fu Panda 2 is a 3D American computer-animated action comedy-drama martial arts film. What year was released this movie?', '2010', '2012', '2011', '2011'),
(52, '51', 'Kung Fu Divas is a 2013 Filipino action comedy film produced under Reality Entertainment, and The O&Co. Who is the director of this movie?', 'Onat Diaz', 'Joyce Bernal', 'Cathy Molina', 'Onat Diaz'),
(53, '52', 'My Kontrabida Girl is a 2012 Filipino romantic comedy film directed by Jade Castro. What is the character name of Rhian Ramos?', 'Cameo Appearance', 'Isabel Reyes', ' Joyce Bernal', 'Isabel Reyes'),
(54, '53', 'This movie film is a 2005 epic adventure film and remake of the 1933 film of the same name.', 'Gorilla', 'King Kong', 'Rise of the Planet Apes', 'King Kong'),
(55, '54', 'Who is the producer of this movie films?', 'Eugene Domingo', 'Piolo Pascual', 'Ariel Ureta ', 'Piolo Pascual'),
(56, '55', 'Who is the producer of this 2013 British-American superhero parody action comedy film?', 'Brad Pitt', 'James Camerom', 'Jeff Wadlow', 'Brad Pitt'),
(57, '56', 'What is the title of this American romantic comedy fantasy film released on September 16, 2005?', 'Just for you', 'Just You and me', 'Just like heaven', 'Just like heaven'),
(58, '57', 'What yesr did Jurassic Park released?', '1992', '1993', '1994', '1993'),
(59, '58', 'Who is the director of this 2000 romantic comedy film by Viva Films?', 'Joyce Bernal', 'Cathy Molina', 'Chito Ronio', 'Joyce Bernal'),
(60, '59', 'Who is the director of this a 2010 American 3D computer-animated action-fantasy film by DreamWorks Animation?', 'Chris Sanders', 'James Cameron', 'Brad Pitt', 'Chris Sanders'),
(61, '60', 'Who is the producer and also one of the main cast of Mission: Impossible movie film?', 'Tom Cruise', 'Brad Pitt', 'Roberto Orci', 'Tom Cruise'),
(62, '61', 'It is a Filipino romantic drama film starring  Coco Martin and Julia Montes. Who is the Director of this film?', 'Joyce Bernal', 'Wenn V. De Ramas', 'Emmanuel Quindo Palo', 'Emmanuel Quindo Palo'),
(63, '62', 'What is this comedy film directed by Wenn Deramas that release on 2012?', 'Moron 5 and the crying girl', 'Moron 5 and the crying lady', 'Moron 5 and the crying guy', 'Moron 5 and the crying lady'),
(64, '63', 'When Mr. Suave released?', '2002', '2003', '2000', '2003'),
(65, '64', 'What is the Nickname of the character of Kathryn Bernardo in this movie film?', 'Patchot', 'Patpat', 'Kambal', 'Patchot'),
(66, '65', 'Narnia is a series of fantasy films from Walden Media based on The Chronicles of Narnia. When did they released this?', '2004', '2005', '2006', '2005'),
(67, '66', 'What is the title of this 2006 American fantasy adventure-comedy film?', 'Narnia', 'Night at the Museum', 'The Fantasy', 'Night at the Museum'),
(68, '67', 'What is the title of this 2013 American caper thriller film directed by Louis Leterrier?', 'You can see me', 'Now you see me', 'I see You', 'Now you see me'),
(69, '68', 'What is the character name of Angel Locsin?', 'Isabel', 'Marge', 'Grace', 'Grace'),
(70, '69', 'Who is the director of this horror and suspense film Pagpag siyam na buhay?', 'Frasco S. Mortiz', 'Joyce Bernal', 'Wenn V. Deramas', 'Frasco S. Mortiz'),
(71, '70', 'Who portray the role of Percy Jackson in the movie?', 'Brandon T. Jackson', 'Jake Abel', 'Logan Lerman', 'Logan Lerman'),
(72, '71', 'Who portray the role of  Captain Jack Sparrow?', 'Johnny Depp', 'Geoffrey Rush', 'Ian McShane', 'Johnny Depp'),
(73, '72', 'What is the title of this  2006 drama film directed by Christopher Nolan?', 'The Prestige', 'The smoke', 'The Hill', 'The Prestige'),
(74, '73', 'What is the title of this horror movie?', 'The mummy', 'The Road', 'The Mask', 'The Road'),
(75, '74', 'What is the title of this 2012 science fiction film directed by Ridley Scott?', 'Prometheus', 'The eye', 'Dark nights', 'Prometheus'),
(76, '75', 'What kind of bird is Blu?', 'Loro', 'Parrot', 'Macaw', 'Macaw'),
(77, '76', 'What is the title of this 2011 American science fiction film directed by Rupert Wyatt and starring James Franco, Freida Pinto?', 'Rise of the Planet Apes', 'Gorilla', 'King Kong', 'Rise of the Planet Apes'),
(78, '77', 'What is the title of this 2006 road comedy film directed by Barry Sonnenfeld?', 'RV', 'TV', 'AD', 'RV'),
(79, '78', 'What is the character name of Kris Aquino in this movie?', 'Mabel', 'Adela', 'Ariella', 'Mabel'),
(80, '79', 'When is this American psychological thriller film directed by Martin Scorsese released?', '2008', '2009', '2010', '2010'),
(81, '80', 'What is the title of this movie?', 'Silver Lining', 'Silver and Gold', 'Silver Wedding', 'Silver Lining'),
(82, '81', 'It is a American neo-noir action thriller anthology film. When this movie released?', 'April 1,2003', 'December 14, 2004', 'March 28, 2005', 'March 28, 2005'),
(83, '82', 'Who is the director of a 2012 supernatural horror film?', 'Scott Derrickson', 'Brian Kavanaugh-Jones', 'Jason Blum', 'Scott Derrickson'),
(84, '83', 'This movie film is the twenty-third James Bond film produced by Eon Productions.', 'Silver Lining', 'The Agent', 'Skyfall', 'Skyfall'),
(85, '84', 'Who is the director of this movie film?', 'James Cameron', 'Raja Gosnell', 'Jordan Kerner', 'Raja Gosnell'),
(86, '85', 'Who portray the role of Peter Parker in this ', 'Denis Leary', 'Andrew Garfield', 'James Horner', 'Andrew Garfield'),
(87, '86', 'It is a  Filipino romantic comedy film. Who is the director of this movie film?', 'Cathy Garcia Molina', 'Joyce Bernal', 'Olivia M. Lamasan', 'Olivia M. Lamasan'),
(88, '87', 'What is this American epic space opera film?', 'Star Game', 'Star Wars', 'The Robot', 'Star Wars'),
(89, '88', 'Who is the director of this American 3D dance film?', 'Scott Speer', 'Ryan Guzman', 'Aaron Zigman', 'Scott Speer'),
(90, '89', 'Who portray the role of  Clark Kent in the movie Superman?', 'Kevin Spacey ', 'James Marsden', 'Brandon Routh', 'Brandon Routh'),
(91, '90', 'What is the title of this 2010 American computer animated musical fantasy-comedy film produced by Walt Disney Animation Studios and released by Walt Disney Pictures?', 'Tangled', 'Rapunzel', 'The Hair', 'Tangled'),
(92, '91', 'What is the title of this 2009 American/British science fiction action film directed by McG?', 'The transformer', 'Terminator', 'Star Wars', 'Terminator'),
(93, '92', 'What is the title of this horror film?', 'Insidious', 'The Conjuring', 'Chucky', 'The Conjuring'),
(94, '93', 'What is the title of this horror film?', 'Joker', 'The Dark Night', 'The Dark Knight', 'The Dark Knight'),
(95, '94', 'It is a 1967 American comedy-drama film directed by Mike Nichols?', 'The Girl', 'The Graduate', 'Stocking', 'The Graduate'),
(96, '95', 'What is the title of this 2011 American thriller co-written, produced and directed by Joe Carnahan?', 'The Snow', 'The Grey', 'The Morning After', 'The Grey'),
(97, '96', 'It is a a 2011 American comedy film produced by Legendary Pictures?', 'The Hangover', 'The Host', 'The Man', 'The Hangover'),
(98, '97', 'What this movie released?', 'August 10, 2010', 'August 9, 2011', 'August 8, 2012', 'August 9, 2011'),
(99, '98', 'What year released this movie?', '1973', '1974', '1975', '1973'),
(100, '99', 'What is this 2008 American computer animated science fiction romantic comedy film produced by Pixar Animation Studios?', 'Wall-E', 'Technology', 'The Hero', 'Wall-E'),
(101, '100', 'What is this Filipino romantic film directed by Cathy Garcia-Molina?', 'Unofficially Yours', 'Starting Over Again', 'In Love we trust', 'Unofficially Yours');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Fullname` varchar(30) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Highscore` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `Fullname`, `Username`, `Password`, `Highscore`) VALUES
(1, 'Admin', 'admin', 'admin', 0),
(3, 'Albert Rementilla', 'a', 'a', 16),
(4, 'b', 'b', 'b', 6),
(10, 'Elena', 'e', 'e', 6),
(11, 'joanna', 'joan', 'j', 6);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
