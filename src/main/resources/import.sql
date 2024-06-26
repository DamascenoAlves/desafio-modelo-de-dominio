INSERT INTO tb_categoria(descricao) VALUES('Curso');
INSERT INTO tb_categoria(descricao) VALUES('Oficina');

INSERT INTO tb_atividades(preco,descricao,nome,categoria_id) VALUES (80.0,'Curso de HTMl', 'Aprenda HTML de forma prática', 1);
INSERT INTO tb_atividades(preco,descricao,nome,categoria_id) VALUES (50.0,'Oficina de Github', 'Controle versões de seus projetos', 2);

INSERT INTO tb_participantes(nome,email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participantes(nome,email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participantes(nome,email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participantes(nome,email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividades_participantes(atividade_id,participante_id) VALUES (1,1);
INSERT INTO tb_atividades_participantes(atividade_id,participante_id) VALUES (1,2);
INSERT INTO tb_atividades_participantes(atividade_id,participante_id) VALUES (1,3);
INSERT INTO tb_atividades_participantes(atividade_id,participante_id) VALUES (2,1);
INSERT INTO tb_atividades_participantes(atividade_id,participante_id) VALUES (2,3);
INSERT INTO tb_atividades_participantes(atividade_id,participante_id) VALUES (2,4);

INSERT INTO tb_blocos(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1);
INSERT INTO tb_blocos(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2);
INSERT INTO tb_blocos(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',2);
