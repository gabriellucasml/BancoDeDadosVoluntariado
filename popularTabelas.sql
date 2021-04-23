INSERT INTO acoes VALUES(
    1, 
    123, 
    'Saude para todos',
    'ação promovendo a saúde para as pessoas que não tem acesso', 
    500, 
    'Experiência na área da saúde é interessante, mas não necessária', 
    'Saúde',
    '15:00:00', 
    '2021-09-15', 
    '2022-01-31'
);
INSERT INTO acoes VALUES(
    2, 
    321, 
    'Fim da fome',
    'ação para promover a luta contra a fome',
    350,
    'Sem experiência prévia necessária',
    'social',
    '08:00:00',
    '2009-12-25',
    '2029-12-25'
);
INSERT INTO acoes VALUES(
    3,
    420,
    'Direito para todos',
    'ação para promover o acesso aos direitos básicos às pessoas que tem direito',
    500,
    'Experiência com direito e serviço social é integral',
    'direito',
    '20:00:00',
    '2021-01-01',
    '2025-01-01'
);

INSERT INTO instuicoes VALUES(123,'ONG Saúde');
INSERT INTO instuicoes VALUES(321,'Secretaria de Assistência Social');
INSERT INTO instuicoes VALUES(420,'Ordem dos Advogados do Brasil');

INSERT INTO voluntario VALUES(
    1,
    '123.456.789-00',
    23,
    'Sarah',
    'Silva',
    'sarasilva@gmail.com',
    'Enfermagem'
);
INSERT INTO voluntario VALUES(
    2,
    '321.852.475-55',
    46,
    'José',
    'Vidalgo',
    'vidalgojose2@hotmail.com',
    'Ciencias Sociais'
);
INSERT INTO voluntario VALUES(
    3,
    '465.203.458-97',
    30,
    'Monique',
    'Martins',
    'monique.martins@aol.com',
    'Direito'
);

INSERT INTO integracao VALUES(
    '123.456.789-00',
    1,
    'Matutino'
);
INSERT INTO integracao VALUES(
    '321.852.475-55',
    2,
    'Noturno'
);
INSERT INTO integracao VALUES(
    '465.203.458-97',
    3,
    'Vespertino'
);

INSERT INTO habilidades VALUES(
    1,
    1,
    'Primeiros socorros'
);
INSERT INTO habilidades VALUES(
    2,
    2,
    'Informática'
);
INSERT INTO habilidades VALUES(
    3,
    3,
    'Fotografia'
);

INSERT INTO areas VALUES(
    1,
    1,
    'Saúde da família'
);
INSERT INTO areas VALUES(
    2,
    2,
    'Antropologia'
);
INSERT INTO areas VALUES(
    3,
    3,
    'Direito da criança e do adolescente'
);

INSERT INTO turnos VALUES(
    1,
    1,
    'Matutino'
);
INSERT INTO turnos VALUES(
    2,
    2,
    'Noturno'
);
INSERT INTO turnos VALUES(
    3,
    3,
    'Vespertino'
);

INSERT INTO experiencias VALUES(
    1,
    1,
    'Cinco anos de atendimento no Hospital Universitário'
);
INSERT INTO experiencias VALUES(
    2,
    2,
    'Dez anos de pesquisa de campo sobre pobreza e fome no Brasil'
);
INSERT INTO experiencias VALUES(
    3,
    3,
    'Cinco anos advogando na vara da infância'
);

INSERT INTO telefones VALUES(
    1,
    1,
    '+55 (11) 97854-2034'
);
INSERT INTO telefones VALUES(
    2,
    2,
    '+55 (34) 98452-6548'
);
INSERT INTO telefones VALUES(
    3,
    3,
    '+55 (84) 99655-8745'
); 