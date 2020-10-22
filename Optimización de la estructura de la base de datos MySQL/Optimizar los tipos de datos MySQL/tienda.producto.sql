CREATE TABLE `producto` (
  `idProducto` int NOT NULL,
  `nombreProducto` varchar(45) DEFAULT NULL,
  `precioUnitario` int DEFAULT NULL,
  `idCategoria` int DEFAULT NULL,
  PRIMARY KEY (`idProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
