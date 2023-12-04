use flyway_gh_actions;
go

create table t6 (
	col_a varchar(30) not null 
	);
go

insert into t6(col_a)
values ('another'),('table'),('with'),('some'),('data');
