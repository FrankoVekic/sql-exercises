drop database if exists kolokvij_vjezba20;
create database kolokvij_vjezba20;
use kolokvij_vjezba20;

create table neprijateljica(
sifra int not null primary key auto_increment,
introvertno bit not null,
nausnica int,
gustoca decimal (17,8),
lipa decimal (17,8),
jmbag char(11) not null,
zena int
);

create table zena (
sifra int not null primary key auto_increment,
asocijalno bit not null,
nausnica int,
jmbag char(11) not null,
bojaociju varchar(41),
kratkamajica varchar(30)
);

create table decko (
sifra int not null primary key auto_increment,
kuna decimal (14,5),
novcica decimal (15,7),
indiferentno bit not null,
maraka decimal (16,9) not null,
punica int not null
);

create table zarucnica (
sifra int not null primary key auto_increment,
modelnaocala varchar(50),
suknja varchar(49) not null,
prviputa datetime,
treciputa datetime,
decko int
);

create table punica (
sifra int not null primary key auto_increment,
ogrlica int,
prviputa datetime,
drugiputa datetime not null,
introvertno bit,
treciputa datetime,
mladic int not null
);

create table mladic_zarucnik ();