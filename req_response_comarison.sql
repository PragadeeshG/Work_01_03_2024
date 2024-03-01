create table if not exists req_response_comarison(
req_id integer not null,
req_xml varchar(255) null,
response_xml varchar(255) null,
xml_provider char null,
xml_formatter varchar(255) null,
comparison_module varchar(255) null,
header varchar(255) null,
xml_tag_count integer null,
common_tag_name varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint req_response_comarison_pk primary key(req_id));