use flyway_gh_actions;
go

create table t7 (
	col_a varchar(30) not null 
	);
go

insert into t7(col_a)
values ('a'),('seventh'),('table'),('with'),('some'),('data');
