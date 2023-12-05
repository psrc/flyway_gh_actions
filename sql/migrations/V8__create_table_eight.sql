use flyway_gh_actions;
go

create table t8 (
	col_a varchar(30) not null 
	);
go

insert into t8(col_a)
values ('an'),('eighth'),('table'),('with'),('some'),('data');
