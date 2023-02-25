create database Football;
 create table FootballVenue(
 venue_id int primary key not null,
 venue_name varchar(30),
city_id int not null,
capacity int);
 insert into footballVenue values(0,"india",10,1000);
insert into footballVenue values(1,"german",10,2000);
insert into footballVenue values(2,"uae",10,3000);
insert into footballVenue values(3,"usa",10,4000);
  insert into footballVenue values(4,"uk",10,1000);
  insert into footballVenue values(5,"saudi",10,2000);
 insert into footballVenue values(6,"australia",10,3000);
  insert into footballVenue values(7,"italy",10,4000);
 insert into footballVenue values(8,"australia",10,5000);
  insert into footballVenue values(9,"china",10,6000);
  select count(venue_name) as Strength from FootballVenue;
  select  venue_name as location from FootballVenue ;
  select  capacity as volume from FootballVenue ;
delete from FootballVenue where venue_name = "australia";