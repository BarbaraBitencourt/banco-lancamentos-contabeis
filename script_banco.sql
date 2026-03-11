CREATE DATABASE sistema_contabil;

CREATE TABLE lancamentos_contabeis (
id_lancamento INT AUTO_INCREMENT PRIMARY KEY,
data_lancamento DATE,
ua VARCHAR(50),
ua_desc VARCHAR(150),
ua_completa VARCHAR(200),
conta_contabil VARCHAR(50),
conta_desc VARCHAR(150),
conta_completa VARCHAR(200),
historico TEXT,
valor DECIMAL(10,2)
);


