create table product(
p_id number(5),
p_name varchar(20),
release_date varchar(20),
price number(4),
primary key(p_id)
);

create table dev_type(
type_id number(1),
type_name varchar(10),
primary key(type_id)
);

create table customer(
c_id number(7),
c_name varchar(20),
p_id number(5),
order_id number(7),
date_of_order varchar(20),
primary key(c_id),
foreign key(p_id) references product(p_id)
);

create table s_dev(
s_id number(5),
s_name varchar(20),
p_id number(5),
team_member number(2),
type_id number(1),
primary key(s_id),
foreign key(p_id) references product(p_id),
foreign key(type_id) references dev_type(type_id)
);

create table dev(
id number(5),
dev_name varchar(20),
s_id number(5),
p_id number(5),
type_id number(1),
primary key(id),
foreign key(s_id) references s_dev(s_id),
foreign key(p_id) references product(p_id),
foreign key(type_id) references dev_type(type_id)
);

create table interface_team(
u_id number(5),
u_name varchar(20),
p_id number(5),
type_id number(1),
status_percentege number(3),
primary key(u_id),
foreign key(type_id) references dev_type(type_id)
);

create table product_manager(
pm_id number(5),
pm_name varchar(20),
u_id number(5),
type_id number(1),
primary key(pm_id),
foreign key(u_id) references interface_team(u_id),
foreign key(type_id) references dev_type(type_id)
);

