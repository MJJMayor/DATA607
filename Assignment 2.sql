create database movies;
create table rottencucumbers (
	id int not null auto_increment,
    firstname varchar(100) not null,
    captainmarvel int,
    avengersendgame int,
    midsommar int,
    toystory4 int,
    spidermanffh int,
    lionking int,
    primary key (id)
);
insert into rottencucumbers (firstname, captainmarvel, avengersendgame, midsommar, toystory4,
	spidermanffh, lionking)
values ('Matt', 3, 5, 5, null, 2, null),
	   ('Emily', null, null, 5, null, null, null),
       ('Josephine', 3, 5, null, null, 3, null),
       ('Nicole', 5, 5, null, null, 4, null),
       ('Jessica', 4, 5, null, null, null, null);
select * from rottencucumbers;