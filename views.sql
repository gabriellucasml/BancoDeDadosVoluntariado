--Primeira View
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

--Segunda View
create view dadosVoluntario as select v.nome,v.formacao,v.email,h.habilidade,e.experiencia,t.telefone from voluntario as v, habilidades as h, experiencias as e, telefones as t where v.IDVoluntario=h.IDVoluntario and v.IDVoluntario=e.IDVoluntario and v.IDVoluntario=t.IDVoluntario;

--Consulta com mais de duas colunas
select * from voluntario where voluntario.IDVoluntario in (select IDVoluntario from integracao where IDacao in (select IDacao from acoes where nomeAcao='Fim da fome') );

