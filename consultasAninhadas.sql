SELECT 'CONSULTA 1---------------------------';
SELECT nome 
    FROM instituicoes AS i
    WHERE (i.CNPJ) IN
        (SELECT CNPJ
            FROM acoes AS a
            WHERE a.numVagas >= 300);

SELECT 'CONSULTA 2---------------------------';
SELECT nomeAcao
	FROM acoes AS a
	WHERE (a.IDacao) IN
		(SELECT IDacao
			FROM turnos AS t
			WHERE t.turno = 'Noturno');

SELECT 'CONSULTA 3---------------------------';
SELECT idade 
	FROM voluntario AS v
	WHERE (v.IDVoluntario) IN
		(SELECT IDVoluntario 
			FROM integracao AS i
			WHERE i.IDacao = 2
		);
SELECT 'CONSULTA 4---------------------------';
SELECT nome, sobrenome 
	FROM voluntario AS v
	WHERE EXISTS
		(SELECT *
			FROM habilidades AS h
			WHERE h.IDVoluntario = v.IDVoluntario AND h.habilidade = 'Fotografia'
		);
SELECT 'CONSULTA 5---------------------------';

SELECT nome, idade
	FROM voluntario
	WHERE (idade) > ALL
		(SELECT idade FROM voluntario);
