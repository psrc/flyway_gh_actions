use flyway_gh_actions;
go

create table t9 (
	col_a varchar(30) not null 
	);
go

insert into t9(col_a)
values ('a'),('ninth'),('table'),('with'),('some'),('data');
