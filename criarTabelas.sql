create table acoes(
    IDacao int,
    InstituicaoResponsavel int,
    nomeAcao varchar(20),
    descricao varchar(500),
    numVagas int,
    requisitos varchar(500),
    area varchar(50),
    horario time,
    inicioAcao date,
    fimAcao date,
    CONSTRAINT pk_acoes PRIMARY KEY(IDacao),
    CONSTRAINT fk_instituicaoResponavel FOREIGN KEY(InstituicaoResponsavel) REFERENCES instuicoes
);

create table instuicoes(
    CNPJ int,
    nome varchar(20),
    CONSTRAINT pk_cnpj PRIMARY KEY(CNPJ)
);

create table voluntario(
    IDVoluntario int,
    cpf varchar(14),
    idade int,
    nome varchar(20),
    sobrenome varchar(20),
    email varchar(30),
    formacao varchar(30),
    CONSTRAINT pk_voluntario PRIMARY KEY(IDVoluntario),
    unique (cpf)
);

create table integracao(
    cpf varchar(14),
    IDacao int,
    turno varchar(10),
    CONSTRAINT pk_integracao PRIMARY KEY(cpf, IDacao),
    CONSTRAINT fk_cpf FOREIGN KEY(cpf) REFERENCES voluntario,
    CONSTRAINT fk_idacao FOREIGN KEY(IDacao) REFERENCES acoes
);

create table habilidades(
    IDhabilidade int,
    IDVoluntario int,
    habilidade varchar(200),
    CONSTRAINT pk_habilidades PRIMARY KEY(IDhabilidade),
    CONSTRAINT fk_habilidades FOREIGN KEY(IDVoluntario) REFERENCES voluntario
);

create table areas(
    IDarea int,
    IDVoluntario int,
    area varchar(200),
    CONSTRAINT pk_areas PRIMARY KEY(IDarea),
    CONSTRAINT fk_areas FOREIGN KEY(IDVoluntario) REFERENCES voluntario
);

create table turnos(
    IDturno int,
    IDacao int,
    turno varchar(200),
    CONSTRAINT pk_turnos PRIMARY KEY(IDturno),
    CONSTRAINT fk_turnos FOREIGN KEY(IDacao) REFERENCES acoes
);

create table experiencias(
    IDexperiencia int,
    IDVoluntario int,
    experiencia varchar(200),
    CONSTRAINT pk_experiencias PRIMARY KEY(IDexperiencia),
    CONSTRAINT fk_experiencias FOREIGN KEY(IDVoluntario) REFERENCES voluntario
);

create table telefones(
    IDtelefone int,
    IDVoluntario int,
    telefone varchar(200),
    CONSTRAINT pk_telefones PRIMARY KEY(IDtelefone),
    CONSTRAINT fk_telefones FOREIGN KEY(IDVoluntario) REFERENCES voluntario
);
