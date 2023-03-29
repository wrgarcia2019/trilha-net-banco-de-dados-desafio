--01

--select Nome,Ano from filmes

--02

--select * from filmes order by Ano

--03

--select * from filmes where nome = 'De volta para o futuro'

--04

--select * from filmes where ano = 1997

--05

--select * from filmes where ano > 2000

--06

--select * from filmes where Duracao > 100 and Duracao < 150 order by Duracao

--07

--select Ano, count(Ano) Quantidade from filmes group by Ano order by Quantidade desc

--8

--select * from Atores where Genero = 'M'

--9

--select * from Atores where Genero = 'F' order by PrimeiroNome

--10

--select * from FilmesGenero
--select * from Generos
--select * from Filmes

--select 
	--f.Nome Nome,
	--g.Genero Genero
	--from Filmes f inner join FilmesGenero fg on f.id = fg.IdFilme
				  --inner join Generos g on fg.IdGenero = g.Id

--11

--select 
--	f.Nome Nome,
--	g.Genero Genero
--	from Filmes f inner join FilmesGenero fg on f.id = fg.IdFilme
--				  inner join Generos g on fg.IdGenero = g.Id
--	where g.Genero = 'Mistério'

--12

select * from filmes
select * from ElencoFilme
select * from Atores

select
	f.Nome Nome,
	a.PrimeiroNome,
	a.UltimoNome,
	ef.Papel
	from Filmes f inner join ElencoFilme ef on ef.IdFilme = f.Id
		          inner join Atores a on a.Id = ef.IdAtor

