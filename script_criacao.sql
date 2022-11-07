drop database if exists TRABALHO;
-- comando usado para criação do banco de dados
create database if not exists TRABALHO;

-- seleciona o banco de dados a ser utilizado
use trabalho;

drop table if exists trabalho.tipo;

create table trabalho.tipo(
	codigo_tipo		int		not null	auto_increment,
    prazo			date	not null,
    descricao		text,
    constraint pk_tipo primary key (codigo_tipo)
);

drop table if exists trabalho.pessoa;

create table trabalho.pessoa(
	codigo_pessoa	int				not null		auto_increment,
    nome_pessoa		varchar(150)	not null,
    rua				varchar(150)	not null,
    numero			varchar(20)		not null,
    codigo_tipo		int				not null,
    constraint pk_codigo_pessoa primary key (codigo_pessoa),
    constraint fk_codigo_tipo 
		foreign key(codigo_tipo) references trabalho.tipo(codigo_tipo)
);

drop table if exists trabalho.autor;

create table trabalho.autor(
	codigo_autor	int 	not null	auto_increment,
    nome_autor 		varchar(150)	not null,
    constraint pk_codigo_autor primary key(codigo_autor)
);

drop table if exists trabalho.livro;

create table trabalho.livro(
	isbn			char(13)		not null,
    titulo			varchar(150)	not null,
    ano_publicacao	year(4)			not null,
    editora			varchar(150)	not null,
    codigo_tema		int				not null,
    constraint pk_isbn primary key(isbn),
    constraint fk_codigo_tema
		foreign key (codigo_tema) references trabalho.tema(codigo_tema)
);

drop table if exists trabalho.tema;

create table trabalho.tema(
	codigo_tema		int		not null	auto_increment,
    descricao		text,
    codigo_area		int		not null,
    constraint pk_codigo_tema primary key(codigo_tema),
    constraint fk_codigo_area
		foreign key (codigo_area) references trabalho.area(codigo_area)
);

drop table if exists trabalho.area;

create table trabalho.area(
	codigo_area		int		not null 	auto_increment,
    descricao		text,
    constraint	pk_codigo_area primary key(codigo_area)
);

drop table if exists trabalho.volume;

create table trabalho.volume(
	numero_volume	int 			not null	auto_increment,
    situacao		varchar(20)		not null,
    isbn_livro		char(13)				not null,
    constraint	pk_numero_volume primary key(numero_volume),
    constraint fk_isbn_livro
		foreign key(isbn_livro) references trabalho.livro(isbn)
);

drop table if exists trabalho.empresta;

create table trabalho.empresta(
	codigo_pessoa	int 	not null,
    numero_volume	int		not null,
    isbn_livro		char(13)		not null,
    data_devolucao	date	not null,
    data_emprestimo date 	not null,
    multa_atraso	float	not null,
    constraint fk_codigo_pessoa
		foreign key(codigo_pessoa) references trabalho.pessoa(codigo_pessoa),
	constraint fk_numero_volume
		foreign key(numero_volume) references trabalho.volume(numero_volume),
	constraint fk_isbn_livro
		foreign key(isbn_livro) references trabalho.livro(isbn)
);

drop table if exists trabalho.escreve;

create table trabalho.escreve(
	codigo_autor	int		not null,
    isbn_livro		char(13)		not null,
    constraint fk_codigo_autor
		foreign key(codigo_autor) references trabalho.autor(codigo_autor),
	constraint fk_isbn_livro
		foreign key(isbn_livro) references trabalho.livro(isbn)
);

drop table if exists trabalho.telefone_pessoa;

create table telefone_pessoa(
	telefone			varchar(11)		not null,
	codigo_pessoa		int				not null,
    constraint pk_telefone primary key (telefone),
    constraint fk_codigo_pessoa
		foreign key(codigo_pessoa) references trabalho.pessoa(codigo_pessoa)
);
