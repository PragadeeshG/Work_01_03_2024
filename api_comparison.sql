create table if not exists api_comparison(
api_id integer not null,
api_name varchar(255) null,
json_size integer null,
json_props varchar(255) null,
params varchar(255) null,
mapper_comparison varchar(255) null,
mapper_name varchar(255) null,
mapper_size integer null,
binary_comparison char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint api_comparison_pk primary key(api_id));