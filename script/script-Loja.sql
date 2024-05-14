create database Loja;

use Loja;

create table Veiculos(
	id int identity(1,1),
	Marca varchar(50) not null,
	Nome varchar(100) not null,
	AnoModelo int not null,
	DataFabricacao date not null,
	Valor decimal(8,2) not null,
	Opcionais varchar(500),
	constraint pk_veiculos primary key (id)
);

insert into veiculos(marca, nome, anomodelo, DataFabricacao, Valor, Opcionais) values ('Volkswagen', 'UP', 2015, '2015-03-17', 15.000, null)

select * from veiculos