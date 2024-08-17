-- 1ª, CRIADO BANCO DE DADOS digital.

-- 2ª, CRIANDO TABELA REGIAO.

-- CREATE TABLE IF NOT EXISTS public.regiao (
-- 	id serial NOT NULL,
-- 	nome character varying,
-- 	CONSTRAINT regiao_pkey PRIMARY KEY (id)
-- );

-- 3ª, CRIANDO TABELA DEPARTAMENTO.

-- CREATE TABLE IF NOT EXISTS public.departamento (
-- 	id serial NOT NULL,
-- 	nome character varying,
-- 	id_regiao integer,
-- 	CONSTRAINT departamento_pkey PRIMARY KEY (id),
-- 	CONSTRAINT departamento_id_regiao_fkey FOREIGN KEY (id_regiao)
-- 		REFERENCES public.regiao (id)
-- );

-- ALTERANDO O TIPO DE DADO DA COLUNA id (serial para integer).

-- ALTER TABLE public.departamento
-- ALTER COLUMN id TYPE integer;

-- 4ª, INSERINDO DADOS NA TABELA REGIAO.

-- INSERT INTO public.regiao (nome) VALUES
-- ('NORTE'),
-- ('CENTRO'),
-- ('SUL');

-- 5ª, INSERINDO DADOS NA TABELA DEPARTAMENTO.

INSERT INTO public.departamento (id, nome, id_regiao) VALUES
(10, 'VENDAS', 1),
(20, 'OPERAÇÕES', 1),
(30, 'ADMINISTRATIVO', 2),
(40, 'FINANCEIRO', 3);

select * from public.departamento


