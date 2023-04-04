CREATE DATABASE app_contato_bd;
USE app_contato_bd;

CREATE TABLE contato (
id_con INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome_con VARCHAR(100) NOT NULL,
data_nasc_con DATE NOT NULL,
sexo_con VARCHAR(30) NOT NULL,
email_con VARCHAR(100) NOT NULL,
telefone_con VARCHAR(100) NOT NULL
);

insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (1, 'Guglielma Cuming', '2022-11-30', 'Female', 'gcuming0@washington.edu', '528-930-9705');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (2, 'Web Brommage', '2022-12-27', 'Male', 'wbrommage1@redcross.org', '983-359-6149');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (3, 'Georges Gilbey', '2022-05-28', 'Male', 'ggilbey2@parallels.com', '608-772-9797');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (4, 'Ceciley Ortega', '2022-04-09', 'Female', 'cortega3@dailymail.co.uk', '560-992-1715');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (5, 'Cass Artingstall', '2023-01-22', 'Male', 'cartingstall4@nifty.com', '656-221-7613');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (6, 'Darsie Henrique', '2022-04-11', 'Female', 'dhenrique5@microsoft.com', '177-858-1819');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (7, 'Constantina Aronin', '2022-07-25', 'Female', 'caronin6@barnesandnoble.com', '733-597-3418');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (8, 'Dinny Mowlam', '2022-09-11', 'Female', 'dmowlam7@comcast.net', '496-558-4887');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (9, 'Katalin Blockley', '2022-07-29', 'Female', 'kblockley8@weather.com', '333-194-5420');
insert into contato (id_con, nome_con, data_nasc_con, sexo_con, email_con, telefone_con) values (10, 'Valerie Jodlkowski', '2022-05-08', 'Female', 'vjodlkowski9@cdc.gov', '212-277-1100');