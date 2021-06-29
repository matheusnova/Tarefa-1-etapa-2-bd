CREATE DATABASE maxcursos;

 USE maxcursos; 
  CREATE TABLE  aluno 

 (CPF bigint,
 Nome varchar (40), 
 EndereÇo varchar (50), 
 telefone bigint);

 USE maxcursos;
CREATE TABLE curso 

(codigo smallint,
	nome varchar(20),
	creditos TinyInt,);

Use Maxcursos;
Create  table matrícula  

(Cpf_aluno bigint,
Cod_ curso smallint);
