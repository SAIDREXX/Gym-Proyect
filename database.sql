PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS merch (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
price DOUBLE(5,2) NOT NULL,
description TEXT NOT NULL,
image TEXT NOT NULL
);
INSERT INTO merch VALUES(1,'Pre-Entreno Bum Essential Blueberry ',500,'Lorem Ipsum','https://umfffbwkucedclroxecx.supabase.co/storage/v1/object/sign/Images/cbum-essential-pre-workout-blueberry.webp?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJJbWFnZXMvY2J1bS1lc3NlbnRpYWwtcHJlLXdvcmtvdXQtYmx1ZWJlcnJ5LndlYnAiLCJpYXQiOjE3MTAyNTMzNDgsImV4cCI6MTc0MTc4OTM0OH0.EZEhpbrK1Kn1k4Tz156SfpxtbwdRGIamUoQswP9jrak&t=2024-03-12T14%3A22%3A28.468Z');
INSERT INTO merch VALUES(2,'Pre-Entreno Bum Essential Thavage',500,'Lorem Ipsum','https://umfffbwkucedclroxecx.supabase.co/storage/v1/object/sign/Images/cbum-essential-pre-workout-orange-thavage.webp?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJJbWFnZXMvY2J1bS1lc3NlbnRpYWwtcHJlLXdvcmtvdXQtb3JhbmdlLXRoYXZhZ2Uud2VicCIsImlhdCI6MTcwODkyMDg2NCwiZXhwIjoxNzQwNDU2ODY0fQ.8bF1o7-W3i82qMqXEQ0oQwijsx7CLo4GQjCd7OUmKzo&t=2024-02-26T04%3A14%3A24.279Z');
CREATE TABLE IF NOT EXISTS pierna_principiante (
id INTEGER,
nombre_ejercicio TEXT,
series_reps TEXT,
descripcion TEXT);
INSERT INTO pierna_principiante VALUES(1,'Sentadillas','3x10','Ejercicio básico para fortalecer cuádriceps, glúteos y parte baja de la espalda.');
INSERT INTO pierna_principiante VALUES(2,'Prensa de piernas','3x12','Trabajo focalizado en cuádriceps y glúteos con menor tensión en la espalda baja.');
INSERT INTO pierna_principiante VALUES(3,'Zancadas','3x10 (cada pierna)','Ejercicio unilateral para equilibrar fuerzas y desarrollar estabilidad.');
INSERT INTO pierna_principiante VALUES(4,'Extensiones de piernas','3x15','Aísla los cuádriceps y ayuda a definir el contorno de las piernas.');
INSERT INTO pierna_principiante VALUES(5,'Flexiones de piernas (curls)','3x12','Trabaja los músculos isquiotibiales para un desarrollo equilibrado de las piernas.');
INSERT INTO pierna_principiante VALUES(6,'Elevaciones de talones','3x15','Fortalece los músculos de la pantorrilla para mejorar la estabilidad y el rendimiento en otros ejercicios.');
INSERT INTO pierna_principiante VALUES(7,'Hip Thrust','3x10','Ejercicio para trabajar glúteos y músculos posteriores de la pierna con menor carga en la espalda baja.');
CREATE TABLE IF NOT EXISTS pierna_intermedio (
id INTEGER NOT NULL PRIMARY KEY,
nombre_ejercicio TEXT NOT NULL,
series_reps TEXT NOT NULL,
descripcion TEXT NOT NULL);
INSERT INTO pierna_intermedio VALUES(1,'Sentadillas con Barra Frontal','4x8-10','Barra frente a hombros, baja paralelo al suelo.');
INSERT INTO pierna_intermedio VALUES(2,'Prensa de Piernas Horizontal','3x10-12','Espalda contra respaldo, empuja hacia afuera.');
INSERT INTO pierna_intermedio VALUES(3,'Peso Muerto Convencional','4x6-8','Inclínate hacia adelante con barra o mancuernas.');
INSERT INTO pierna_intermedio VALUES(4,'Step-Ups con Mancuernas','3x10 (cada pierna)','Step alternando piernas con mancuernas.');
INSERT INTO pierna_intermedio VALUES(5,'Sentadilla Búlgara','3x10-12 (cada pierna)','Pierna en banco, flexiona rodilla.');
INSERT INTO pierna_intermedio VALUES(6,'Prensa de Gemelos Sentado','3x12-15','Máquina de gemelos, empuja con puntas de pies.');
INSERT INTO pierna_intermedio VALUES(7,'Desplantes con Barra','3x10 (cada pierna)','Da un paso atrás, baja rodilla trasera.');
INSERT INTO pierna_intermedio VALUES(8,'Peso Muerto Rumano con Mancuernas','3x10-12','Inclínate con mancuernas, baja hacia suelo.');
CREATE TABLE IF NOT EXISTS pierna_avanzado (
id INTEGER NOT NULL PRIMARY KEY,
nombre_ejercicio TEXT NOT NULL,
series_reps TEXT NOT NULL,
descripcion TEXT NOT NULL);
INSERT INTO pierna_avanzado VALUES(1,'Sentadillas con Peso en Suspensión','4x6-8','Usa una TRX para mayor inestabilidad.');
INSERT INTO pierna_avanzado VALUES(2,'Prensa de Piernas con Una Pierna','3x8-10 (cada pierna)','Trabaja un lado a la vez para mayor desafío.');
INSERT INTO pierna_avanzado VALUES(3,'Pistol Squats','3x6-8 (cada pierna)','Sentadillas completas con una sola pierna.');
INSERT INTO pierna_avanzado VALUES(4,'Hip Thrust con Barra y Peso','4x8-10','Usa barra sobre caderas para mayor resistencia.');
INSERT INTO pierna_avanzado VALUES(5,'Caminatas con Pesas','3x12 pasos','Caminata con pesas en manos o sobre hombros.');
INSERT INTO pierna_avanzado VALUES(6,'Salto al Cajón Ponderado','3x8-10','Salta con peso sobre una caja.');
INSERT INTO pierna_avanzado VALUES(7,'Prensa de Gemelos de Pie en Máquina','4x10-12','Máquina de gemelos de pie con carga pesada.');
INSERT INTO pierna_avanzado VALUES(8,'Desplantes con Salto','3x8-10 (cada pierna)','Desplante con salto explosivo en la fase final.');
INSERT INTO pierna_avanzado VALUES(9,'Sentadilla Búlgara Ponderada','3x8-10 (cada pierna)','Realiza sentadillas búlgaras con peso adicional.');
CREATE TABLE IF NOT EXISTS brazo_principiante (
id INTEGER NOT NULL PRIMARY KEY,
nombre_ejercicio TEXT NOT NULL,
series_reps TEXT NOT NULL,
descripcion TEXT NOT NULL );
INSERT INTO brazo_principiante VALUES(1,'Curl de Bíceps con Barra','3x10-12','Levanta la barra hacia los hombros flexionando los codos.');
INSERT INTO brazo_principiante VALUES(2,'Flexiones de Tríceps','3x10-12','Flexiona los codos para bajar el cuerpo y luego extiéndelos para volver a la posición inicial.');
INSERT INTO brazo_principiante VALUES(3,'Press de Hombros con Mancuernas','3x10-12','Levanta las mancuernas sobre la cabeza, manteniendo los codos ligeramente flexionados y luego baja controladamente.');
INSERT INTO brazo_principiante VALUES(4,'Curl de Martillo','3x10-12','Con mancuernas, levanta los brazos manteniendo las palmas mirando hacia dentro.');
INSERT INTO brazo_principiante VALUES(5,'Extensiones de Tríceps con Polea','3x10-12','Usa una polea alta, extiende los codos hacia abajo y luego flexiónalos para volver a la posición inicial.');
INSERT INTO brazo_principiante VALUES(6,'Elevaciones Laterales','3x10-12','Con mancuernas a los costados, levanta los brazos hasta la altura de los hombros y baja controladamente.');
INSERT INTO brazo_principiante VALUES(7,'Curl de Bíceps con Mancuernas','3x10-12','Flexiona los codos levantando las mancuernas hacia los hombros.');
INSERT INTO brazo_principiante VALUES(8,'Press Arnold','3x10-12','Levanta las mancuernas desde los hombros rotando las palmas hacia afuera al final del movimiento.');
CREATE TABLE IF NOT EXISTS brazo_intermedio (
id INTEGER NOT NULL PRIMARY KEY,
nombre_ejercicio TEXT NOT NULL,
series_reps TEXT NOT NULL,
descripcion TEXT NOT NULL);
INSERT INTO brazo_intermedio VALUES(1,'Curl de Bíceps con Barra Z','4x8-10','Flexiona los codos levantando la barra hacia los hombros manteniendo los codos fijos al torso.');
INSERT INTO brazo_intermedio VALUES(2,'Curl Concentrado con Mancuerna','3x8-10','Sentado, flexiona el codo levantando la mancuerna con supinación hasta el hombro.');
INSERT INTO brazo_intermedio VALUES(3,'Curl de Bíceps en Máquina Scott','3x10-12','Con los brazos apoyados en la máquina Scott, flexiona los codos levantando el peso.');
INSERT INTO brazo_intermedio VALUES(4,'Extensiones de Tríceps en Polea Alta','4x8-10','Usa una polea alta, extiende los codos hacia abajo con la cuerda y luego flexiónalos.');
INSERT INTO brazo_intermedio VALUES(5,'Fondos en Paralelas','3x8-10','Colócate entre las barras paralelas y baja el cuerpo flexionando los codos hasta que los hombros estén por debajo de los codos.');
INSERT INTO brazo_intermedio VALUES(6,'Press Francés con Barra','3x10-12','Acostado, flexiona los codos llevando la barra hacia la frente y luego estira los brazos.');
INSERT INTO brazo_intermedio VALUES(7,'Press Militar con Mancuernas','4x8-10','De pie, levanta las mancuernas desde los hombros sobre la cabeza y baja controladamente.');
INSERT INTO brazo_intermedio VALUES(8,'Elevaciones Frontales con Mancuernas','3x10-12','De pie, levanta las mancuernas desde los muslos hasta la altura de los hombros con los brazos extendidos.');
INSERT INTO brazo_intermedio VALUES(9,'Elevaciones Laterales en Máquina','3x10-12','Con el torso apoyado en la máquina, levanta los brazos hacia los lados hasta la altura de los hombros.');
CREATE TABLE IF NOT EXISTS brazo_avanzado (
id INTEGER NOT NULL PRIMARY KEY,
nombre_ejercicio TEXT NOT NULL,
series_reps TEXT NOT NULL,
descripcion TEXT NOT NULL);
INSERT INTO brazo_avanzado VALUES(1,'Curl de Bíceps con Barra Olímpica','4x6-8','Realiza el curl de bíceps con una barra olímpica para mayor estabilidad y control.');
INSERT INTO brazo_avanzado VALUES(2,'Curl de Concentración con Mancuerna en Banco Inclinado','3x6-8','Apoya el tríceps en el muslo y realiza curls de bíceps con una mancuerna para aislar el músculo.');
INSERT INTO brazo_avanzado VALUES(3,'Curl de Bíceps en Máquina Isolateral','3x8-10','Utiliza la máquina isolateral para trabajar de manera independiente cada brazo, mejorando la simetría y corrigiendo desequilibrios musculares.');
INSERT INTO brazo_avanzado VALUES(4,'Extensiones de Tríceps en Paralelas con Peso Corporal','4x6-8','Realiza extensiones de tríceps en paralelas manteniendo el cuerpo en posición horizontal para mayor dificultad.');
INSERT INTO brazo_avanzado VALUES(5,'Fondos en Anillas Olímpicas','3x6-8','Realiza fondos en anillas olímpicas para trabajar los tríceps con un mayor rango de movimiento y estabilidad.');
INSERT INTO brazo_avanzado VALUES(6,'Press de Tríceps con Mancuerna Sentado en Swiss Ball','3x8-10','Realiza el press de tríceps sentado en un Swiss Ball para desafiar el equilibrio y la estabilidad del core.');
INSERT INTO brazo_avanzado VALUES(7,'Press de Hombros con Barra Z de Pie','4x6-8','Realiza el press de hombros con una barra Z de pie para mejorar la estabilidad y trabajar diferentes grupos musculares.');
INSERT INTO brazo_avanzado VALUES(8,'Elevaciones Laterales con Mancuernas en Plancha','3x8-10','Realiza elevaciones laterales con mancuernas en posición de plancha para trabajar los hombros y fortalecer el core simultáneamente.');
INSERT INTO brazo_avanzado VALUES(9,'Press Arnold con Mancuernas de Pie','3x8-10','Realiza el press Arnold de pie con mancuernas para trabajar los hombros de manera dinámica y desafiante.');
CREATE TABLE IF NOT EXISTS pecho_espalda_principiante (
id INTEGER NOT NULL PRIMARY KEY,
nombre_ejercicio TEXT NOT NULL,
series_reps TEXT NOT NULL,
descripcion TEXT NOT NULL);
INSERT INTO pecho_espalda_principiante VALUES(1,'Press de Banca','3x10-12','Acostado en un banco, baja la barra hacia el pecho y luego extiende los brazos hacia arriba.');
INSERT INTO pecho_espalda_principiante VALUES(2,'Dominadas','3x6-8','Suspendido en una barra, sube el cuerpo flexionando los codos hasta que la barbilla esté sobre la barra.');
INSERT INTO pecho_espalda_principiante VALUES(3,'Fondos en Paralelas','3x10-12','Colócate entre las barras paralelas y baja el cuerpo flexionando los codos hasta que los hombros estén por debajo de los codos.');
INSERT INTO pecho_espalda_principiante VALUES(4,'Press de Banca Inclinado','3x10-12','Acostado en un banco inclinado, baja la barra hacia el pecho y luego extiende los brazos hacia arriba.');
INSERT INTO pecho_espalda_principiante VALUES(5,'Remo con Barra','3x10-12','De pie con una barra, inclínate hacia adelante desde la cadera y luego tira de la barra hacia el torso.');
INSERT INTO pecho_espalda_principiante VALUES(6,'Aperturas con Mancuernas','3x10-12','Acostado en un banco con mancuernas, baja los brazos hacia los lados y luego levántalos hacia arriba.');
CREATE TABLE IF NOT EXISTS pecho_espalda_intermedio (
id INTEGER NOT NULL PRIMARY KEY,
nombre_ejercicio TEXT NOT NULL,
series_reps TEXT NOT NULL,
descripcion TEXT NOT NULL);
INSERT INTO pecho_espalda_intermedio VALUES(1,'Press de Banca Declinado','4x8-10','Acostado en un banco declinado, baja la barra hacia el pecho y luego extiende los brazos hacia arriba.');
INSERT INTO pecho_espalda_intermedio VALUES(2,'Dominadas con Peso','4x6-8','Suspendido en una barra, agrega peso para aumentar la resistencia y sube el cuerpo flexionando los codos hasta que la barbilla esté sobre la barra.');
INSERT INTO pecho_espalda_intermedio VALUES(3,'Pull-Ups con Agarre Ancho','4x6-8','Suspendido en una barra con agarre ancho, sube el cuerpo flexionando los codos hasta que la barbilla esté sobre la barra para enfatizar la parte alta de la espalda.');
INSERT INTO pecho_espalda_intermedio VALUES(4,'Press de Banca con Mancuernas','4x8-10','Acostado en un banco, baja las mancuernas hacia el pecho y luego extiende los brazos hacia arriba para trabajar de manera más independiente cada lado del cuerpo.');
INSERT INTO pecho_espalda_intermedio VALUES(5,'Remo con Barra T','4x8-10','De pie con una barra T, inclínate hacia adelante desde la cadera y luego tira de la barra hacia el torso para trabajar la espalda media.');
INSERT INTO pecho_espalda_intermedio VALUES(6,'Pull-Over con Mancuerna','4x10-12','Acostado en un banco con una mancuerna, baja la mancuerna detrás de la cabeza manteniendo los codos ligeramente flexionados y luego levanta la mancuerna hacia arriba para trabajar el pecho y los dorsales.');
CREATE TABLE IF NOT EXISTS pecho_espalda_avanzado (
id INTEGER NOT NULL PRIMARY KEY,
nombre_ejercicio TEXT NOT NULL,
series_reps TEXT NOT NULL,
descripcion TEXT NOT NULL);
INSERT INTO pecho_espalda_avanzado VALUES(1,'Press de Banca con Mancuernas Inclinado','4x6-8','Acostado en un banco inclinado, baja las mancuernas hacia el pecho y luego extiende los brazos hacia arriba para trabajar el pecho superior.');
INSERT INTO pecho_espalda_avanzado VALUES(2,'Aperturas con Poleas','4x8-10','Usa poleas altas, separa los brazos hasta que estén en línea con los hombros y luego junta los brazos frente al pecho para trabajar los pectorales.');
INSERT INTO pecho_espalda_avanzado VALUES(3,'Fondos en Anillas Olímpicas','4x6-8','Realiza fondos en anillas olímpicas para trabajar los pectorales y tríceps con un mayor rango de movimiento y estabilidad.');
INSERT INTO pecho_espalda_avanzado VALUES(4,'Press de Banca con Barra en Suspensión','4x6-8','Realiza el press de banca con la barra suspendida en cadenas o bandas elásticas para mejorar la estabilidad y la fuerza en el pecho.');
INSERT INTO pecho_espalda_avanzado VALUES(5,'Pull-Ups con Agarre Neutral','4x6-8','Suspendido en una barra con agarre neutro, sube el cuerpo flexionando los codos hasta que la barbilla esté sobre la barra para trabajar la espalda y los bíceps.');
INSERT INTO pecho_espalda_avanzado VALUES(6,'Remo con Barra Pendlay','4x6-8','De pie con una barra Pendlay, inclínate hacia adelante desde la cadera y luego tira de la barra hacia el torso con un movimiento explosivo para trabajar la espalda baja.');
INSERT INTO pecho_espalda_avanzado VALUES(7,'Dominadas en Anillas con Peso','4x6-8','Realiza dominadas en anillas olímpicas agregando peso para aumentar la resistencia y desarrollar fuerza en la espalda y los brazos.');
INSERT INTO pecho_espalda_avanzado VALUES(8,'Pull-Over con Barra','4x8-10','Acostado en un banco, baja la barra detrás de la cabeza manteniendo los codos ligeramente flexionados y luego levanta la barra hacia arriba para trabajar el pecho y los dorsales.');
CREATE TABLE IF NOT EXISTS users (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
first_lastname TEXT NOT NULL,
second_lastname TEXT NOT NULL,
genre TEXT NOT NULL,
age INTEGER NOT NULL,
experience TEXT NOT NULL,
weight INTEGER NOT NULL,
height INTEGER NOT NULL,
email TEXT NOT NULL,
password TEXT NOT NULL,
membership_start INTEGER,
membership_end INTEGER,
role TEXT
);
INSERT INTO users VALUES(1,'Rafael Said','Hernandez ','Demeneghi','M',20,'2',67,168,'saidrexxdemher@gmail.com','12345',1716905674402,1718115274402,NULL);
INSERT INTO users VALUES(2,'Angel','asdas','asdas','M',123,'3',12,123,'angellunaprime@gmail.com','123456789',1716947250355,1718156850355,NULL);
INSERT INTO users VALUES(3,'Angel','asdas','asdas','M',123,'3',12,123,'angellunaprime@gmail.com','123456789',1716947250355,1718156850355,NULL);
INSERT INTO users VALUES(4,'Rafael Said','Hernandez ','Demeneghi','M',20,'1',67,171,'saidrexxdemher@gmail.com','12345',NULL,NULL,NULL);
INSERT INTO users VALUES(5,'Test','tedsd','sdfd','M',18,'1',78,123,'micuentadeamzn@gmail.com','12345',1717556062478,1718765662478,NULL);
INSERT INTO users VALUES(6,'Axel Naim','Balderas','Sánchez ','M',21,'1',60,170,'axelbebe1803@gmail.com','Axelguapo20',1717742388500,1718951988500,NULL);
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('merch',2);
INSERT INTO sqlite_sequence VALUES('users',6);
COMMIT;
