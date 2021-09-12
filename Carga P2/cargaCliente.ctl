OPTIONS (SKIP=1)
LOAD DATA
CHARACTERSET UTF8
INFILE '/home/oracle/[BD2] Cliente.csv'
BADFILE 'cargaCliente.csv.bad'
DISCARDFILE 'cargaCliente.csv.dsc'
TRUNCATE
INTO TABLE TemporalCliente
FIELDS terminated by ','
(
   id_cliente,
   nombre_cliente,
   apellido_cliente,
   edad_cliente,
   direccion_cliente
)