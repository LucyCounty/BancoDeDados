-- Inserindo valores iniciais na tabela "Filme"
INSERT INTO Filmes (id_filme, titulo, ano_publicacao, quantidade)
VALUES (FILMES_ID_FILME_SEQ.NEXTVAL, 'Velozes e furiosos', 2023, 5);

INSERT INTO Filmes (id_filme, titulo, ano_publicacao, quantidade)
VALUES (FILMES_ID_FILME_SEQ.NEXTVAL, 'Mazzer runner', 2018, 5);

-- Inserindo valores iniciais na tabela "Usuarios"
INSERT INTO Usuarios (id_usuario, nome, email)
VALUES (USUARIOS_ID_USUARIO_SEQ.NEXTVAL, 'Luciano Paiva', 'sonicluciano741@gmail.com', '27997968862');

INSERT INTO Usuarios (id_usuario, nome, email, telefone)
VALUES (USUARIOS_ID_USUARIO_SEQ.NEXTVAL, 'Nicaela Vitória', 'nicaelaprof@gmail.com', '279956566307');

-- Inserindo valores iniciais na tabela "Locacoes"
INSERT INTO Locacoes (       id_locacao,  id_filme,       id_usuario,     data_locacao,                        data_devolucao_sugerida)
VALUES (LOCACOES_ID_LOCACAO_SEQ.NEXTVAL,  1,              1,              TO_DATE('01/10/2023', 'DD/MM/YYYY'),    TO_DATE('15/10/2023', 'DD/MM/YYYY'));

INSERT INTO Locacoes (       id_locacao,  id_filme,       id_usuario,     data_locacao,                        data_devolucao_sugerida)
VALUES (LOCACOES_ID_LOCACAO_SEQ.NEXTVAL,  2,              2,              TO_DATE('25/09/2023', 'DD/MM/YYYY'),    TO_DATE('10/10/2023', 'DD/MM/YYYY'));

-- Inserindo valores iniciais na tabela "Devolucoes"
INSERT INTO Devolucoes (id_devolucao, id_locacao, data_devolucao)
VALUES (DEVOLUCOES_ID_DEVOLUCAO_SEQ.NEXTVAL, 1, TO_DATE('14/10/2023', 'DD/MM/YYYY'));

INSERT INTO Devolucoes (id_devolucao, id_locacao, data_devolucao)
VALUES (DEVOLUCOES_ID_DEVOLUCAO_SEQ.NEXTVAL, 2, TO_DATE('09/10/2023', 'DD/MM/YYYY'));