  
create table if not exists todos
(
   id integer not null AUTO_INCREMENT,
   title varchar(255) not null, 
   completed boolean not null,
   primary key(id)
);