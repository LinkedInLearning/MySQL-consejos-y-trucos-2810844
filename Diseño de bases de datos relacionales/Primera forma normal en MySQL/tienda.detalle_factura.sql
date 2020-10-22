CREATE TABLE `detalle_factura` (
  `idFactura` varchar(45) DEFAULT NULL,
  `idProducto` varchar(45) DEFAULT NULL,
  `nombreProducto` varchar(45) DEFAULT NULL,
  `cantidad` varchar(45) DEFAULT NULL,
  `precioUnitario` varchar(45) DEFAULT NULL,
  `idCategoria` varchar(45) DEFAULT NULL,
  `nombreCategoria` varchar(45) DEFAULT NULL,
  `descripcionCategoria` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;