create table bank;
use bank;
create table details(account_number int(10)PRIMARY KEY,username varchar(20) not null,ifsccode varchar(20),branch varchar(20),phoneNumber long,account int(10));
desc details;
insert into details(account_number,username,ifsccode,branch,phonenumber,account)values(104,"gokul","CGGI010","sivakasi",7865349856,4000);
select * from details;
delete from details where account_number=104;