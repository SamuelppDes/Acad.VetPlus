
CREATE TABLE db_vetplus.tb_item_venda (
pk_item_venda INT AUTO_INCREMENT PRIMARY KEY, 
fk_venda INT NOT NULL,
fk_produto INT NOT NULL, 
vl_quantidade INT NOT NULL,
FOREIGN KEY (fk_venda) REFERENCES db_vetplus.tb_venda (pk_venda) ON DELETE CASCADE,
FOREIGN KEY (fk_produto) REFERENCES db_vetplus.tb_produto (pk_produto)
);














