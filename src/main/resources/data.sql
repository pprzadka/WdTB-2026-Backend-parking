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

-- ===== LAB 02 · parkingi =====
-- ===== LAB 02 · pojazdy =====
-- ===== LAB 02 · użytkownicy =====



