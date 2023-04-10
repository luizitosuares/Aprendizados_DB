CREATE TABLE pessoa (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    nome TEXT,
    aprendizado1 TEXT,
    aprendizado2 TEXT,
    comentario TEXT,
    idUltimaAtualizacao INTEGER,
    tipoConexao TEXT,
    FOREIGN KEY(idUltimaAtualizacao) REFERENCES ultimaAtualizacao(id)
);

CREATE TABLE ultimaAtualizacao (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    contexto TEXT,
    ano TEXT
);

insert into ultimaAtualizacao (contexto, ano) values
('Primeiro inputs de dados','2023')

INSERT INTO pessoa (nome, aprendizado1, aprendizado2, comentario, idUltimaAtualizacao, tipoConexao) 
VALUES ('Tavares', 'Lembre-se de celebrar e valorizar suas conquistas.', 'Não seja uma locomotiva pesada. Seus erros devem estar em um lugar de aprendizado e não de lamentações. Seja estoico. Se perdoe', 'Lembre-se da analogia da melancia e carroça',1, 'Terapeuta');

delete from pessoa  
where id = 1

delete from pessoa  
where id = 2



INSERT INTO pessoa (nome, aprendizado1, aprendizado2, comentario, idUltimaAtualizacao, tipoConexao) 
VALUES ('Tavares', 'Lembre-se de celebrar e valorizar suas conquistas.', 'Não seja uma locomotiva pesada. Seus erros devem estar em um lugar de aprendizado e não de lamentações. Seja estoico. Se perdoe', 'Lembre-se da analogia da melancia e carroça',1, 'Terapeuta');


INSERT INTO pessoa (nome, aprendizado1, aprendizado2, comentario, idUltimaAtualizacao, tipoConexao) 
VALUES ('Isabela', 'Cobranças levam ao afastamento nas relações interpessoas', 'Não peça desculpa e repita, pense mais antes de fazer e falar', 'A primeira eu observei a segunda ela me disse',1, 'Contatinho');

insert into ultimaAtualizacao (contexto, ano) values
('Digitalizando ano anterior a criação do DB','2022')

INSERT INTO pessoa (nome, aprendizado1, aprendizado2, comentario, idUltimaAtualizacao, tipoConexao) 
VALUES ('Bryan', 'Diminua a distância de o que vc fala para o que vc faz', 'Habilidade de ser autoditada', 'A primeira ele me disse a segunda observei',2, 'Amizade');



select *
from pessoa 
