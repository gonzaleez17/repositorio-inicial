/* 1. DROP TABLE */
DROP TABLE tutorias;
DROP TABLE asignaturas;
DROP TABLE usuarios;


/* 2. CREATE TABLE */
CREATE TABLE usuarios(
   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   nif VARCHAR(10)NOT NULL,
   nombre VARCHAR(26)NOT NULL,
   apellidos VARCHAR(35)NOT NULL,
   movil VARCHAR(9)NOT NULL,
   email VARCHAR(255)NOT NULL,
   fecha_nacimiento VARCHAR(10)NOT NULL,
   tipo VARCHAR(13)NOT NULL,
   nombre_usuario VARCHAR(9) NOT NULL,
   password VARCHAR(9) NOT NULL
);


CREATE TABLE piezas(
   id_pieza INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   nombre_pieza VARCHAR(50)NOT NULL,
   tipo_pieza VARCHAR(50) NOT NULL,
   descripción pieza VARCHAR(50) NOT NULL,
   marca VARCHAR(30) NOT NULL,
   modelo VARCHAR(30) NOT NULL,
   numero_piezas INT
 
  
)


/* 3. INSERTS*/
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('Actuador cierre maletero', 'Cierre Maletero', 'GRUPO VAG', 'PASSAT, GOLF IV','40');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('conmutador luces', 'conmutador', 'grupo renault', 'scenic iv, mengane iv', '240');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('conmutador luces', 'conmutador', 'grupo renault', 'scenic iv, mengane iv', '240');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('conmutador luces', 'conmutador', 'grupo kia ', 'sorento v', '240');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('conmutador luces', 'conmutador', 'grupo kia ', 'sorento iv', '140');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('conmutador luces', 'conmutador', 'grupo kia ', 'sorento iv', '20');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('conmutador luces', 'conmutador', 'grupo mercedes', 'clase a a220w', '12');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('conmutador luces', 'conmutador', 'grupo bmw','bmw serie 7 1º generacion','20');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('valvula egr', 'valvulas', 'grupo bmw','bmw serie 7 1º generacion','20');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('interruptor elevalunas', 'elevalunas', 'grupo bmw','bmw serie 7 1º generacion','20');
INSERT INTO piezas (nombre_pieza, tipo_pieza, marca, modelo, numero_piezas) VALUES ('electrovalvula control', 'electro', 'grupo hyundai', 'sorento i', '10');






 
/* 3. INSERTS */

/*Usuarios*/
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('50957476V','ALEJANDRO','RUIZ CARRASCO','690653110','alejandroruizcarrasco@hotmail.com','08/09/1979','Trabajadores','neo','1234');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('45957473S','ADRIAN','CABEZON','690653110','adriMeGustaSajabi@hotmail.com','22/05/1985','Cliente','adri','adr1234');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('45957605S','JUAN','GAYTERO CABEZON','653653110','junitoPeligroso@hotmail.com','10/07/1988','Cliente','juanca','juan123');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('12345678A','ADMIN','ADMIN','00000000','admin@admin.es','01/01/1970','Administrador','admin','admin');
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('45100065A','ANTONIO JAVIER','MORALES YAÑEZ','659123456','antoniom@gmail.com','11/01/1982','Trabajadores','antomy','antomy');
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('33957474B','MIGUEL ANGEL','CASTRO DE LA CUESTA','640656110','maccic@hotmail.com','01/09/1981','Trabajadores','maccmaic','maccmaic');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('0595747A','ADRIAN','MONTERO STALONE','630646110','culturistaAdri@hotmail.com','18/05/1980','Cliente','silveste','silveste');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('6095347B','FRANCISCO JAVIER','ESQUIZO SERRANO','612643110','fjmoreno@everis.com','11/01/1980','Cliente','fjmoreno','fjmoreno');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('0000000B','root','root','00000000','root@root.com','01/01/1970','Administrador','root','root');
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('45328731A','LUISA','FERNANDEZ ALONSO','629309519','luisifdez@gmail.com','24/07/1983','Trabajadores','luisa83','luisa83');			  
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('13957474F','PEPE','CASTILLO MUÑOZ','640856110','pepecastillo@hotmail.com','01/10/1990','Cliente','pepeca','pepeca');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('01574735Z','MARTA','MORENO MARTIN','620635110','martamor@gmail.com','08/10/1971','Trabajadores','marmor','marmor');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('60143479B','LUCIA','RELINQUE ESCRIBANO','682943110','luciarelinque@everis.com','15/04/1986','Cliente','lrelinque','lrelinque');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('12345678C','JAIMITO','PEREZ GUTIERREZ','654321012','jaimitoperez@gmail.com','05/04/1966','Cliente','jaimito','jaimito');
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('55105650F','NATIUSKA','GORVACHOF KRUCHEF','679305519','natiuska@gmail.com','22/11/1989','Cliente','natiuska','natiuska');			  
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('13957474B','OSCAR','RUIZ PUERTES','610455110','oscarruiz@hotmail.com','14/05/1984','Cliente','oscarruiz','oscarruiz');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('65677779V','IRENE','PREPO TOTAL','621456110','ireneprepo@hotmail.com','28/04/1988','Trabajadores','ireneprep','ireneprep');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('80953471Y','SERGIO','ESTRADA MARTI','635663110','sergioestrada@gmail.com','10/02/1976','Trabajadores','sestrada','sestrada');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('98765432A','NACHO','VIDAL','696969696','nachovidal@pornhub.com','12/03/1971','Cliente','cubata73','cubata73');
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('15108365A','PEPE','BOTICA','614359519','honrradotraficante@gmail.com','23/06/1990','Cliente','botica','botica');			  			  

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('61574735Z','DORA','EXPLORADORA MUNDIAL','620535110','doraexplora@gmail.com','01/12/2005','Cliente','doraexp','doraexp05');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('90243479B','MCGYVER','FIX ALL','602943110','mcgyver@love80.com','15/03/1965','Trabajadores','mcgyver','mcgyver65');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('72845678X','MICHAEL','KNIGHT HASENHOLF','754321012','michaelknight@lawandorder.com','01/10/1968','Trabajadores','mknight','mnknight');
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('14056509F','LUISITO','GONZALEZ MARTIN','609305519','luisgm@gmail.com','10/09/2010','Cliente','luisgm','luisgm');			  
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('33947474B','BILL','GATES SMITH','600405110','billgates@microsoft.com','14/04/1962','Trabajadores','billgates','billgates');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('65567779V','MANOLITO','GAFOTAS PEREZ','681456120','manolitogafotas@gmail.com','21/02/2012','Cliente','manugafas','manugafas');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
			  VALUES ('40563471T','MARIA','FERRA SANCHEZ','695663140','mferra@gmail.com','15/04/2013','Cliente','mferra','mferra');

INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('56476543F','PABLO','GALLARDO COLAS','646567096','pablogallardocolas@mixmail.com','24/01/1986','Cliente','pablogc','pablogc');
			  
INSERT INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password)
		      VALUES ('25148365B','ROCIO','GONZALEZ GONZALEZ','654359519','rociogonzalez@gmail.com','23/05/1983','Cliente','rgonzalez','rgonzalez');		
			  
			  
/*Asignaturas*/		

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('INGENIERIA DEL SOFTWARE ','45106365F','Lunes, Miércoles, Viernes','16:00','17:00','25148365B','56476543F','','','','Martes,Miércoles','20:00','21:00');

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('ESTADISTICA DESCRIPTIVA','50957476V','Martes, Jueves,','16:00','17:30','40563471T','56476543F','','','','Miércoles','19:00','21:00');

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('CONTABILIDAD FINANCIERA','45108313S','Lunes, Miércoles','17:00','19:30','14056509F','13957474B','25148365B','60143479B','','Martes','20:00','23:00');		
			  
INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('PROGRAMACION AVANZADA C#','33947474B','Lunes, Miércoles, Viernes','18:00','19:00','45957473S','45957605S','90243479B','72845678X','15108365A','Lunes','16:00','18:00');

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('VISUAL STUDIO','33947474B','Lunes, Miércoles, Viernes','19:30','20:30','45957473S','45957605S','90243479B','72845678X','15108365A','Martes','16:00','18:00');			  

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('FISCALIDAD CONTABLE','45108313S','Miércoles, Viernes','20:00','21:30','25148365B','56476543F','14056509F','72845678X','15108365A','Martes','18:00','19:00');

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('PROGRAMACION C/C++ ','33957474B','Lunes, Miércoles, Viernes','16:00','17:00','45957473S','45957605S','0595747A','','','Martes,Miércoles','20:00','21:00');

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('INGLES A2','01574735Z','Martes, Jueves,','20:00','21:30','13957474F','61574735Z','12345678C','','','Miércoles','19:00','21:00');

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('TECNOLOGIA APLICADA','90243479B','Lunes, Miércoles','18:00','19:30','98765432A','13957474B','25148365B','60143479B','','Martes','20:00','23:00');		
			  
INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('CONDUCCION DEPORTIVA','72845678X','Lunes, Miércoles, Viernes','18:00','19:00','45957473S','45957605S','90243479B','72845678X','15108365A','Lunes','16:00','18:00');

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('BIG DATA','65677779V','Martes, Jueves','19:30','20:30','45957473S','45957605S','90243479B','72845678X','15108365A','Jueves','18:00','19:00');			  

INSERT INTO asignaturas (nombre_asignatura, nif_Trabajadores, dias_clases, hora_inicioC, hora_finC, nif_Cliente1, nif_Cliente2, nif_Cliente3, nif_Cliente4, nif_Cliente5, dias_tutorias, hora_inicioT, hora_finT)
			  VALUES ('GESTION DE NOMINAS','45108313S','Miércoles, Jueves','20:00','21:30','25148365B','56476543F','14056509F','72845678X','15108365A','Martes','18:00','19:00');					  
			  

/*Tutorias*/
/* CARGAR DESPUES DE CREAR TODO LO ANTERIOR, SI NO DARÁ ERRORES*/

INSERT INTO tutorias (id_asignatura, nif_Trabajadores, nif_Cliente, dia_tutoria, mensaje, leido, nombre_asignatura)
             VALUES ('4','33947474B','45957473S','Lunes, 27 Mayo 2019','Datos de carga 1','0','PROGRAMACION AVANZADA C#');
			 
INSERT INTO tutorias (id_asignatura, nif_Trabajadores, nif_Cliente, dia_tutoria, mensaje, leido, nombre_asignatura)
             VALUES ('5','33947474B','45957473S','Martes, 28 Mayo 2019','Datos de carga 1','1','VISUAL STUDIO');

INSERT INTO tutorias (id_asignatura, nif_Trabajadores, nif_Cliente, dia_tutoria, mensaje, leido, nombre_asignatura)
             VALUES ('7','33947474B','45957473S','Martes, 4 Mayo 2019','Datos de carga 1','0','PROGRAMACION C/C++ ');	

INSERT INTO tutorias (id_asignatura, nif_Trabajadores, nif_Cliente, dia_tutoria, mensaje, leido, nombre_asignatura)
             VALUES ('10','72845678X','45957473S','Lunes, 3 Mayo 2019','Datos de carga 1','1','CONDUCCION DEPORTIVA');	

INSERT INTO tutorias (id_asignatura, nif_Trabajadores, nif_Cliente, dia_tutoria, mensaje, leido, nombre_asignatura)
             VALUES ('11','33947474B','65677779V','Jueves, 30 Mayo 2019','Datos de carga 1','0','BIG DATA');				 
