create table if not exists file_it_comparison(
file_it_name varchar(255) not null,
request_json varchar(255) null,
response_json varchar(255) null,
req_header varchar(255) null,
response_header varchar(255) null,
req_size integer null,
response_size integer null,
comparison_module varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint file_it_comparison_pk primary key(file_it_name));