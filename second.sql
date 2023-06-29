drop table if  exists sowmya;
create table sowmya (
id int  primary key ,
fname varchar(50) ,
phno int ,
area varchar(30) );
insert into sowmya (id,fname,phno,area) values(1,"sow",123,'rjy');
insert into sowmya (id,fname,phno,area) values(2,"sri",143,'ptp');
insert into sowmya (id,fname,phno,area) values(3,"somu",141,'hyd');
insert into sowmya (id,fname,phno,area) values(4,"sai",141,'rjy');
select * from sowmya;
select sowmya.id ,sowmya.fname from sowmya order by id  desc;
select *  from sowmya order by area,id asc;
select *  from sowmya order by area,id asc limit 2;
select *  from sowmya where area="rjy" order by id asc;
select id,fname from sowmya  where area <>"rjy" or area  ="hyd"order by id asc;
select fname from sowmya where id < 3 and area="rjy";
select *  from sowmya where area in("rjy" ,"hyd");
select *  from sowmya where area in("rjy" ,"hyd") and sowmya.id=1;








select * from sowmya;


