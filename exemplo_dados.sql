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


USE sistema_contabil;

INSERT INTO lancamentos_contabeis 
(data_lancamento, ua, ua_desc, ua_completa, conta_contabil, conta_desc, conta_completa, historico, valor)
VALUES
('2024-03-01','001','Tecnologia','001 - Tecnologia','4.01','Despesa TI','4.01 - Despesa TI','Compra de notebooks para equipe de TI',15000.00),

('2024-03-02','002','Marketing','002 - Marketing','3.02','Publicidade','3.02 - Publicidade','Campanha Google Ads',5000.00),

('2024-03-03','003','Financeiro','003 - Financeiro','2.01','Serviços','2.01 - Serviços','Pagamento consultoria financeira',8000.00);

SELECT * FROM lancamentos_contabeis;