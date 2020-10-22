CREATE TABLE `producto` (
  `idProducto` varchar(45) DEFAULT NULL,
  `nombreProducto` varchar(45) DEFAULT NULL,
  `precioUnitario` varchar(45) DEFAULT NULL,
  `idCategoria` varchar(45) DEFAULT NULL,
  `nombreCategoria` varchar(45) DEFAULT NULL,
  `descripcionCategoria` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;