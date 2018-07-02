create table student
(
   id integer not null,
   name varchar(255) not null,
   email varchar(255) not null,
   primary key(id)
);

insert into student
values(101,'Rakesh', 'rks@r.com');

insert into student
values(102,'Moni', 'moni@m.com');  

commit;