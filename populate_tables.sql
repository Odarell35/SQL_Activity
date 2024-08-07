-- script for inserting data into tables

INSERT INTO Books (Title, Author_ID, Description)
VALUES
("1683", 1, "In all the History books, finally the truth"),
('Animal Farm', 2, 'An allegorical novella that criticizes the Soviet Union and totalitarianism.'),
('To Kill a Mockingbird', 3, 'A novel about the serious issues of rape and racial inequality in the Deep South.'),
('Go Set a Watchman', 1, 'A follow-up to To Kill a Mockingbird, exploring themes of personal and social justice.'),
('Things Fall Apart', 4, 'A novel about the life of Okonkwo, a leader in an Igbo community in Nigeria.'),
('The Handmaids Tale', 1, 'A dystopian novel set in a totalitarian society that subjugates women.'),
('Oryx and Crake', 5, 'A speculative fiction novel exploring the potential consequences of genetic engineering.'),
('Animal Farm', 2, 'An allegorical novella that criticizes the Soviet Union and totalitarianism.'),
('To Kill a Mockingbird', 3, 'A novel about the serious issues of rape and racial inequality in the Deep South.'),
('No Longer at Ease', 2, 'A sequel to Things Fall Apart, exploring the challenges of a post-colonial society.');
-- Insert authors
INSERT INTO Authors (FirstName, LastName, Nationality)
VALUES
('Lerato', 'Mawasha', 'British'),
('Jenna', 'Lefoka', 'American'),
('Thandi', 'Nkosi', 'Canadian'),
('Maxwell', 'Baker', 'British'),
('Thabo', 'Mokoena', 'Other');
