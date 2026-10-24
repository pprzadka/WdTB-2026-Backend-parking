-- Dane startowe aplikacji. Tabele tworzy Hibernate z encji, a ten plik Spring Boot uruchamia zaraz potem.
-- LAB 01: dopiszcie tu konta wszystkich osób z zespołu (reguła R1.03).
.
insert into user_account (email, display_name, role, created_at) values
    ('ola@student.merito.pl',   'Ola',   'USER',    current_timestamp),
    ('kuba@student.merito.pl',  'Kuba',  'USER',    current_timestamp),
    ('firma@example.com',       'Firma', 'PARTNER', current_timestamp),
    ('admin@example.com',       'Admin', 'ADMIN',   current_timestamp),
    ('piotr.przadka@student.merito.pl',  'Piotr',  'USER',    current_timestamp),
    ('mateusz.sierakowski@student.merito.pl',  'Mateusz',  'USER',    current_timestamp),
    ('grzegorz.pisowicz@student.merito.pl',  'Grzegorz',  'USER',    current_timestamp);



-- LAB 02: dopiszcie dane do swoich tabel (kolejność: najpierw tabele, na które wskazują klucze obce)

-- ===== LAB 02 · parking =====
INSERT INTO parking (name, capacity, hourly_rate, is_open, street, city, postal_code) VALUES ('Galeria Mokotów', 200, 6.50, true, 'Wołoska 12', 'Warszawa', '02-675');
INSERT INTO parking (name, capacity, hourly_rate, is_open, street, city, postal_code) VALUES ('Parking Centrum', 80, 5.00, true, 'Piotrkowska 45', 'Łódź', '90-425');
INSERT INTO parking (name, capacity, hourly_rate, is_open, street, city, postal_code) VALUES ('Stadion Narodowy', 500, 4.00, false, 'Księcia Józefa Poniatowskiego 1', 'Warszawa', '03-901');
-- ===== LAB 02 · pojazdy =====
INSERT INTO vehicle (license_plate, brand, model, production_year, color) VALUES ('WA12345', 'Skoda', 'Octavia', 2020, 'Czarny');
INSERT INTO vehicle (license_plate, brand, model, production_year, color) VALUES ('PO98765', 'Volkswagen', 'Golf', 2018, 'Srebrny');
INSERT INTO vehicle (license_plate, brand, model, production_year, color) VALUES ('KR11122', 'Tesla', 'Model 3', 2023, 'Biały');
-- ===== LAB 02 · app_user =====
INSERT INTO app_user (username, email, phone_number, is_active, role) VALUES ('jan_kowalski', 'jan@example.com', '500600700', true, 'DRIVER');
INSERT INTO app_user (username, email, phone_number, is_active, role) VALUES ('anna_nowak', 'anna@example.com', '600700800', true, 'OWNER');
INSERT INTO app_user (username, email, phone_number, is_active, role) VALUES ('admin_root', 'admin@parking.com', NULL, true, 'ADMIN');


