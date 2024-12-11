BootCamp Suzano 🚀
E-Commerce Database 🛒
Este repositório contém o modelo de banco de dados para um sistema de E-commerce, implementado em MySQL. O banco de dados foi projetado para gerenciar as informações de Atores, Filmes, ElencoFilme, Generos, e FilmesGenero. 📦

Estrutura do Banco de Dados 🗂️
O banco de dados é composto pelas seguintes tabelas principais:

Atores: Armazena informações dos atores (Id, PrimeiroNome, UltimoNome, Genero).
Filmes: Contém informações sobre os filmes (Id, Nome Ano e Duração).
ElencoFilme: Armazena as informações referente ao relacionamento entre Atores e Filmes (Id, IdAtor, IdFilme e Papel).
Generos: Armazena as informações sobre os generos (Id e Genero).
FilmesGenero: Contém as informações referente ao relacionamento entre Genero e Filmes (Id, IdGenero e IdFilme).


A estrutura do banco de dados está organizada de forma relacional. Abaixo estão alguns dos principais relacionamentos entre as tabelas:
Atores 1:N ElencoFilme: Cada ator pode participar de um ou vários filmes.
Filmes 1:N ElencoFilme: Cada filme pode ter um ou vários atores.
Genreros 1:N FilmesGenero: Cada genero pode estar associado a um ou vários filmes.
Filmes 1:N FilmesGenero: Cada filme pode ter um ou vários generos.

Database: Filmes
Modelo do Banco de Dados
