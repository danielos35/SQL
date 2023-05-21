Create table omitidos(
id bigint primary key,
institucion_id int not null,
cliente_id bigint not null,
cliente_estado_id int,
estado_base_id int not null,
fecha_new datetime,
fecha_del datetime,
observaciones varchar(800),
FOREIGN KEY (institucion_id) REFERENCES instituciones(id),
FOREIGN KEY (cliente_id) REFERENCES clientes(id),
FOREIGN KEY (cliente_estado_id) REFERENCES clientes_estados(id),
FOREIGN KEY (estado_base_id) REFERENCES estados_base(id),
);



Create table omitidos_revisiones_adjuntos(
adjunto_id int primary key,
omitidos_id bigint not null,
usuario_id bigint not null,
fecha_new datetime
);


Create table omitidos_revisiones_adjuntos(
adjunto_id int primary key,
omitidos_id bigint not null,
usuario_id bigint not null,
fecha_new datetime
);


USE _Anamic_Desarrollo;
SELECT * FROM levantamientos_restricciones;
SELECT * FROM cancelaciones_saldos;
SELECT * FROM cartas_saldos


SELECT * FROM clientes;
SELECT * FROM clientes_estados;
SELECT * FROM instituciones;
SELECT * FROM estados_base;
SELECT * FROM cancelaciones_saldos_estados;
SELECT * FROM cancelaciones_saldos_revisiones_adjuntos;
SELECT * FROM estados_base;
SELECT * FROM cartas_saldos_anulaciones;
SELECT * FROM omitidos;

SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'omitidos'

Create table omitidos_revisiones_adjuntos(
adjunto_id int primary key,
omitidos_id bigint not null,
usuario_id bigint not null,
fecha_new datetime
);

