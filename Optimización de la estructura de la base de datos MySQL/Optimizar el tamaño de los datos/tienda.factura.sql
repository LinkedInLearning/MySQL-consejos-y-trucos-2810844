CREATE TABLE `factura` (
  `idCliente` mediumint DEFAULT NULL,
  `idFactura` mediumint NOT NULL,
  `fechaFactura` datetime DEFAULT NULL,
  `idEmpleado` mediumint DEFAULT NULL,
  PRIMARY KEY (`idFactura`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
