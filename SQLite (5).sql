CREATE TABLE PRODUTO (
ID_NF INT NOT NULL,
ID_ITEM INT NOT NULL,
COD_PROD INT NOT NULL,
VALOR_UNIT FLOAT (4) NOT NULL,
QUANTIDADE varchar(2) NOT NULL,
DESCONTO char(2));
   INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)           
VALUES ("1", "1", "1", "25,00", "10", "5") 
    SELECT * FROM PRODUTO
     INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("1", "2", "2", "13,50", "3", "NULL")
     SELECT * FROM PRODUTO
   INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)                   
VALUES ("2", "1", "3", "15,00", "4", "NULL")
     SELECT * FROM PRODUTO
     INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("2", "2", "4", "10,00", "5", "NULL")
      SELECT * FROM PRODUTO
   INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)           
VALUES ("3", "1", "1", "25,00", "5", "NULL")
      SELECT * FROM PRODUTO
     INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("3", "2", "4", "10,00", "4", "NULL")
      SELECT * FROM PRODUTO
   INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("4", "1", "5", "30,00", "10", "15")
    SELECT * FROM PRODUTO
     INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("4", "2", "4", "10,00", "12", "5")
      SELECT * FROM PRODUTO
   INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("5", "1", "3", "15,00", "3", "NULL")
     SELECT * FROM PRODUTO
     INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("5", "2", "5", "30,00", "6", "NULL")
   SELECT * FROM PRODUTO
   INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("6", "1", "1", "25,00", "22", "15")
 SELECT * FROM PRODUTO
     INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("6", "2", "3", "15,00", "25", "20")
   SELECT * FROM PRODUTO
 
   INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("7", "1", "1", "25,00", "10", "3")
 SELECT * FROM PRODUTO
     INSERT INTO PRODUTO (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("7", "2", "2", "13,50", "10", "4")
 
SELECT * FROM PRODUTO

DELETE FROM WHERE
ALTER TABLE PRODUTO
RENAME QUANTIDADE TO QTD;

UPDATE PRODUTO
SET VALOR_UNIT = '15,00'
WHERE ID_ITEM = '2' 



UPDATE PRODUTO
SET DSC = ''
WHERE ID_ITEM = '2'


ALTER TABLE PRODUTO
DROP QTD;

SELECT * FROM PRODUTO 

ALTER TABLE PRODUTO
RENAME DESCONTO TO DSC;

ALTER TABLE PRODUTO 
DROP ID_NF;

SELECT * FROM PRODUTO WHERE DSC = "NULL" 

SELECT * FROM PRODUTO WHERE DSC 