
use E_commmerce_Database;
create table userdetails(
user_id varchar(200) not null unique,
user_name varchar(200) not null,
user_email varchar(200) not null,
user_password varchar(200) not null,
user_phone varchar(12) not null,
user_address varchar(200) not null
);
insert into userdetails
values("ui111","priyanshu","priyanshu@gmail.com","pri1234","9758485876","Rachi,Jharkhand"),
("ui112","basir","basir121@gmail.com","basiri1287","9748485877","Cuttack,Odisha"),
("ui113","sartaj","sartaj@gmail.com","sartaji1895","9335875459","Jatni,Odisha"),
("ui114","sadab","sadab121@gmail.com","sadab8574","7077485236","Kendrapara,Odisha");
