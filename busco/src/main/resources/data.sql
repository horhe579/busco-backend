INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Toyota');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Honda');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Ford');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Chevrolet');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Nissan');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'BMW');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Mercedes-Benz');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Volkswagen');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Hyundai');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Kia');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Audi');
INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Porsche');

WITH make_ids AS (
    SELECT id, name FROM makes
)
INSERT INTO models (id, make_id, name)
VALUES
    (gen_random_uuid(), (SELECT id FROM make_ids WHERE name = 'Honda'), 'Civic'),
    (gen_random_uuid(), (SELECT id FROM make_ids WHERE name = 'Honda'), 'Accord'),
    (gen_random_uuid(), (SELECT id FROM make_ids WHERE name = 'Toyota'), 'Camry'),
    (gen_random_uuid(), (SELECT id FROM make_ids WHERE name = 'Toyota'), 'Corolla'),
    (gen_random_uuid(), (SELECT id FROM make_ids WHERE name = 'Ford'), 'Mustang'),
    (gen_random_uuid(), (SELECT id FROM make_ids WHERE name = 'Ford'), 'F-150');

--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Mazda');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Subaru');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Lexus');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Dodge');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Jeep');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Chrysler');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Land Rover');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Jaguar');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Ferrari');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Lamborghini');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Bentley');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Maserati');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Rolls-Royce');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Bugatti');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Tesla');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Peugeot');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Renault');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Fiat');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Volvo');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Mitsubishi');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Alfa Romeo');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Acura');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Infiniti');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Citroën');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Mini');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Suzuki');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Genesis');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Saab');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Pontiac');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Oldsmobile');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Hummer');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'GMC');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Ram');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Buick');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Scion');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Opel');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Dacia');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Rover');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Seat');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Skoda');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Lancia');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Vauxhall');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Chery');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Geely');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Great Wall');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Holden');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Tata');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Mahindra');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Fisker');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Lincoln');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Isuzu');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Daewoo');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Morgan');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Smart');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Aston Martin');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Lotus');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'McLaren');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Koenigsegg');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Pagani');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Borgward');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Lucid');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Rivian');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Faraday Future');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'VinFast');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'BYD');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Nio');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'XPeng');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'BAIC');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Zotye');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Weilai');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Arcfox');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Pininfarina');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Daihatsu');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Perodua');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Proton');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'SsangYong');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Troller');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Wiesmann');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Ginetta');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Noble');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Sin Cars');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Techrules');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Bizzarrini');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'De Tomaso');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Spyker');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Venturi');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Arash');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Caterham');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Bowler');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Gumpert');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Rossion');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Hennessey');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Shelby');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Vector');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Ultima');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Zarooq');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'Apollo');
--INSERT INTO makes (id, name) VALUES (gen_random_uuid(), 'SSC North America');
