USE Exemplo_Select;

-- Atualização tabela Categoria
	UPDATE Categoria SET descricao = 'Queijo' WHERE "Descricao" = 'Cheeses';
	UPDATE Categoria SET Nome_Categoria = 'Confeitos' WHERE "Nome_Categoria" = 'Confections';
	UPDATE Categoria SET Descricao = 'Peixes' WHERE "Cod_Categoria" = 8;

	SELECT * FROM Categoria;

-- Atualização tabela territorio
	UPDATE Territorio SET Territoriodescricao = 'Nova Iorque' WHERE Territoriodescricao = 'New York';
	UPDATE Territorio SET Cod_Regiao = 22 WHERE Cod_Regiao = 2;
	UPDATE Territorio SET Cod_Regiao = 9 WHERE Cod_Territorio < 3000;
	UPDATE Territorio SET Territoriodescricao = 'São Francisco' WHERE Territoriodescricao = 'San Francisco';
	
	SELECT * FROM Territorio;

-- Atualização tabela Envio
	UPDATE Envio SET Cidade = 'Leão' WHERE Cidade = 'Lyon';
	UPDATE Envio SET Pais = 'Suécia' WHERE Pais = 'Switzerland';
	UPDATE Envio SET Regiao = 'NADA' WHERE Regiao IS NULL;
	UPDATE Envio SET NomeNavio = 'Canarinho' WHERE NomeNavio = 'Hanari Carnes';
	UPDATE Envio SET Frete = 200 WHERE Frete >= 100;
	UPDATE Envio SET Regiao = 'Norte' WHERE Regiao = 'Sudeste';
	
	SELECT * FROM Envio;