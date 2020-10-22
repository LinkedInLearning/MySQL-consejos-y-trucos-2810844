CREATE TABLE `empleado` (
  `idEmpleado` varchar(45) NOT NULL,
  `nombreEmpleado` varchar(45) DEFAULT NULL,
  `apellidoEmpleado` varchar(45) DEFAULT NULL,
  `fechaIngreso` varchar(45) DEFAULT NULL,
  `fechaNacimiento` varchar(45) DEFAULT NULL,
  `sexo` varchar(45) DEFAULT NULL,
  `salario` varchar(45) DEFAULT NULL,
  `idDepartamento` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idEmpleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
