-- Queries

SELECT COUNT(*) AS Bookstotal FROM Books;

-- Find out which author has the most books
SELECT Authors.FirstName, Authors.LastName, COUNT(Books.ID) AS BookCount
FROM Authors
JOIN Books ON Authors.Author_ID = Books.Author_ID
GROUP BY Authors.Author_ID
ORDER BY BookCount ASC
LIMIT 1;

-- Find out how many books there are according to nationality
SELECT Authors.Nationality, COUNT(Books.ID) AS BookCount
FROM Authors
JOIN Books ON Authors.Author_ID = Books.Author_ID
GROUP BY Authors.Nationality;
