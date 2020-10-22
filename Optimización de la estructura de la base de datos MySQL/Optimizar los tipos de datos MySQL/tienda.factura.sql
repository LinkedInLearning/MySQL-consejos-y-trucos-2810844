CREATE TABLE `factura` (
  `idCliente` int DEFAULT NULL,
  `idFactura` int NOT NULL,
  `fechaFactura` varchar(45) DEFAULT NULL,
  `idEmpleado` int DEFAULT NULL,
  PRIMARY KEY (`idFactura`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
