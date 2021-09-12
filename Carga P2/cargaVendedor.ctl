OPTIONS (SKIP=1)
LOAD DATA
CHARACTERSET UTF8
INFILE '/home/oracle/[BD2] Vendedore.csv'
BADFILE 'cargaVendedor.csv.bad'
DISCARDFILE 'cargaVendedor.csv.dsc'
TRUNCATE
INTO TABLE TemporalVendedor
FIELDS terminated by ','
(
   id_vendedor,
   nombre_vendedor,
   apellido_vendedor,
   correo_vendedor,
   dpi_vendedor
)