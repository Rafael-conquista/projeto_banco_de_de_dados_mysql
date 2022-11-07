-- truncate table trabalho.pessoa;
-- insere tipos de pessoas
INSERT INTO trabalho.tipo(descricao, prazo) VALUES ("Alunos", "20181223");
INSERT INTO trabalho.tipo(descricao, prazo) VALUES ("Funcionarios", "20230122");
INSERT INTO trabalho.tipo(descricao, prazo) VALUES ("Professores", "20230328");
-- insere pessoas
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Toguro Musk", "rua barbosa", 99, 2
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Tiririca", "avenida brasil", 1904, 2
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Charles Xavier", "rua mutantes", 10, 3
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Frederisco", "rua das alturas", 50, 3
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Rafael", "rua teste", 48, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Eduardo", "rua teste2", 49, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Erick", "rua teste3", 50, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Mario", "rua teste4", 51, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Gustavo", "rua teste5", 52, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Lucas", "rua teste6", 53, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Jaqueline", "rua teste7", 54, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Ana", "rua teste8", 55, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Gabriela", "rua teste9", 56, 1
);
INSERT INTO trabalho.pessoa(
	nome_pessoa, rua, numero, codigo_tipo
) VALUES (
	"Bruce Banner", "rua teste10", 57, 1
);
-- insere area dos temas
INSERT INTO trabalho.area(descricao) VALUES ("acadêmico");
-- insere tema
INSERT INTO trabalho.tema(descricao,codigo_area) VALUES ("banco de dados", 1);
INSERT INTO trabalho.tema(descricao,codigo_area) VALUES ("lógica de programação", 1);
INSERT INTO trabalho.tema(descricao,codigo_area) VALUES ("Backend", 1);
INSERT INTO trabalho.tema(descricao,codigo_area) VALUES ("frontend", 1);
-- insere livro
INSERT INTO trabalho.livro(
	isbn, titulo, ano_publicacao, editora, codigo_tema
) VALUES (
	"1111111111111", "Banco de Dados", 2005, "editora1", 1
);
INSERT INTO trabalho.livro(
	isbn, titulo, ano_publicacao, editora, codigo_tema
) VALUES (
	"2222222222222", "Java", 2000, "editora2", 2
);
INSERT INTO trabalho.livro(
	isbn, titulo, ano_publicacao, editora, codigo_tema
) VALUES (
	"3333333333333", "Python", 2015, "editora1", 3
);
INSERT INTO trabalho.livro(
	isbn, titulo, ano_publicacao, editora, codigo_tema
) VALUES (
	"4444444444444", "Linguagem C", 1997, "editora3", 2
);
INSERT INTO trabalho.livro(
	isbn, titulo, ano_publicacao, editora, codigo_tema
) VALUES (
	"5555555555555", "HTML/CSS", 2010, "editora4", 4
);
-- insere volume
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	1,"disponível","1111111111111"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	2,"disponível","1111111111111"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	3,"disponível","1111111111111"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	4,"disponível","1111111111111"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	5,"disponível","1111111111111"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	6,"disponível","2222222222222"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	7,"disponível","2222222222222"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	8,"disponível","2222222222222"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	9,"disponível","2222222222222"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	10,"disponível","2222222222222"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	11,"disponível","3333333333333"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	12,"disponível","3333333333333"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	13,"disponível","3333333333333"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	14,"disponível","3333333333333"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	15,"disponível","3333333333333"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	16,"disponível", "4444444444444"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	17,"disponível","4444444444444"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	18,"disponível","4444444444444"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	19,"disponível","4444444444444"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	20,"disponível","4444444444444"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	21,"disponível","5555555555555"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	22,"disponível","5555555555555"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	23,'disponível',"5555555555555"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	24,"disponível","5555555555555"
);
INSERT INTO trabalho.volume(
	numero_volume, situacao, isbn_livro
) VALUES (
	25,"disponível","5555555555555"
);
-- insere autor
INSERT INTO trabalho.escreve(isbn_livro,codigo_autor) VALUES ("1111111111111",1);
INSERT INTO trabalho.escreve(isbn_livro,codigo_autor) VALUES ("2222222222222",2);
INSERT INTO trabalho.escreve(isbn_livro,codigo_autor) VALUES ("3333333333333",3);
INSERT INTO trabalho.escreve(isbn_livro,codigo_autor) VALUES ("4444444444444",4);
INSERT INTO trabalho.escreve(isbn_livro,codigo_autor) VALUES ("5555555555555",5);
INSERT INTO trabalho.autor(nome_autor) VALUES ("Douglas");
INSERT INTO trabalho.autor(nome_autor) VALUES ("José");
INSERT INTO trabalho.autor(nome_autor) VALUES ("Maria");
INSERT INTO trabalho.autor(nome_autor) VALUES ("Roberta");
INSERT INTO trabalho.autor(nome_autor) VALUES ("Vinicius");
-- insere emprestimos
INSERT INTO trabalho.empresta(
	codigo_pessoa,numero_volume,isbn_livro,data_devolucao,multa_atraso,data_emprestimo
) VALUES (
	4, 1, "1111111111111", 20241223, 50, 20211122
);
INSERT INTO trabalho.empresta(
	codigo_pessoa,numero_volume,isbn_livro,data_devolucao,multa_atraso,data_emprestimo
) VALUES (
	5, 15, "3333333333333", 20240723, 50, 20211122
);
INSERT INTO trabalho.empresta(
	codigo_pessoa,numero_volume,isbn_livro,data_devolucao,multa_atraso,data_emprestimo
) VALUES (
	6, 6, "2222222222222", 20240124, 50, 20211122
);
INSERT INTO trabalho.empresta(
	codigo_pessoa,numero_volume,isbn_livro,data_devolucao,multa_atraso,data_emprestimo
) VALUES (
	7, 11, "3333333333333", 20230610, 50, 20211122
);
INSERT INTO trabalho.empresta(
	codigo_pessoa,numero_volume,isbn_livro,data_devolucao,multa_atraso,data_emprestimo
) VALUES (
	8, 21, "5555555555555", 20230610, 50, 20211122
);

select 
	p.nome_pessoa,t.descricao descricao_tipo
from trabalho.pessoa p
inner join trabalho.tipo t on p.codigo_tipo = t.codigo_tipo;

select
	l.titulo,v.numero_volume,p.nome_pessoa,t.descricao descricao_tipo
from trabalho.volume v
inner join trabalho.livro l on v.isbn_livro = l.isbn
inner join trabalho.empresta e on v.numero_volume = e.numero_volume
inner join trabalho.pessoa p on e.codigo_pessoa = p.codigo_pessoa
inner join trabalho.tipo t on p.codigo_tipo = t.codigo_tipo
;
