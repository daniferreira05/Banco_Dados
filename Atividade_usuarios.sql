#1. Exibir todas as informações da tabela `USUARIOS`.
use bdex3_redesocial;

#2. Mostrar os nomes, sobrenomes e e-mails de todos os usuários.
SELECT NOME_USUARIO, SOBRENOME, email
FROM usuarios;

#3. Listar os nomes e descrições de todos os grupos.
SELECT NOME_GRUPO, DESCRICAO
FROM grupos;
 
#4. Exibir os detalhes das postagens: ID da postagem, texto, data e hora, e o nome do usuário que postou. 
SELECT p.ID_POST, p.TEXTO, p.DATA_HORA, nome_usuario
FROM postagens as p
join usuarios as u on p.usuario = u.id_usuario;



