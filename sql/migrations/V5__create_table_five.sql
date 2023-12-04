use flyway_gh_actions;
go

create table t5 (
	col_a varchar(30) not null 
	);
go

insert into t5(col_a)
values ('another'), ('table'),('with'),('some'),('data');
