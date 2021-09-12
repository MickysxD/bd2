OPTIONS (SKIP=1)
LOAD DATA
CHARACTERSET UTF8
INFILE '/home/oracle/[BD2] Detalle.csv'
BADFILE 'cargaDetalle.csv.bad'
DISCARDFILE 'cargaDetalle.csv.dsc'
TRUNCATE
INTO TABLE TemporalDetalle
FIELDS terminated by ','
(
   id_detalle,
   id_factura,
   id_producto,
   cantidad,
   sub_total
)