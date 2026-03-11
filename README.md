# banco-lancamentos-contabeis
Estrutura de banco de dados para armazenamento de lançamentos contábeis utilizada em projeto acadêmico da disciplina de Projeto Integrador 4.

## Simulação de Sistema Inteligente de Reclassificação Contábil em Ambiente Corporativo

## Diagrama do Banco de Dados

![Diagrama do Banco](diagrama_banco.png)

## Script 

![Script](print_select.png)


## Estrutura da tabela

Tabela: lancamentos_contabeis

Campos:
- id_lancamento (INT, chave primária)
- data_lancamento (DATE)
- ua (VARCHAR)
- ua_desc (VARCHAR)
- ua_completa (VARCHAR)
- conta_contabil (VARCHAR)
- conta_desc (VARCHAR)
- conta_completa (VARCHAR)
- historico (TEXT)
- valor (DECIMAL)
- 
## Como executar o banco

1. Execute o arquivo `script_banco.sql` para criar o banco e a tabela.
2. Execute o arquivo `exemplo_dados.sql` para inserir dados de exemplo.
3. Utilize consultas SQL para visualizar os dados, como:

```sql
SELECT * FROM lancamentos_contabeis;
