create view acaoIntegralizada as select i.IDacao,a.nomeAcao, i.IDVoluntario, v.nome from acoes as a, voluntario as v, integracao as i where i.IDVoluntario = v.IDVoluntario and a.IDacao = i.IDacao ;

--select * from acaoIntegralizada;

INSERT INTO voluntario VALUES(
    35,
    '472.124.253-07',
    31,
    'Mrmaduke',
    'Martins',
    'marmaduke.martins@aol.com',
    'TI'
);
INSERT INTO integracao VALUES(
    35,
    3,
    'Vespertino'
);

--select * from acaoIntegralizada;

