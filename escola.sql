create table aluno(
  id_aluno int primary key,
  nome varchar(50) not null,
  email varchar (100) not null unique,
  endereço varchar(255) not null
);
