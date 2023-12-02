use flyway_gh_actions;
go

create table example (
	field_1 int
	);
go


insert into example (field_1)
values (1), (2), (3), (4);
go