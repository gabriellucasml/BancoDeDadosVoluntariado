select * from instuicoes;

select * from voluntario;

select * from acoes;

select * from integracao;

select * from habilidades;

select * from areas;

select * from turnos;

select * from experiencias;

select * from telefones;

select * from acoes where area = 'Antropologia';

select voluntario.nome, voluntario.cpf, experiencias.experiencia from voluntario INNER JOIN experiencias on voluntario.IDVoluntario=experiencias.IDVoluntario;

