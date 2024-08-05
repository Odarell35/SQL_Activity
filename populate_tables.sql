-- script for inserting data into tables

INSERT INTO Books (Title, Author, Description)
VALUES
("1683", "Lerato Mawasha", "In all the History books, finally the truth"),
('Animal Farm', 'Jenna lefoka', 'An allegorical novella that criticizes the Soviet Union and totalitarianism.'),
('To Kill a Mockingbird', 'Thandi Nkosi', 'A novel about the serious issues of rape and racial inequality in the Deep South.'),
('Go Set a Watchman', 'Lerato Mawasha', 'A follow-up to To Kill a Mockingbird, exploring themes of personal and social justice.'),
('Things Fall Apart', 'Maxwell Baker', 'A novel about the life of Okonkwo, a leader in an Igbo community in Nigeria.'),
('The Handmaids Tale', 'Lerato Mawasha', 'A dystopian novel set in a totalitarian society that subjugates women.'),
('Oryx and Crake', 'Thabo Mokoena', 'A speculative fiction novel exploring the potential consequences of genetic engineering.'),
('Animal Farm', 'Jenna lefoka', 'An allegorical novella that criticizes the Soviet Union and totalitarianism.'),
('To Kill a Mockingbird', 'Thandi Nkosi', 'A novel about the serious issues of rape and racial inequality in the Deep South.'),
('No Longer at Ease', 'Jenna Lefoka', 'A sequel to Things Fall Apart, exploring the challenges of a post-colonial society.');
-- Insert authors
INSERT INTO Authors (FirstName, LastName, Nationality)
VALUES
('Lerato', 'Mawasha', 'British'),
('Jenna', 'Lefoka', 'American'),
('Thandi', 'Nkosi', 'Canadian'),
('Maxwell', 'Baker', 'British'),
('Thabo', 'Mokoena', 'Other');
