drop table if exists entries;
create table entries (
id integer primary key autoincrement,
title varchar(50) not null,
text varchar(50) not null
);