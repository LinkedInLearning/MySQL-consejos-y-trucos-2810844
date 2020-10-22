CREATE TABLE `empleado` (
  `idEmpleado` mediumint NOT NULL,
  `nombreEmpleado` varchar(45) DEFAULT NULL,
  `apellidoEmpleado` varchar(45) DEFAULT NULL,
  `fechaIngreso` varchar(45) DEFAULT NULL,
  `fechaNacimiento` varchar(45) DEFAULT NULL,
  `sexo` varchar(45) DEFAULT NULL,
  `salario` decimal(10,2) DEFAULT NULL,
  `idDepartamento` mediumint DEFAULT NULL,
  PRIMARY KEY (`idEmpleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
