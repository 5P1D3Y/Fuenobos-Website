CREATE DATABASE logeo;
CREATE TABLE `web_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70),
  `username` varchar(80),
  `gmail` varchar(40),
  `password` varchar(255),
  `codrecup` varchar(255),
  PRIMARY KEY (`id`)
);
-- Creamos Tabla Con Las Siguientes Variables --