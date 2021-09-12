OPTIONS (SKIP=1)
LOAD DATA
CHARACTERSET UTF8
INFILE '/home/oracle/[BD2] Factura.csv'
BADFILE 'cargaFactura.csv.bad'
DISCARDFILE 'cargaFactura.csv.dsc'
TRUNCATE
INTO TABLE TemporalFactura
FIELDS terminated by ','
(
   id_factura,
   id_cliente,
   id_vendedor,
   fecha_factura
)