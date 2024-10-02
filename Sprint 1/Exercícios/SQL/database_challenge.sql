DROP TABLE IF EXISTS demo;
DROP TABLE IF EXISTS usuarios;
DROP TABLE IF EXISTS produtos;

create table usuarios (
  id int PRIMARY KEY,
  nome varchar(100) NOT NULL,
  email varchar(100) NOT NULL UNIQUE
);

INSERT INTO usuarios(id, nome, email) VALUES (1, 'Teste Start', 'start@challenge.com');
INSERT INTO usuarios(id, nome, email) VALUES(2, 'Fulano de Tal', 'fulano@qa.com');
INSERT INTO usuarios(id, nome, email) VALUES(3, 'Carlos João', 'carlosjoao@qa.com');
INSERT INTO usuarios(id, nome, email) VALUES(4, 'Ghost Silva', 'ghost_silva@fantasma.com');
INSERT INTO usuarios(id, nome, email) VALUES(5, 'Peter Parker', 'peterparker@marvel.com');
INSERT INTO usuarios(id, nome, email) VALUES(6, 'Maria Aparecida', 'mariaaparecida@qa.com');
INSERT INTO usuarios(id, nome, email) VALUES(7, 'Sebastião Levi Nunes', 'sebastiao123@teste.com');
INSERT INTO usuarios(id, nome, email) VALUES(8, 'Maitê Giovana Regina Lopes', 'maite-lopes90@outershoes.com.br');
INSERT INTO usuarios(id, nome, email) VALUES(9, 'Filipe Renato Ribeiro', 'filipe.renato.ribeiro@cdcd.com.br');
INSERT INTO usuarios(id, nome, email) VALUES(10, 'Lucca Ryan Jesus', 'lucca_ryan_jesus@imoveisvillani.com.br');
INSERT INTO usuarios(id, nome, email) VALUES(11, 'Raimunda Luana Fabiana Nascimento', 'raimunda-nascimento98@cressem.com.br');
INSERT INTO usuarios(id, nome, email) VALUES(12, 'Luana Marina Araújo', 'luana-araujo72@expressotaubate.com.br');
INSERT INTO usuarios(id, nome, email) VALUES(13, 'Bruce Wayne', 'brucewayne@gothan.com');
INSERT INTO usuarios(id, nome, email) VALUES(14, 'Carla Mariah dos Santos', 'carla_dossantos@ept.com.br');
INSERT INTO usuarios(id, nome, email) VALUES(15, 'Jennifer Agatha Pires', 'jennifer.agatha.pires@macroengenharia.com');
INSERT INTO usuarios(id, nome, email) VALUES(16, 'Luan Anderson Gonçalves', 'luan_goncalves@moncoes.com.br');

create table produtos (
  id int PRIMARY KEY,
  nome varchar(100) NOT NULL,
  categoria varchar(100) NOT NULL,
  preco float NOT NULL,
  descricao varchar(100)
);

INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (1, 'teste', 'start', 10, 'Start Challenge.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (2, 'batata', 'frutas', 10, 'Batata rosa.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (3, 'adesivo', 'utilitários', 0, 'Adesivo com precificação para produtos.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (4, 'caneca', 'utilitários', 0, 'Caneca para café.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (5, 'caneca chopp', 'utilitários', 25.50, '');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (6, 'copo grande térmico', 'utilitários', 35.90, '');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (7, 'mouse gamer', 'games', 101, 'Mouse com leds.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (8, 'teclado gamer', 'games', 99, 'Teclado com leds.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (9, 'monitor gamer', 'games', 1500, 'Monitor grande para jogar.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (10, 'jogo batman', 'games', 150, 'Jogo do Batman para PC.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (11, 'jogo tomb raider', 'games', 100, 'Jogo Tomb Raider para PC.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (12, 'jogo spider-man', 'games', 200, 'Jogo Spider-man para PS4.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (13, 'jogo pac-man', 'games', 180, 'Jogo Pac-man para Xbox One.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (14, 'guarda-roupas lady bug', 'casa', 2500, 'Guarda-roupas gigante da Lady Bug.');
INSERT INTO produtos(id, nome, categoria, preco, descricao) VALUES (15, 'cama solteiro', 'casa', 1800, 'Cama box solteiro.');
