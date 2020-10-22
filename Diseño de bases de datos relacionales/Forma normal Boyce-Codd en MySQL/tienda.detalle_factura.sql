CREATE TABLE `detalle_factura` (
  `idFactura` varchar(45) NOT NULL,
  `idProducto` varchar(45) NOT NULL,
  `cantidad` varchar(45) DEFAULT NULL,
  `precioUnitario` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idFactura`,`idProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
