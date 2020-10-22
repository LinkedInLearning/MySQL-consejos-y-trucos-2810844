CREATE TABLE `factura` (
  `idCliente` varchar(45) DEFAULT NULL,
  `idFactura` varchar(45) NOT NULL,
  `fechaFactura` varchar(45) DEFAULT NULL,
  `idEmpleado` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idFactura`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
