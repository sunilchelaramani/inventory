CREATE DATABASE inventory;

CREATE TABLE `products` (
  `id` int AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(255),
  `quantity` int,
  `price` float(10,7)
);