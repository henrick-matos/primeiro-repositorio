# Cria a tabela
CREATE TABLE tarefas(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  titulo TEXT NOT NULL,
  data_cadastro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  data_alteracao DATETIME NULL
);

# Cadastra na tabela
INSERT INTO tarefas (id,titulo) VALUES (100, "Criar tabela");
INSERT INTO tarefas (titulo) VALUES ("Segunda tarefa");

# Busca os dados e entraga para o back end
SELECT * FROM tarefas;

# Atualizar dados cadastrados
UPDATE tarefas SET titulo = "Terceira Tarefa"
  WHERE id = 101;
  
  # Apagar 
DELETE FROM tarefas WHERE id = '101';