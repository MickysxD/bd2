OPTIONS (SKIP=1)
LOAD DATA
CHARACTERSET UTF8
INFILE '/home/oracle/[BD2] Producto.csv'
BADFILE 'cargaProducto.csv.bad'
DISCARDFILE 'cargaProducto.csv.dsc'
TRUNCATE
INTO TABLE TemporalProducto
FIELDS terminated by ','
(
   id_producto,
   nombre_producto,
   precio_producto,
   stock_producto
)