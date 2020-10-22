CREATE TABLE `categoria` (
  `idCategoria` mediumint NOT NULL,
  `nombreCategoria` varchar(45) DEFAULT NULL,
  `descripcionCategoria` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
