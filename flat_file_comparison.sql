create table if not exists flat_file_comparison(
file_id integer not null,
file_name varchar(255) null,
extension varchar(255) null,
zip_applicable char null,
zip_extractor varchar(255) null,
file_count integer null,
compare_timestamp char null,
binary_count integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint flat_file_comparison_pk primary key(file_id));