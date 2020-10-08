# ------------------------------------------------------------
# Listado de provincias españolas (Enero 2012).
#
# Datos extraídos del INE (Instituo Nacional de Estadística).
#
# El campo idProvincia coincide con los dos primeros dígitos del código postal
# de la provincia (los que tienen un dígito, añadir el 0 delante).
#
# Ejemplo:
# 08031 => 08 => Barcelona,
# 44652 => 44 => Teruel
#
# ------------------------------------------------------------

CREATE TABLE `PROVINCIAS` (
    `idProvincia` smallint(6) unsigned NOT NULL,
    `idCCAA`      tinyint(4) unsigned NOT NULL,
    `Provincia`   varchar(30) DEFAULT NULL,
    PRIMARY KEY (`idProvincia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Lista de Provincias';

INSERT INTO `PROVINCIAS` (`idProvincia`, `idCCAA`, `Provincia`)
VALUES
	(2, 8, 'Albacete'),
	(3, 10, 'Alicante/Alacant'),
	(4, 1, 'Almería'),
	(1, 16, 'Araba/Álava'),
	(33, 3, 'Asturias'),
	(5, 7, 'Ávila'),
	(6, 11, 'Badajoz'),
	(7, 4, 'Balears, Illes'),
	(8, 9, 'Barcelona'),
	(48, 16, 'Bizkaia'),
	(9, 7, 'Burgos'),
	(10, 11, 'Cáceres'),
	(11, 1, 'Cádiz'),
	(39, 6, 'Cantabria'),
	(12, 10, 'Castellón/Castelló'),
	(51, 18, 'Ceuta'),
	(13, 8, 'Ciudad Real'),
	(14, 1, 'Córdoba'),
	(15, 12, 'Coruña, A'),
	(16, 8, 'Cuenca'),
	(20, 16, 'Gipuzkoa'),
	(17, 9, 'Girona'),
	(18, 1, 'Granada'),
	(19, 8, 'Guadalajara'),
	(21, 1, 'Huelva'),
	(22, 2, 'Huesca'),
	(23, 1, 'Jaén'),
	(24, 7, 'León'),
	(27, 12, 'Lugo'),
	(25, 9, 'Lleida'),
	(28, 13, 'Madrid'),
	(29, 1, 'Málaga'),
	(52, 19, 'Melilla'),
	(30, 14, 'Murcia'),
	(31, 15, 'Navarra'),
	(32, 12, 'Ourense'),
	(34, 7, 'Palencia'),
	(35, 5, 'Palmas, Las'),
	(36, 12, 'Pontevedra'),
	(26, 17, 'Rioja, La'),
	(37, 7,  'Salamanca'),
	(38, 5, 'Santa Cruz de Tenerife'),
	(40, 7, 'Segovia'),
	(41, 1, 'Sevilla'),
	(42, 7, 'Soria'),
	(43, 9, 'Tarragona'),
	(44, 2, 'Teruel'),
	(45, 8, 'Toledo'),
	(46, 10, 'Valencia/València'),
	(47, 7, 'Valladolid'),
	(49, 7, 'Zamora'),
	(50, 2, 'Zaragoza');