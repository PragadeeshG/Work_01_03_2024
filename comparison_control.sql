create table if not exists comparison_control(
control_indicator integer not null,
name varchar(255) null,
bean_use char null,
bean_name varchar(255) null,
action_id bigint null,
action_method varchar(255) null,
action_rule varchar(255) null,
action_return varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint comparison_control_pk primary key(control_indicator));