INSERT INTO ALUNO (NOME, DATA_NASCIMENTO, EMAIL, TELEFONE)
VALUES 
('Carlos Silva', '2000-04-12', 'Carlos@gmail.com', '21 12345-6789'),
('Ana Heloisa','1998-07-31','Aninha@gmail.com','11 98765-4321'),
('Gustavo Henrique', '2005-11-16', 'Gustavo@gmail.com', '31 19283-4756');

INSERT INTO Instrutor (nome, formacao, email) 
VALUES
('Marcos Oliveira', 'Educação Física - IBMR', 'marcos@academia.com'),
('Fernanda Dias', 'Fisioterapia - USP', 'fernanda@academia.com');

INSERT INTO Exercicio (nome, grupo_muscular, descricao) 
VALUES
('Supino Reto', 'Peitoral', 'Exercício de empurrar com barra para o peitoral'),
('Agachamento Livre', 'Pernas', 'Exercício composto para quadríceps e glúteos'),
('Remada Curvada', 'Costas', 'Exercício de puxar com barra para dorsal');

INSERT INTO Treino (id_aluno, id_instrutor, data_inicio, data_fim)
VALUES
(1, 1, '2025-07-01', '2025-07-31'),
(2, 2, '2025-07-10', '2025-08-10');

INSERT INTO Treino_Exercicio (id_treino, id_exercicio, series, repeticoes) VALUES
(1, 1, 4, 10), 
(1, 2, 4, 12),
(1, 3, 3, 8), 
(2, 2, 3, 15),
(2, 1, 3, 12); 

SELECT * FROM ALUNO
SELECT * FROM EXERCICIO
SELECT * FROM INSTRUTOR 
SELECT * FROM TREINO
SELECT * FROM TREINO_EXERCICIO