-- queries.sql

-- Query to find all books borrowed by a specific member
SELECT Members.FullName, Books.Title, Loans.LoanDate, Loans.ReturnDate
FROM Loans
JOIN Members ON Loans.MemberID = Members.MemberID
JOIN Books ON Loans.BookID = Books.BookID
WHERE Members.FullName = 'John Doe';

-- Query to find all books by a specific author
SELECT Authors.Name, Books.Title
FROM BookAuthors
JOIN Authors ON BookAuthors.AuthorID = Authors.AuthorID
JOIN Books ON BookAuthors.BookID = Books.BookID
WHERE Authors.Name = 'George Orwell';

-- Query to find books currently available in the library
SELECT Title, Genre, CopiesAvailable
FROM Books
WHERE CopiesAvailable > 0;
