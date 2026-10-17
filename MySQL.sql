CREATE TABLE estudiantes(
	id_estudiante int primary key,
	nombres varchar(50),
	apellidos varchar(50),
	edad int,
	curso varchar(50),
	fecha_registro varchar(10)
);

insert into estudiantes(
    id_estudiante,
    nombres,
    apellidos,
    edad,
    curso,
    fecha_registro
)
values
(1, 'Jonathan', 'Luna', 24, 'POO', '2026-01-10'),
(2, 'Maria', 'Lopez', 31, 'Base de datos', '2026-01-12'),
(3, 'Carlos', 'Mendoza', 23, 'POO', '2026-06-21'),
(4, 'Andrea', 'Torres', 18, 'Base de datos', '2026-05-18'),
(5, 'Luis', 'Ramirez', 29, 'Desarrollo Movil', '2026-01-03'),
(6, 'Sofia', 'Castro', 28, 'Base de datos', '2025-12-15'),
(7, 'Diego', 'Vera', 25, 'POO', '2025-11-18'),
(8, 'Valentina', 'Ortiz', 23, 'POO', '2025-12-31'),
(9, 'Mateo', 'Gomez', 25, 'Desarrollo Movil', '2026-02-23'),
(10, 'Camila', 'Sanchez', 25, 'Base de datos', '2025-09-19'),
(11, 'Jonathan', 'Luna', 27, 'Desarrollo Movil', '2026-03-28'),
(12, 'Maria', 'Lopez', 27, 'Base de datos', '2026-05-28'),
(13, 'Fernando', 'Ruiz', 19, 'Desarrollo Movil', '2026-01-21'),
(14, 'Daniela', 'Morales', 22, 'POO', '2025-10-02'),
(15, 'Sebastian', 'Jaramillo', 20, 'Base de datos', '2025-11-15');

-- Mostrar todos
select * from estudiantes;

-- Mostrar nombre y cursos
select nombres, curso from estudiantes;

-- Mostrar estudiantes mayores 18 años

select * from estudiantes where edad > 18;

-- Mostrar estudiantes entre 18 y 25

select * from estudiantes where edad between 18 and 25;

-- Mostrar estudiantes del curso “Base de Datos”

select * from estudiantes where curso = 'Base de datos';

-- Mostrar estudiantes registrados después de 2026-03-01

select * from estudiantes where fecha_registro > '2026-03-01';

-- Mostrar estudiantes registrados entre 2026-01-01 y 2026-04-30

select * from estudiantes
where fecha_registro between '2026-01-01' and '2026-04-30';

-- Updates

update estudiantes set curso = 'Inteligencia artificial'
where id_estudiante = 1;

update estudiantes set edad = '17'
where id_estudiante = 8;

update estudiantes set fecha_registro = '2026-04-01'
where id_estudiante = 10;

update estudiantes set curso = 'POO'
where id_estudiante = 13;

update estudiantes set nombres = 'Max', apellidos = 'Correa'
where id_estudiante = 11;

-- DELETES

delete from estudiantes
where id_estudiante = 5;

delete from estudiantes
where curso = 'POO';

delete from estudiantes
where edad = 20;

delete from estudiantes
where fecha_registro = '2026-05-28';

delete from estudiantes
where id_estudiante = 2;









