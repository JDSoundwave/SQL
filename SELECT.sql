-- Kurs SQL --

-- Polecenie SELECT --

-- SELECT * FROM produkty WHERE producent = 1 OR producent = 3;
-- SELECT * FROM produkty WHERE producent <> 2;
-- SELECT * FROM produkty WHERE producent != 3;
-- SELECT * FROM produkty WHERE producent IN(2, 3);
-- SELECT * FROM produkty WHERE producent = 1 AND kategoria = 'pralka';
-- SELECT model AS nazwa, kategoria, cena AS $$$ FROM produkty WHERE producent = 1 AND cena <= 2500;

-- Sortowanie --

-- SELECT * FROM produkty ORDER BY kategoria ASC;
-- SELECT * FROM produkty ORDER BY kategoria DESC, cena;
-- SELECT * FROM produkty WHERE model LIKE('EE-_000') ORDER BY model;
-- SELECT * FROM produkty WHERE model LIKE('E%') ORDER BY model;
-- SELECT * FROM produkty WHERE model LIKE('_P%') ORDER BY model;

-- Polecenie LIMIT, DISTINCT oraz CONCAT