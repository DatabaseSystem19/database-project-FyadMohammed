insert into product(p_id,p_name,release_date,price) values (1110, 'WinRar',    '23/1/2023', 20);
insert into product(p_id,p_name,release_date,price) values (1111,'Minecraft',  '23/2/2023', 30);
insert into product(p_id,p_name,release_date,price) values (1112, 'Witcher',   '23/3/2023', 30);
insert into product(p_id,p_name,release_date,price) values (1113, 'PLC',       '23/4/2023', 10);
insert into product(p_id,p_name,release_date,price) values (1114, 'Camstudio', '23/5/2023', 30);
insert into product(p_id,p_name,release_date,price) values (1115, 'Pokemon',   '23/6/2023', 35);
insert into product(p_id,p_name,release_date,price) values (1116, 'COC',       '23/7/2023', 30);
insert into product(p_id,p_name,release_date,price) values (1117, 'Cansas',    '23/8/2023', 34);
insert into product(p_id,p_name,release_date,price) values (1118, 'Cobra',     '23/2/2023', 30);
insert into product(p_id,p_name,release_date,price) values (1119, 'Uber',      '23/2/2023', 31);

insert into dev_type(type_id,type_name) values(1,'Mobile');
insert into dev_type(type_id,type_name) values(2,'Desktop');

insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2230, 'Frank'      ,1110, 4320, '23/1/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2231, 'Miguel'     ,1111, 4321, '23/2/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2232, 'Casanova'   ,1112, 4322, '23/3/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2233, 'Franklin'   ,1113, 4323, '23/4/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2234, 'Anna'       ,1114, 4324, '23/5/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2235, 'Garder'     ,1115, 4325, '23/6/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2236, 'Herbert'    ,1116, 4326, '23/7/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2237, 'Cassio'    ,1117, 4327, '23/8/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2238, 'Harry'      ,1118, 4328, '23/9/2024');
insert into customer(c_id,c_name,p_id,order_id,date_of_order) values(2239, 'Renon'      ,1119, 4329, '23/9/2024');

insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3210, 'Nafisa',   1110, 2, 1);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3211, 'Jannat',   1111, 3, 1);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3212, 'Khan',     1112, 2, 1);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3213, 'Soha',     1113, 3, 1);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3214, 'Raiyaan',  1114, 2, 1);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3215, 'Tabassum', 1115, 3, 2);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3216, 'Imita',    1116, 2, 2);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3217, 'Umme',     1117, 3, 2);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3218, 'Aysha',    1118, 2, 2);
insert into s_dev(s_id,s_name,p_id,team_member,type_id) values(3219, 'Moushumi', 1119, 3, 2);

insert into dev(id,dev_name,s_id,p_id,type_id) values (4710, 'Pain',       3210, 1110, 1);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4711, 'Sasuke',     3211, 1111, 2);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4712, 'Kaguya',     3212, 1112, 1);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4713, 'Danzo',      3213, 1113, 2);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4714, 'Kakuzu',     3214, 1114, 1);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4715, 'Sasori',     3215, 1115, 2);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4716, 'Hidan',      3216, 1116, 1);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4717, 'Itachi',     3217, 1117, 2);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4718, 'Zabuza',     3218, 1118, 1);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4719, 'Deidara',    3219, 1119, 2);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4720, 'Konan',      3210, 1110, 1);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4721, 'Nagato',     3211, 1111, 2);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4722, 'Obito',      3212, 1112, 1);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4723, 'Orochimaru', 3213, 1113, 2);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4724, 'Madara',     3214, 1114, 1);
insert into dev(id,dev_name,s_id,p_id,type_id) values (4725, 'Zetsu',      3215, 1115, 2);

insert into interface_team(u_id,u_name,p_id,type_id,status_percentege) values(350,'Hinata',1110,1, 100);
insert into interface_team(u_id,u_name,p_id,type_id,status_percentege) values(351,'Sakura',1111,1, 90);
insert into interface_team(u_id,u_name,p_id,type_id,status_percentege) values(352,'Ino',1112,2, 50);
insert into interface_team(u_id,u_name,p_id,type_id,status_percentege) values(353,'Tenmari',1113,1, 71);
insert into interface_team(u_id,u_name,p_id,type_id,status_percentege) values(354,'Tenten',1114,2, 80);
insert into interface_team(u_id,u_name,p_id,type_id,status_percentege) values(355,'Kurenai',1115,1,75);

insert into product_manager(pm_id,pm_name,u_id,type_id) values (11,'Kakashi',350,1);
insert into product_manager(pm_id,pm_name,u_id,type_id) values (12,'Hiruzen',351,1);
insert into product_manager(pm_id,pm_name,u_id,type_id) values (13,'Hashirama',352,2);
