-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

--products

INSERT INTO products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id)
VALUES ('#01010101EUS', 'The Bottle', 'De originele Bottle van onze collectie, met een tijdloze en onopvallend design, past het perfect in elke ruimte.',49.99,01,01,01,01);
INSERT INTO products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id)
VALUES ('#02010101EUS', 'Magic Ball', 'Deze elegante bal geeft uw kamer onmiddelijk een fijne geur naar uw keuze.',119,01,01,01,01,01);
INSERT INTO products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id)
VALUES ('#03010101EUS', 'Pentagonal Bliss', 'Vijfhoeken zijn in. Geef je kamer een frisse geur.',89,01,01,01,01,01);
INSERT INTO products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id)
VALUES ('#04010101EUS', 'Cilinder', 'Het is een cilinder, met een geur.',59.99,01,01,01,01,01);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('#05010101EUS','Cube','Een simpele kubus. Scherpe hoeken voor een scherpe geur.',69.99,01,01,01,01,01);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('13925-100', 'etium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in', 455, 2, 3);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('0781-7066', 'Balearica pavonina', 'turpis integer aliquet massa id lobortis convallis', 312, 3, 2);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('51393-7223', 'Lepus arcticus', 'ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus', 135, 3, 1);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('68084-635', 'orttitor id consequat in consequat ut nulla sed accumsan felis', 270, 3, 2);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('49944-001', ' ullamcorper purus sit amet', 179, 3, 1);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('66129-430', 'Ictalurus furcatus', 'a feugiat et eros vestibulum ac est lacinia nisi venenati', 59, 1, 3);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('52536-300', 'Dipodomys deserti', 'auctor sed tristique in tempus sit amet', 131, 2, 3);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('55289-060', 'Bucephala clangula', 'morbi ut odio cras mi pede malesuada in imperdie', 424, 1, 3);
insert into products (code, name, description, price, geur_id, deksel_id, accesoire_id, regio_id, maten_id) 
values ('16590-147', 'a suspendisse ornare consequat lectus in est risus auctor sed', 402, 1, 1);


--CONTENTS VAN GEUREN

INSERT INTO geur (geur_naam) VALUES ('Sweet Aroma');
INSERT INTO geur (geur_naam) VALUES ('Fresh Scent');
INSERT INTO geur (geur_naam) VALUES ('New Fragrant');

--deksels

INSERT INTO deksel (deksel_kleur) VALUES ('Ocean Blue');
INSERT INTO deksel (deksel_kleur) VALUES ('Strawberry Red');
INSERT INTO deksel (deksel_kleur) VALUES ('Forest Green');






SELECT products.id, products.code, products.name, products.description, products.price, geur.geur_naam, deksel.deksel_kleur FROM products 
LEFT OUTER JOIN geur ON geur.id = products.geur_id
LEFT OUTER JOIN deksel ON deksel.id = products.deksel_id, accesoire_id, regio_id, maten_id;
SELECT * FROM geur;

