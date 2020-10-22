CREATE TABLE `factura` (
  `idCliente` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `ciudad` blob,
  `pais` blob,
  `idFactura` varchar(45) NOT NULL,
  `fechaFactura` varchar(45) DEFAULT NULL,
  `precioTotal` varchar(45) DEFAULT NULL,
  `idEmpleado` varchar(45) DEFAULT NULL,
  `nombreEmpleado` varchar(45) DEFAULT NULL,
  `apellidoEmpleado` varchar(45) DEFAULT NULL,
  `fechaIngreso` varchar(45) DEFAULT NULL,
  `fechaNacimiento` varchar(45) DEFAULT NULL,
  `sexo` varchar(45) DEFAULT NULL,
  `salario` varchar(45) DEFAULT NULL,
  `idDepartamento` varchar(45) DEFAULT NULL,
  `nombreDepartamento` blob,
  PRIMARY KEY (`idFactura`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
