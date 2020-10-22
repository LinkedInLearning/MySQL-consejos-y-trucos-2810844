CREATE TABLE `producto` (
  `idProducto` mediumint NOT NULL,
  `nombreProducto` varchar(45) DEFAULT NULL,
  `precioUnitario` decimal(10,2) DEFAULT NULL,
  `idCategoria` mediumint DEFAULT NULL,
  PRIMARY KEY (`idProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
