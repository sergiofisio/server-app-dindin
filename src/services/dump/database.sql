CREATE TABLE usuarios (
	id SERIAL PRIMARY KEY,
  	nome TEXT NOT NULL,
  	email TEXT NOT NULL UNIQUE,
  	senha TEXT NOT NULL
);

CREATE TABLE categorias (
	id SERIAL PRIMARY KEY,
  	descricao TEXT
);

CREATE TABLE transacoes (
    id serial primary key,
    tipo text NOT NULL,
    descricao text NOT NULL,
    valor integer NOT NULL,
    data varchar(255),
    usuario_id integer NOT NULL,
    categoria_id integer NOT NULL,
    foreign key (usuario_id) references usuarios (id),
    foreign key (categoria_id) references categorias (id)
);

INSERT INTO categorias (descricao)
VALUES 
  ('Alimentação'),
  ('Assinaturas e Serviços'),
  ('Casa'),
  ('Mercado'),
  ('Cuidados Pessoais'),
  ('Educação'),
  ('Família'),
  ('Lazer'),
  ('Pets'),
  ('Presentes'),
  ('Roupas'),
  ('Saúde'),
  ('Transporte'),
  ('Salário'),
  ('Vendas'),
  ('Outras receitas'),
  ('Outras despesas');