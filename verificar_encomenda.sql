-- Script para verificar a estrutura da tabela Encomenda
SELECT TABLE_NAME, COLUMN_NAME, DATA_TYPE, IS_NULLABLE
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'Encomenda'
ORDER BY ORDINAL_POSITION;

-- Verificar se existem dados na tabela
SELECT COUNT(*) as total_encomendas FROM Encomenda;

-- Listar algumas encomendas se existirem
SELECT TOP 10 * FROM Encomenda ORDER BY id DESC;