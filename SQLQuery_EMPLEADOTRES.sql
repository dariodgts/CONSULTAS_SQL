
CREATE DATABASE empleados;
go

use empleados;
go



CREATE TABLE DATOS_EMPLEADOTRES(
  ID bigint identity (1,4) primary key,
  EDAD int,
  NOMBRE varchar(20) NOT NULL,
  CARGO varchar(50) NOT NULL
  );
GO

select * from DATOS_EMPLEADOS;
GO

INSERT INTO DATOS_EMPLEADOS(EDAD, NOMBRE, CARGO)
VALUES((36),('JOSEFINA DISLA'),('ADMINISTRADOR DE CAJA CHICA'));
GO



