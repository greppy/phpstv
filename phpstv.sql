create table candidates (
id int not null auto_increment,
name varchar(255),
password varchar(255),
picurl varchar(255),
bio text,
tag int not null,
primary key(id));

create table votes (
id int not null auto_increment,
score varchar(255),
hash varchar(255),
primary key(id));

create table voters (
id int not null auto_increment,
user_id varchar(255),
touched timestamp,
ip char(15),
primary key(id));

create table auth (
username varchar(255),
password varchar(255),
email varchar(255));
