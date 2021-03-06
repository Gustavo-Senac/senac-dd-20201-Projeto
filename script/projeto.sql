drop database if exists projeto;
create database projeto;
use PROJETO;


CREATE TABLE MODALIDADE (
	idModalidade int not null auto_increment,
	nome varchar(55) not null,
	primary key (idModalidade)
);

CREATE TABLE TURNO(
	idTurno int not null auto_increment,
    nome varchar(55) not null,
	PRIMARY KEY (idTurno)
);

CREATE TABLE TURMA(
	idTurma int not null auto_increment,
	qntVagas int (3) not null,
	idTurno int not null,
	horario DATE not null,
	PRIMARY KEY (idTurma),
    FOREIGN KEY(idTurno) REFERENCES TURNO(idTurno)
);

CREATE TABLE ALUNO(
	idAluno int not null auto_increment,
	alunoNome VARCHAR(600) not null,
	alunoIdade int(3) not null,
	alunoEndereco VARCHAR(255) not null,
	alunoBairro  VARCHAR(255) not null,
	alunoCep varchar(11) not null,
	alunoTelefone VARCHAR(11) not null,
	alunoEmail VARCHAR(255) not null,
	alunoObservacoes VARCHAR(255) not null,
	PRIMARY KEY (idaluno)
);

CREATE TABLE PROFESSOR(
	idProfessor int not null auto_increment,
	professorNome VARCHAR(255) not null,
	professorTelefone VARCHAR(11) not null,
	professorCelular VARCHAR(12) not null,
	professorEmail VARCHAR(255) not null,
	PRIMARY KEY (idProfessor)
);

CREATE TABLE SALARIO(
	idSalario int not null auto_increment,
	dataPagamento DATE not null,
	valorPagamento FLOAT not null,
	PRIMARY KEY (idSalario)

);
	
	
CREATE TABLE MATRICULA(
	idMatricula int not null auto_increment,
	dataMatrcula DATE not null,
	situacao TINYINT,
	dataCancelamentoMatricula DATE not null,
	PRIMARY KEY(idMatricula)
);

CREATE TABLE MENSALIDADE(
	idMatricula int not null auto_increment,
	dataVencimento DATE not null,
	valorMensalidade Float(3) not null,
	dataUltimoPagamento DATE not null,
	multa int(3) not null,
	PRIMARY KEY(idMatricula)
);

INSERT INTO TURNO(nome) VALUES("Matutino");
INSERT INTO TURNO(nome) VALUES("Vespertino");
INSERT INTO TURNO(nome) VALUES("Noturno");

INSERT INTO MODALIDADE(nome) VALUES("Musculação");
INSERT INTO MODALIDADE(nome) VALUES("Natação");
INSERT INTO MODALIDADE(nome) VALUES("Dança");