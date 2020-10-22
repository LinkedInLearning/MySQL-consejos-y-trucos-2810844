CREATE TABLE `detalle_factura` (
  `idFactura` int NOT NULL,
  `idProducto` int NOT NULL,
  `cantidad` int DEFAULT NULL,
  `precioUnitario` int DEFAULT NULL,
  PRIMARY KEY (`idFactura`,`idProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
