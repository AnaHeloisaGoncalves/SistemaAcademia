# 💪 Sistema de Treinos para Academia


Este projeto simula o funcionamento de um banco de dados para gerenciar alunos, instrutores, treinos e exercícios em uma academia. O sistema foi desenvolvido usando **MySQL** e contém as tabelas com seus relacionamentos, além de dados de exemplo para testes.


---

## 🗂 Estrutura do Banco de Dados

O banco é composto pelas seguintes tabelas:

- Aluno
- Instrutor
- Exercicio
- Treino
- Treino_Exercicio (associativa entre treino e exercício)

---

## 🖼 Diagrama Entidade-Relacionamento (ER)

![Diagrama](imagens/diagrama.png)

> O diagrama acima mostra a estrutura do banco com as chaves primárias e estrangeiras entre as tabelas.

![Consulta](imagens/ConsultaAluno.png)
![Consulta](imagens/ConsulaInstrutor.png)
![Consulta](imagens/ConsultaExercicio.png)
![Consulta](imagens/ConsultaTreino.png)
![Consulta](imagens/ConsultaTreinoEx.png)

> As imagens acima mostram as consultas já com os dados testes inseridos.
---

## 🧩 Tecnologias Usadas

- MySQL 8+
- MySQL Workbench
- SQL puro (CREATE, INSERT, FOREIGN KEY, ON DELETE CASCADE, etc.)
- Git + GitHub para versionamento
