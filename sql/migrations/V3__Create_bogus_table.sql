use flyway_gh_actions;
go

create table bogus (
	col_a varchar(30) not null 
	);
go

insert into bogus(col_a)
values ("hello", "world")