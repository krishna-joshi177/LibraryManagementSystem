-- updates_deletions.sql

-- Updating the number of copies available after a book is returned
UPDATE Books
SET CopiesAvailable = CopiesAvailable + 1
WHERE BookID = 1;

-- Updating the email of a member
UPDATE Members
SET Email = 'john.doe@newemail.com'
WHERE MemberID = 1;

-- Deleting a member from the database
DELETE FROM Members
WHERE MemberID = 2;

-- Deleting a book from the database
DELETE FROM Books
WHERE BookID = 3;
