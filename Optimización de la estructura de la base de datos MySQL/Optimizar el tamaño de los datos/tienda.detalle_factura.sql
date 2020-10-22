CREATE TABLE `detalle_factura` (
  `idFactura` mediumint NOT NULL,
  `idProducto` mediumint NOT NULL,
  `cantidad` mediumint DEFAULT NULL,
  `precioUnitario` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`idFactura`,`idProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
