CREATE TABLE `tododb`.`tarea` ( `id` INT NOT NULL AUTO_INCREMENT , `descripcion` VARCHAR(200) NOT NULL , `fecha_limite` DATE NOT NULL , `realizada` BOOLEAN NOT NULL , `fecha_realizada` DATE NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB; 

CREATE TABLE `tododb`.`persona` ( `id` INT NOT NULL , `alias` VARCHAR(25) NOT NULL , `nombre` VARCHAR(25) NOT NULL , `apellido` VARCHAR(25) NOT NULL , `email` VARCHAR(50) NOT NULL ) ENGINE = InnoDB; 
