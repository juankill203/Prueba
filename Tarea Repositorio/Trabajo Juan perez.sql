create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
constraint P_ico primary key(Id_rol));

create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
constraint P_ico primary key(Id_rol));

desc rol


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table tipos_act( 
Id_tipos_act int, 
SoporteTecnico varchar(10), 
actualizacion varchar(10), 
MantenimientoSoftware  varchar(10), 
MantenimientoHardware varchar(10), 
constraint P_ico primary key(Id_tipos_act));

desc tipos_act


create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
constraint P_ico primary key(Id_rol));

desc rol


create table tiposact( 
Id_tipos_act int, 
SoporteTecnico varchar(10), 
actualizacion varchar(10), 
MantenimientoSoftware  varchar(10), 
MantenimientoHardware varchar(10), 
constraint P_ico primary key(Id_tiposact));

desc tiposact


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
constraint P_ico primary key(Id_rol));

desc rol


create table tiposact( 
Id_tipos_act int, 
SoporteTecnico varchar(10), 
actualizacion varchar(10), 
MantenimientoSoftware  varchar(10), 
MantenimientoHardware varchar(10), 
constraint P_ico primary key(Id_tiposact));

desc tiposact


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_tiposact) references generos(Id_tiposact), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
constraint P_ico primary key(Id_rol));

desc rol


create table tiposact( 
Id_tiposact int, 
SoporteTecnico varchar(10), 
actualizacion varchar(10), 
MantenimientoSoftware  varchar(10), 
MantenimientoHardware varchar(10), 
constraint P_ico primary key(Id_tiposact));

desc tiposact


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_tiposact) references generos(Id_tiposact), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table tiposact( 
Id_tiposact int, 
SoporteTecnico varchar(10), 
actualizacion varchar(10), 
MantenimientoSoftware  varchar(10), 
MantenimientoHardware varchar(10), 
constraint P_ico3 primary key(Id_tiposact));

desc tiposact


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
constraint P_ico primary key(Id_rol));

desc rol


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
constraint P_ico4 primary key(Id_rol));

desc rol


create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
constraint P_ico primary key(Id_rol));

desc rol


create table tiposact( 
Id_tiposact int, 
SoporteTecnico varchar(10), 
actualizacion varchar(10), 
MantenimientoSoftware  varchar(10), 
MantenimientoHardware varchar(10), 
constraint P_ico3 primary key(Id_tiposact));

desc tiposact


create table otros( 
Id_otros int, 
Microfonos int, 
CamaraWeb int, 
Joystick int, 
teclados int, 
mause int, 
constraint P_ico3 primary key(Id_otros));

desc otros


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
Id_tiposact int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_tiposact) references generos(Id_tiposact), 
foreign key (Id_otros) references generos(Id_otros, 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table otros( 
Id_otros int, 
Microfonos int, 
CamaraWeb int, 
Joystick int, 
teclados int, 
mause int, 
constraint P_ico4 primary key(Id_otros));

desc otros


create table estados( 
Id_estados int, 
Funcional varchar(10), 
Nofuncional varchar(10), 
FuncionalConErrores varchar(10), 
constraint P_ico5 primary key(Id_estados));

desc estados


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
Id_tiposact int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_tiposact) references generos(Id_tiposact), 
foreign key (Id_otros) references generos(Id_otros, 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
Id_tiposact int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_tiposact) references tiposact(Id_tiposact), 
foreign key (Id_otros) references otros(Id_otros), 
foreign key (Id_estados) references estados(Id_estados), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
 
constraint P_ico primary key(Id_rol));

desc rol


insert into rol(Cliente, Administrador, provedor) 
values(Juan, JuanitoAlcachofa, alqueria);

create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
 
constraint P_ico primary key(Id_rol));

insert into rol(Cliente, Administrador, provedor) 
values(Juan, JuanitoAlcachofa, alqueria) 
 
desc rol;

create table tiposact( 
Id_tiposact int, 
SoporteTecnico varchar(10), 
actualizacion varchar(10), 
MantenimientoSoftware  varchar(10), 
MantenimientoHardware varchar(10), 
constraint P_ico3 primary key(Id_tiposact));

desc tiposact


create table otros( 
Id_otros int, 
Microfonos int, 
CamaraWeb int, 
Joystick int, 
teclados int, 
mause int, 
constraint P_ico4 primary key(Id_otros));

desc otros


create table estados( 
Id_estados int, 
Funcional varchar(10), 
Nofuncional varchar(10), 
FuncionalConErrores varchar(10), 
constraint P_ico5 primary key(Id_estados));

desc estados


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
Id_tiposact int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_tiposact) references tiposact(Id_tiposact), 
foreign key (Id_otros) references otros(Id_otros), 
foreign key (Id_estados) references estados(Id_estados), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
 
constraint P_ico primary key(Id_rol));

insert into rol(Cliente, Administrador, provedor) 
values(Juan, JuanitoAlcachofa, alqueria) 
 
desc rol;

create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
 
constraint P_ico primary key(Id_rol));

insert into rol(Cliente, Administrador, provedor) 
values(´Juan´, ´JuanitoAlcachofa´, ´alqueria´) 
 
desc rol;

create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
 
constraint P_ico primary key(Id_rol));

insert into rol(Cliente, Administrador, provedor) 
values('Juan','JuanitoAlcachofa','alqueria') 
 
desc rol;

create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
 
constraint P_ico primary key(Id_rol));

insert into rol(Cliente, Administrador, Proovedor) 
values('Juan','JuanitoAlcachofa','alqueria') 
 
desc rol;

create table tiposact( 
Id_tiposact int, 
SoporteTecnico varchar(10), 
actualizacion varchar(10), 
MantenimientoSoftware  varchar(10), 
MantenimientoHardware varchar(10), 
constraint P_ico3 primary key(Id_tiposact));

desc tiposact


create table otros( 
Id_otros int, 
Microfonos int, 
CamaraWeb int, 
Joystick int, 
teclados int, 
mause int, 
constraint P_ico4 primary key(Id_otros));

desc otros


create table estados( 
Id_estados int, 
Funcional varchar(10), 
Nofuncional varchar(10), 
FuncionalConErrores varchar(10), 
constraint P_ico5 primary key(Id_estados));

desc estados


create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
Id_tiposact int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_login) references otros(Id_otros), 
foreign key (Id_estados) references estados(Id_estados), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table rol( 
Id_rol int, 
Cliente String, 
Administrador String, 
Proovedor String, 
 
constraint P_ico primary key(Id_rol));

insert into rol(Cliente, Administrador, Proovedor) 
values('Juan','JuanitoAlcachofa','alqueria') 
 
desc rol;

create table generos( 
Id_generos int, 
Masculino varchar(10), 
Femenino varchar(10), 
constraint P_ico2 primary key(Id_generos));

desc generos


create table rol( 
Id_rol int, 
Cliente int, 
Administrador int, 
Proovedor int, 
 
constraint P_ico primary key(Id_rol));

insert into rol(Id_rol, Cliente, Administrador, Proovedor) 
values('Juan','JuanitoAlcachofa','alqueria') 
 
desc rol;

create table usuarios( 
Id_usuarios int, 
cedula int, 
nombre varchar(30), 
apellido varchar(30), 
Id_generos int, 
Id_rol int, 
Id_tiposact int, 
correo varchar(30), 
foreign key (Id_generos) references generos(Id_generos), 
foreign key (Id_tiposact) references tiposact(Id_tiposact), 
foreign key (Id_otros) references otros(Id_otros), 
foreign key (Id_estados) references estados(Id_estados), 
foreign key (Id_rol) references rol(Id_rol));

desc usuarios


create table login( 
Cliente String, 
Contraseña String,
 
constraint P_ico primary key(Id_login));

insert into login(Cliente, Contraseña) 
values('Juan','juan') 
 
desc login;


 


