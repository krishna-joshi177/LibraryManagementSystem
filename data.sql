-- data.sql

INSERT INTO Books (Title, Genre, PublishedYear, CopiesAvailable)
VALUES ('The Great Gatsby', 'Fiction', 1925, 3),
       ('1984', 'Dystopian', 1949, 5),
       ('To Kill a Mockingbird', 'Fiction', 1960, 4);

INSERT INTO Members (FullName, Email, MembershipDate)
VALUES ('John Doe', 'johndoe@example.com', '2024-01-15'),
       ('Jane Smith', 'janesmith@example.com', '2024-02-20');

INSERT INTO Authors (Name, BirthYear)
VALUES ('F. Scott Fitzgerald', 1896),
       ('George Orwell', 1903),
       ('Harper Lee', 1926);

INSERT INTO BookAuthors (BookID, AuthorID)
VALUES (1, 1), -- The Great Gatsby by F. Scott Fitzgerald
       (2, 2), -- 1984 by George Orwell
       (3, 3); -- To Kill a Mockingbird by Harper Lee

INSERT INTO Loans (BookID, MemberID, LoanDate, ReturnDate)
VALUES (1, 1, '2024-08-01', '2024-08-15'),
       (2, 2, '2024-08-10', '2024-08-20');
