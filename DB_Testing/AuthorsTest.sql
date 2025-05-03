CREATE TABLE Authors (
    AuthorID  INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName  VARCHAR(50) NOT NULL,
    Bio       TEXT
);

-- Seed data ─ let AUTO_INCREMENT pick the IDs
INSERT INTO Authors (FirstName, LastName, Bio) VALUES
  ('Octavia',   'Butler',  'Pioneer of Afrofuturism; author of Kindred'),
  ('Haruki',    'Murakami','Blends magical realism with pop culture'),
 ('Isabel', 'Allende',
   'Chilean-American novelist known for "The House of the Spirits"');


SELECT * FROM Authors;
