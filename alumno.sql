SELECT * FROM tallerwebtpfinal.consignaopcion;



SELECT * FROM tallerwebtpfinal.usuario;



use tallerwebtpfinal;




select * from alumno;

select * from curso;

select * from agenda;

select * from tablacursoalumno;

select * from estadodelcurso;

select * from instructor;

select * from usuario;

select * from especialidad;

select * from vehiculo;

select * from inscripcion;

select * from estadoinscripcion;


select * from estadodevehiculo;


select * from instructorvehiculoespecialidad;
/* Guardar al menos un curso*/


  Insert into Instructor (usuario_id) values (1);
 Insert into especialidad (tipo) values ("Auto"),("Moto");


 Insert into estadodeagenda(estado) 
<<<<<<< HEAD
 values("Disponible"), /*1*/
 ("Ocupada"),/*2*/
 ("Cancelado por Alumno"),/*3*/
 ("Cancelado por Instructor"),/*4*/
 ("Cancelado por Organizador"),/*5*/
 ("Finalizado"),/*6*/
 ("Clase perdida"),/*7*/
 ("Abandonada");
=======
 values("Disponible"),
 ("Ocupada"),
 ("Cancelado por Alumno"),
 ("Cancelado por Instructor"),
 ("Cancelado por Organizador"),
 ("Finalizado"),
 ("Clase perdida");
 
>>>>>>> Diana
 
 
 
 
insert into estadodevehiculo(estadoActual) values ("Disponible");
insert into vehiculo( modelo ,patente,estadoDeVehiculo_id) values("Suran","AA 234 CD",1),("Gol Rojo", "CKD 273",1);
insert into instructorvehiculoespecialidad(especialidad_id, instructor_id, vehiculo_id)
values(1,1,1),(2,1,2);     
 
/*Insert into estadodelcurso(estadodelcurso) values ("Cursando");*/
Insert into estadoInscripcion(estado) values ("Cursando");

Insert into curso (
	 cantClasesPracticas,
	 descripcion,
     precio,
     titulo,
     especialidad_id) values (2,"Curso A", 100,"Curso Para aprender a Manejar Auto" , 1);

Insert into curso (
	 cantClasesPracticas,
	 descripcion,
     precio,
     titulo,
     especialidad_id) values (1,"Curso B", 100,"Curso Para aprender a Manejar Auto" , 1);

Insert into curso (
	 cantClasesPracticas,
	 descripcion,
     precio,
     titulo,
     especialidad_id) values (2,"Curso C", 100,"Curso Para aprender a Manejar Moto" , 2);



     /*Para probar que ande si finalizo el curso, correr esta sentencia*/


/*Update tablacursoalumno set estado= "Finalizado" where id=1;*/

Insert into agenda (fecha, hora,estadodeagenda_id,instructorvehiculoespecialidad_id) 
values 
<<<<<<< HEAD

("08/11/2019", 0900,1,1),
("09/11/2019", 0900,1,2),
("10/11/2019", 0900,1,2),
("12/11/2019", 0900,1,1),
("13/11/2019", 0900,1,1),
("14/11/2019", 0900,1,1),
("15/11/2019", 0900,1,2),
("16/11/2019", 0900,1,2);
=======
("10/12/2019", 1800,1,2),
("01/09/2019", 1800,1,1),
("03/11/2019", 1300,1,1),
("04/11/2019", 1200,1,2),
("04/11/2019", 1000,1,1),
("05/10/2019", 1600,1,1),
("06/11/2019", 0900,1,1),
("07/11/2019", 0900,1,2),
("08/11/2019", 0900,1,2);
>>>>>>> Diana

select * from agenda
/*
("2019/09/18", 1800,1,1),
("2019/09/19", 1300,1,1),
("2019/09/20", 1200,1,2),
("2019/09/21", 1000,1,1),
("2019/09/22", 1600,1,1),
("2019/09/23", 0900,1,1),
("2019/09/24", 0900,1,2),
("2019/09/25", 0900,1,2);*/

