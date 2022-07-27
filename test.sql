create database Posts;

create table Posts( id serial, nombre_usuario varchar(25), fecha_creacion date, contenido varchar(25), descripcion varchar(25), primary key (id));

create user Pamela;
CREATE ROLE

create user Carlos;
CREATE ROLE

 insert into Posts (nombre_usuario, fecha_creacion, contenido, descripcion) values ('Pamela', now(), 'Buen dia', 'Saludos');
 insert into Posts (nombre_usuario, fecha_creacion, contenido, descripcion) values ('Carlos', now(), 'Buenas noches', 'Despedida');
 insert into Posts (nombre_usuario, fecha_creacion, contenido, descripcion) values ('Pamela', now(), 'Buenas tardes', 'Saludos tarde');

ALTER TABLE posts add Titulo varchar(25);
ALTER TABLE

 update Posts set titulo='Abogado' where nombre_usuario='Pamela';

 update Posts set titulo='Arquitecto' where nombre_usuario='Carlos';

 insert into Posts (nombre_usuario, fecha_creacion, contenido, descripcion) values ('Pedro', now(), 'Post Pedro1', 'Saludos Pedro1');
 insert into Posts (nombre_usuario, fecha_creacion, contenido, descripcion) values ('Pedro', now(), 'Post Pedro2', 'Saludos Pedro2');

 delete from Posts where nombre_usuario='Carlos';

insert into Posts (nombre_usuario, fecha_creacion, contenido, descripcion) values ('Carlos', now(), 'Post Carlos2', 'Saludos Carlos2');

create table Comentarios(id serial, fecha date, hora_creacion timestamp, contenido varchar(25), foreign key (id) references Posts (id));
CREATE TABLE

insert into Comentarios(id, fecha, hora_creacion, contenido) values (1, now(), now(), 'Pamela1');
INSERT 0 1
postgres=# insert into Comentarios(id, fecha, hora_creacion, contenido) values (1, now(), now(), 'Pamela2');
INSERT 0 1

 insert into Comentarios(id, fecha, hora_creacion, contenido) values (7, now(), now(), 'Carlos1');
  insert into Comentarios(id, fecha, hora_creacion, contenido) values (7, now(), now(), 'Carlos2');
   insert into Comentarios(id, fecha, hora_creacion, contenido) values (7, now(), now(), 'Carlos3');
    insert into Comentarios(id, fecha, hora_creacion, contenido) values (7, now(), now(), 'Carlos4');

insert into Posts (nombre_usuario, fecha_creacion, contenido, descripcion) values ('Margarita', now(), 'Post Margarita', 'Saludos Margarita');

insert into Comentarios(id, fecha, hora_creacion, contenido) values (8, now(), now(), 'Margarita1');

postgres=# insert into Comentarios(id, fecha, hora_creacion, contenido) values (8, now(), now(), 'Margarita2');

postgres=# insert into Comentarios(id, fecha, hora_creacion, contenido) values (8, now(), now(), 'Margarita3');

postgres=# insert into Comentarios(id, fecha, hora_creacion, contenido) values (8, now(), now(), 'Margarita4');

postgres=# insert into Comentarios(id, fecha, hora_creacion, contenido) values (8, now(), now(), 'Margarita5');
