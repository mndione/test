-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Client: 127.0.0.1
-- Généré le: Mar 11 Mars 2014 à 14:39
-- Version du serveur: 5.6.14
-- Version de PHP: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(200) NOT NULL,
  `contenu` text NOT NULL,
  `auteur` int(11) NOT NULL,
  `categorie` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `contenu`, `auteur`, `categorie`) VALUES
(1, 'Article numero 1', 'Phasellus est nisi, cursus ut aliquam a, consectetur at lectus. Ut velit mi, auctor nec dolor vel, pharetra consequat nibh. Nullam ornare urna ut justo tincidunt faucibus. Aliquam tincidunt purus mauris, vel molestie magna laoreet eu. Phasellus nec libero nec lectus gravida suscipit. Phasellus semper posuere rhoncus. Mauris ultricies porta iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque neque urna, pulvinar sit amet tristique vel, pretium egestas lorem. Praesent sem nisi, interdum vel posuere et, commodo nec sem. Duis tincidunt adipiscing felis ac dignissim.\n\nPhasellus scelerisque elit ut tortor adipiscing blandit sed ut mi. Etiam scelerisque vulputate velit ultricies luctus. Nullam feugiat dui non tincidunt ullamcorper. Vivamus cursus purus scelerisque mattis mollis. Nam et dapibus nibh. Aenean sodales, est eget sagittis molestie, neque tellus accumsan dui, ut elementum tortor arcu vitae metus. Quisque at lectus a sem vestibulum tristique eu tincidunt ligula. Duis non vehicula ipsum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed leo massa, accumsan in leo eu, gravida tincidunt nulla. Pellentesque pellentesque metus et facilisis lobortis. Nulla egestas, quam luctus ullamcorper pharetra, libero elit faucibus augue, at faucibus nibh leo sit amet lacus. Praesent imperdiet tortor ut odio feugiat, sit amet elementum felis posuere. Sed pellentesque et risus in imperdiet. Curabitur tincidunt libero leo, id ullamcorper orci ultricies eu. Maecenas iaculis mattis orci, vel venenatis est lacinia at.\n\nNunc ac leo et ligula luctus lacinia sed vitae diam. In suscipit eget velit quis molestie. Nullam aliquam metus malesuada vehicula iaculis. Quisque molestie, tellus quis rutrum suscipit, ligula sem faucibus velit, in porttitor lorem augue vitae nunc. Nulla facilisi. Sed faucibus quis neque non pretium. Vestibulum consectetur mauris diam, vel porta ante condimentum in. Phasellus aliquet magna ut eros bibendum venenatis. Donec ac vulputate leo. Ut pharetra auctor justo, pulvinar tincidunt erat dapibus vestibulum.\n\nFusce nec volutpat metus. Integer a vestibulum magna, in condimentum ipsum. Donec arcu purus, ornare id lacus in, mattis molestie lectus. Etiam euismod, nisl a blandit vehicula, metus est dignissim nisl, mollis mattis libero nulla nec leo. Nullam non vulputate nisi, et molestie nulla. Duis non sollicitudin velit. Vivamus quis purus nec velit lacinia posuere. Fusce fringilla, libero eu tempor aliquam, metus est eleifend nulla, vitae iaculis metus ante non enim. Pellentesque adipiscing sem bibendum, pretium neque vitae, tincidunt eros.\n\nSuspendisse erat ligula, placerat non placerat quis, pharetra sed libero. Curabitur pellentesque dolor vitae convallis pulvinar. Sed et imperdiet eros. Aenean a orci odio. Donec volutpat pretium mauris. Cras tristique magna aliquet nunc cursus egestas. Ut vel venenatis mauris, eget tempus est. Pellentesque fermentum lorem mauris, eget fringilla elit sollicitudin vel. Vivamus ultrices ut leo quis commodo. Cras a ante ullamcorper, tincidunt lacus in, viverra mauris. Duis gravida, sapien vel scelerisque hendrerit, nunc dolor adipiscing nisl, nec semper lorem arcu nec sapien. Praesent blandit risus eget diam blandit, egestas congue justo hendrerit. Proin sed nisi eu est tempor feugiat. In elementum, odio ac vehicula auctor, nulla urna interdum sapien, nec vehicula felis nunc id purus. Integer feugiat, enim a mollis rutrum, eros risus vulputate sem, in ornare velit odio et felis. Etiam molestie in nunc ac euismod.', 1, 1),
(2, 'Article numero 2 ', 'Phasellus est nisi, cursus ut aliquam a, consectetur at lectus. Ut velit mi, auctor nec dolor vel, pharetra consequat nibh. Nullam ornare urna ut justo tincidunt faucibus. Aliquam tincidunt purus mauris, vel molestie magna laoreet eu. Phasellus nec libero nec lectus gravida suscipit. Phasellus semper posuere rhoncus. Mauris ultricies porta iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque neque urna, pulvinar sit amet tristique vel, pretium egestas lorem. Praesent sem nisi, interdum vel posuere et, commodo nec sem. Duis tincidunt adipiscing felis ac dignissim.\n\nPhasellus scelerisque elit ut tortor adipiscing blandit sed ut mi. Etiam scelerisque vulputate velit ultricies luctus. Nullam feugiat dui non tincidunt ullamcorper. Vivamus cursus purus scelerisque mattis mollis. Nam et dapibus nibh. Aenean sodales, est eget sagittis molestie, neque tellus accumsan dui, ut elementum tortor arcu vitae metus. Quisque at lectus a sem vestibulum tristique eu tincidunt ligula. Duis non vehicula ipsum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed leo massa, accumsan in leo eu, gravida tincidunt nulla. Pellentesque pellentesque metus et facilisis lobortis. Nulla egestas, quam luctus ullamcorper pharetra, libero elit faucibus augue, at faucibus nibh leo sit amet lacus. Praesent imperdiet tortor ut odio feugiat, sit amet elementum felis posuere. Sed pellentesque et risus in imperdiet. Curabitur tincidunt libero leo, id ullamcorper orci ultricies eu. Maecenas iaculis mattis orci, vel venenatis est lacinia at.\n\nNunc ac leo et ligula luctus lacinia sed vitae diam. In suscipit eget velit quis molestie. Nullam aliquam metus malesuada vehicula iaculis. Quisque molestie, tellus quis rutrum suscipit, ligula sem faucibus velit, in porttitor lorem augue vitae nunc. Nulla facilisi. Sed faucibus quis neque non pretium. Vestibulum consectetur mauris diam, vel porta ante condimentum in. Phasellus aliquet magna ut eros bibendum venenatis. Donec ac vulputate leo. Ut pharetra auctor justo, pulvinar tincidunt erat dapibus vestibulum.\n\nFusce nec volutpat metus. Integer a vestibulum magna, in condimentum ipsum. Donec arcu purus, ornare id lacus in, mattis molestie lectus. Etiam euismod, nisl a blandit vehicula, metus est dignissim nisl, mollis mattis libero nulla nec leo. Nullam non vulputate nisi, et molestie nulla. Duis non sollicitudin velit. Vivamus quis purus nec velit lacinia posuere. Fusce fringilla, libero eu tempor aliquam, metus est eleifend nulla, vitae iaculis metus ante non enim. Pellentesque adipiscing sem bibendum, pretium neque vitae, tincidunt eros.\n\nSuspendisse erat ligula, placerat non placerat quis, pharetra sed libero. Curabitur pellentesque dolor vitae convallis pulvinar. Sed et imperdiet eros. Aenean a orci odio. Donec volutpat pretium mauris. Cras tristique magna aliquet nunc cursus egestas. Ut vel venenatis mauris, eget tempus est. Pellentesque fermentum lorem mauris, eget fringilla elit sollicitudin vel. Vivamus ultrices ut leo quis commodo. Cras a ante ullamcorper, tincidunt lacus in, viverra mauris. Duis gravida, sapien vel scelerisque hendrerit, nunc dolor adipiscing nisl, nec semper lorem arcu nec sapien. Praesent blandit risus eget diam blandit, egestas congue justo hendrerit. Proin sed nisi eu est tempor feugiat. In elementum, odio ac vehicula auctor, nulla urna interdum sapien, nec vehicula felis nunc id purus. Integer feugiat, enim a mollis rutrum, eros risus vulputate sem, in ornare velit odio et felis. Etiam molestie in nunc ac euismod.', 1, 1),
(3, 'Article numero 3', 'Phasellus est nisi, cursus ut aliquam a, consectetur at lectus. Ut velit mi, auctor nec dolor vel, pharetra consequat nibh. Nullam ornare urna ut justo tincidunt faucibus. Aliquam tincidunt purus mauris, vel molestie magna laoreet eu. Phasellus nec libero nec lectus gravida suscipit. Phasellus semper posuere rhoncus. Mauris ultricies porta iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque neque urna, pulvinar sit amet tristique vel, pretium egestas lorem. Praesent sem nisi, interdum vel posuere et, commodo nec sem. Duis tincidunt adipiscing felis ac dignissim.\n\nPhasellus scelerisque elit ut tortor adipiscing blandit sed ut mi. Etiam scelerisque vulputate velit ultricies luctus. Nullam feugiat dui non tincidunt ullamcorper. Vivamus cursus purus scelerisque mattis mollis. Nam et dapibus nibh. Aenean sodales, est eget sagittis molestie, neque tellus accumsan dui, ut elementum tortor arcu vitae metus. Quisque at lectus a sem vestibulum tristique eu tincidunt ligula. Duis non vehicula ipsum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed leo massa, accumsan in leo eu, gravida tincidunt nulla. Pellentesque pellentesque metus et facilisis lobortis. Nulla egestas, quam luctus ullamcorper pharetra, libero elit faucibus augue, at faucibus nibh leo sit amet lacus. Praesent imperdiet tortor ut odio feugiat, sit amet elementum felis posuere. Sed pellentesque et risus in imperdiet. Curabitur tincidunt libero leo, id ullamcorper orci ultricies eu. Maecenas iaculis mattis orci, vel venenatis est lacinia at.\n\nNunc ac leo et ligula luctus lacinia sed vitae diam. In suscipit eget velit quis molestie. Nullam aliquam metus malesuada vehicula iaculis. Quisque molestie, tellus quis rutrum suscipit, ligula sem faucibus velit, in porttitor lorem augue vitae nunc. Nulla facilisi. Sed faucibus quis neque non pretium. Vestibulum consectetur mauris diam, vel porta ante condimentum in. Phasellus aliquet magna ut eros bibendum venenatis. Donec ac vulputate leo. Ut pharetra auctor justo, pulvinar tincidunt erat dapibus vestibulum.\n\nFusce nec volutpat metus. Integer a vestibulum magna, in condimentum ipsum. Donec arcu purus, ornare id lacus in, mattis molestie lectus. Etiam euismod, nisl a blandit vehicula, metus est dignissim nisl, mollis mattis libero nulla nec leo. Nullam non vulputate nisi, et molestie nulla. Duis non sollicitudin velit. Vivamus quis purus nec velit lacinia posuere. Fusce fringilla, libero eu tempor aliquam, metus est eleifend nulla, vitae iaculis metus ante non enim. Pellentesque adipiscing sem bibendum, pretium neque vitae, tincidunt eros.\n\nSuspendisse erat ligula, placerat non placerat quis, pharetra sed libero. Curabitur pellentesque dolor vitae convallis pulvinar. Sed et imperdiet eros. Aenean a orci odio. Donec volutpat pretium mauris. Cras tristique magna aliquet nunc cursus egestas. Ut vel venenatis mauris, eget tempus est. Pellentesque fermentum lorem mauris, eget fringilla elit sollicitudin vel. Vivamus ultrices ut leo quis commodo. Cras a ante ullamcorper, tincidunt lacus in, viverra mauris. Duis gravida, sapien vel scelerisque hendrerit, nunc dolor adipiscing nisl, nec semper lorem arcu nec sapien. Praesent blandit risus eget diam blandit, egestas congue justo hendrerit. Proin sed nisi eu est tempor feugiat. In elementum, odio ac vehicula auctor, nulla urna interdum sapien, nec vehicula felis nunc id purus. Integer feugiat, enim a mollis rutrum, eros risus vulputate sem, in ornare velit odio et felis. Etiam molestie in nunc ac euismod.', 2, 1),
(4, 'Article numero 4 ', 'Phasellus est nisi, cursus ut aliquam a, consectetur at lectus. Ut velit mi, auctor nec dolor vel, pharetra consequat nibh. Nullam ornare urna ut justo tincidunt faucibus. Aliquam tincidunt purus mauris, vel molestie magna laoreet eu. Phasellus nec libero nec lectus gravida suscipit. Phasellus semper posuere rhoncus. Mauris ultricies porta iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque neque urna, pulvinar sit amet tristique vel, pretium egestas lorem. Praesent sem nisi, interdum vel posuere et, commodo nec sem. Duis tincidunt adipiscing felis ac dignissim.\n\nPhasellus scelerisque elit ut tortor adipiscing blandit sed ut mi. Etiam scelerisque vulputate velit ultricies luctus. Nullam feugiat dui non tincidunt ullamcorper. Vivamus cursus purus scelerisque mattis mollis. Nam et dapibus nibh. Aenean sodales, est eget sagittis molestie, neque tellus accumsan dui, ut elementum tortor arcu vitae metus. Quisque at lectus a sem vestibulum tristique eu tincidunt ligula. Duis non vehicula ipsum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed leo massa, accumsan in leo eu, gravida tincidunt nulla. Pellentesque pellentesque metus et facilisis lobortis. Nulla egestas, quam luctus ullamcorper pharetra, libero elit faucibus augue, at faucibus nibh leo sit amet lacus. Praesent imperdiet tortor ut odio feugiat, sit amet elementum felis posuere. Sed pellentesque et risus in imperdiet. Curabitur tincidunt libero leo, id ullamcorper orci ultricies eu. Maecenas iaculis mattis orci, vel venenatis est lacinia at.\n\nNunc ac leo et ligula luctus lacinia sed vitae diam. In suscipit eget velit quis molestie. Nullam aliquam metus malesuada vehicula iaculis. Quisque molestie, tellus quis rutrum suscipit, ligula sem faucibus velit, in porttitor lorem augue vitae nunc. Nulla facilisi. Sed faucibus quis neque non pretium. Vestibulum consectetur mauris diam, vel porta ante condimentum in. Phasellus aliquet magna ut eros bibendum venenatis. Donec ac vulputate leo. Ut pharetra auctor justo, pulvinar tincidunt erat dapibus vestibulum.\n\nFusce nec volutpat metus. Integer a vestibulum magna, in condimentum ipsum. Donec arcu purus, ornare id lacus in, mattis molestie lectus. Etiam euismod, nisl a blandit vehicula, metus est dignissim nisl, mollis mattis libero nulla nec leo. Nullam non vulputate nisi, et molestie nulla. Duis non sollicitudin velit. Vivamus quis purus nec velit lacinia posuere. Fusce fringilla, libero eu tempor aliquam, metus est eleifend nulla, vitae iaculis metus ante non enim. Pellentesque adipiscing sem bibendum, pretium neque vitae, tincidunt eros.\n\nSuspendisse erat ligula, placerat non placerat quis, pharetra sed libero. Curabitur pellentesque dolor vitae convallis pulvinar. Sed et imperdiet eros. Aenean a orci odio. Donec volutpat pretium mauris. Cras tristique magna aliquet nunc cursus egestas. Ut vel venenatis mauris, eget tempus est. Pellentesque fermentum lorem mauris, eget fringilla elit sollicitudin vel. Vivamus ultrices ut leo quis commodo. Cras a ante ullamcorper, tincidunt lacus in, viverra mauris. Duis gravida, sapien vel scelerisque hendrerit, nunc dolor adipiscing nisl, nec semper lorem arcu nec sapien. Praesent blandit risus eget diam blandit, egestas congue justo hendrerit. Proin sed nisi eu est tempor feugiat. In elementum, odio ac vehicula auctor, nulla urna interdum sapien, nec vehicula felis nunc id purus. Integer feugiat, enim a mollis rutrum, eros risus vulputate sem, in ornare velit odio et felis. Etiam molestie in nunc ac euismod.', 2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `libelle` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `commentaires`
--

CREATE TABLE IF NOT EXISTS `commentaires` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article` int(11) NOT NULL,
  `pseudo` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `commentaire` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) NOT NULL,
  `motdepass` varchar(100) NOT NULL,
  `nomcomplet` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
