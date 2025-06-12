
-- Insert values into branch table
INSERT INTO branch ( branch_id,   branch_name,  manager_id,  manager_name, branch_address,   contact_no, library_type,   established_year)
VALUES(1001,'Ameerpet_library',2001,'ravi shankar','ameerpet','9087677575','private',1997),
(1002,'punjagutta_library',2001,'ravi shankar','punjagutta','9087675764','private',1998),
(1003,'kukatpally_library',2002,'naveen reddy','kukatpally','9087675877','private',2001),
(1004,'moosapet_library',2002,'naveen reddy','moosapet','9087675866','private',2002),
(1005,'uppal_library',2003,'akhil nilson','uppal','8087675765','private',2001),
(1006,'DKnagar_library',2004,'ramesh vera','dilsuknagar','8908765466','private',1995),
(1007,'Miyapur_library',2005,'vikram singh','miyapur','7809675765','government',1988),
(1008,'Tarnaka_library',2006,'lakshmi narni','tarnaka','7088767576','government',1990),
(1009,'Secunderabad_library',2006,'lakshmi narni','tarnaka','7865757655','government',1997),
(1010,'Mehdipatnam_library',2004,'ramesh vera','mehdipatnam','9087675765','private',1997);

SELECT * FROM branch;

--------------------------------------------------------------------------------------------------------------------------------
-- Insert values into employees table
INSERT INTO employees(emp_id, emp_name, emp_phn_no, designation, salary, branch_id)
VALUES(3001,'james roy','7676576577','Librarian',30000,1001),
(3002,'naveen reddy','9876787657','Manager',50000,1003),
(3003,'vikram singh','8987987654','Manager',30000,1007),
(3004,'praveen raj','7000980988','clerk',15000,1005),
(3005,'vamshi goud','9876789879','Librarian',30000,1009),
(3006,'syam singh','7676576555','clerk',30000,1002),
(3007,'ajay naidu','7676555454','Assistant',240000,1004),
(3008,'lakshmi narni','9898976555','manager',30000,1008),
(3009,'preethi','7866576588','Assistant',25000,1006),
(3010,'pruthvi raj','6301998789','clerk',18000,1010);

SELECT * FROM employees;

----------------------------------------------------------------------------------------------------------------------------------
-- Insert values into members table
 INSERT INTO members(member_id,  member_name,member_address,reg_date)
  VALUES(4001,'sravani','ameerpet','2025-04-15'),
  (4002,'kalyani','panjagutta','2024-10-09'),
  (4003,'manju','kukatpally','2024-07-03'),
  (4004,'manasa','moosapet','2025-02-10'),
  (4005,'mamatha','miyapur','2025-01-15'),
  (4006,'pooja','tarnaka','2024-04-24'),
  (4007,'bhavani','uppal','2024-12-12'),
  (4008,'madhavi','mehdipatnam','2025-04-13'),
  (4009,'honey','dilsuknagar','2025-04-14');

  SELECT * FROM members;

  --------------------------------------------------------------------------------------------------------------------------------
  -- Insert values into books table
  INSERT INTO books(isbn,book_title,category,rental_price,status,author,publisher,published_date)
VALUES (9780131103627, 'The C Programming Language', 'Programming', 55.00, 'Yes', 'Dennis Ritchie', 'Prentice Hall', '1988-02-22'),
(9780596009205, 'Head First Java', 'Programming', 60.00, 'Yes', 'Kathy Sierra', 'O’Reilly Media', '2005-07-28'),
(9780132350884, 'Clean Code', 'Programming', 70.00, 'No', 'Robert C. Martin', 'Prentice Hall', '2008-08-01'),
(9780262033848, 'Intro to Algorithms', 'Data Structures', 90.00, 'Yes', 'Thomas H. Cormen', 'MIT Press', '2009-07-31'),
(9781491950357, 'Designing Data Apps', 'Database', 85.00, 'Yes', 'Martin Kleppmann', 'O’Reilly Media', '2017-03-16'),
(9780073523323, 'Database Systems', 'Database', 72.00, 'No', 'Ramez Elmasri', 'McGraw-Hill', '2015-01-01'),
(9780201633610, 'Design Patterns', 'Software Engg', 75.00, 'Yes', 'Erich Gamma', 'Addison-Wesley', '1994-10-31'),
(9788177582893, 'Let Us C', 'Programming', 45.00, 'Yes', 'Yashwant Kanetkar', 'BPB Publications', '2002-01-01'),
(9780134685991, 'Effective Java', 'Programming', 65.00, 'No', 'Joshua Bloch', 'Addison-Wesley', '2018-01-06'),
(9780134494166, 'Core Java Volume I', 'Programming', 68.00, 'Yes', 'Cay Horstmann', 'Pearson', '2015-12-27'),
(9781617294945, 'Spring in Action', 'Frameworks', 80.00, 'Yes', 'Craig Walls', 'Manning', '2018-09-01'),
(9781492072508, 'Java Concurrency', 'Programming', 78.00, 'Yes', 'Brian Goetz', 'O’Reilly Media', '2006-05-09'),
(9781259029943, 'Operating System Concepts', 'OS', 88.00, 'No', 'Abraham Silberschatz', 'Wiley', '2012-03-01'),
(9789332548874, 'Computer Networks', 'Networking', 82.00, 'Yes', 'Andrew Tanenbaum', 'Pearson', '2013-08-01'),
(9789353437180, 'Data Communication', 'Networking', 60.00, 'Yes', 'Behrouz Forouzan', 'McGraw-Hill', '2006-01-01'),
(9789389845827, 'Python Crash Course', 'Programming', 50.00, 'Yes', 'Eric Matthes', 'No Starch Press', '2019-05-03'),
(9781449355739, 'Learning SQL', 'Database', 55.00, 'No', 'Alan Beaulieu', 'O’Reilly Media', '2016-11-18'),
(9780135166307, 'Computer Organization', 'Architecture', 67.00, 'Yes', 'Carl Hamacher', 'McGraw-Hill', '2011-01-01'),
(9780136091813, 'Artificial Intelligence', 'AI', 90.00, 'No', 'Stuart Russell', 'Pearson', '2010-12-11'),
(9780321573513, 'Introduction to Java', 'Programming', 59.00, 'Yes', 'Daniel Liang', 'Pearson', '2011-03-15');

SELECT * FROM  books;

 INSERT INTO books(isbn,book_title,category,rental_price,status,author,publisher,published_date) 
 values
('978-0-553-29698-2', 'The Catcher in the Rye', 'Classic', 7.00, 'yes', 'J.D. Salinger', 'Little, Brown and Company'),
('978-0-330-25864-8', 'Animal Farm', 'Classic', 5.50, 'yes', 'George Orwell', 'Penguin Books'),
('978-0-14-118776-1', 'One Hundred Years of Solitude', 'Literary Fiction', 6.50, 'yes', 'Gabriel Garcia Marquez', 'Penguin Books'),
('978-0-525-47535-5', 'The Great Gatsby', 'Classic', 8.00, 'yes', 'F. Scott Fitzgerald', 'Scribner'),
('978-0-141-44171-6', 'Jane Eyre', 'Classic', 4.00, 'yes', 'Charlotte Bronte', 'Penguin Classics'),
('978-0-307-37840-1', 'The Alchemist', 'Fiction', 2.50, 'yes', 'Paulo Coelho', 'HarperOne'),
('978-0-679-76489-8', 'Harry Potter and the Sorcerers Stone', 'Fantasy', 7.00, 'yes', 'J.K. Rowling', 'Scholastic'),
('978-0-7432-4722-4', 'The Da Vinci Code', 'Mystery', 8.00, 'yes', 'Dan Brown', 'Doubleday'),
('978-0-09-957807-9', 'A Game of Thrones', 'Fantasy', 7.50, 'yes', 'George R.R. Martin', 'Bantam'),
('978-0-393-05081-8', 'A Peoples History of the United States', 'History', 9.00, 'yes', 'Howard Zinn', 'Harper Perennial'),
('978-0-19-280551-1', 'The Guns of August', 'History', 7.00, 'yes', 'Barbara W. Tuchman', 'Oxford University Press'),
('978-0-307-58837-1', 'Sapiens: A Brief History of Humankind', 'History', 8.00, 'no', 'Yuval Noah Harari', 'Harper Perennial'),
('978-0-375-41398-8', 'The Diary of a Young Girl', 'History', 6.50, 'no', 'Anne Frank', 'Bantam'),
('978-0-14-044930-3', 'The Histories', 'History', 5.50, 'yes', 'Herodotus', 'Penguin Classics'),
('978-0-393-91257-8', 'Guns, Germs, and Steel: The Fates of Human Societies', 'History', 7.00, 'yes', 'Jared Diamond', 'W. W. Norton & Company'),
('978-0-7432-7357-1', '1491: New Revelations of the Americas Before Columbus', 'History', 6.50, 'no', 'Charles C. Mann', 'Vintage Books'),
('978-0-679-64115-3', '1984', 'Dystopian', 6.50, 'yes', 'George Orwell', 'Penguin Books'),
('978-0-14-143951-8', 'Pride and Prejudice', 'Classic', 5.00, 'yes', 'Jane Austen', 'Penguin Classics'),
('978-0-452-28240-7', 'Brave New World', 'Dystopian', 6.50, 'yes', 'Aldous Huxley', 'Harper Perennial'),
('978-0-670-81302-4', 'The Road', 'Dystopian', 7.00, 'yes', 'Cormac McCarthy', 'Knopf'),
('978-0-385-33312-0', 'The Shining', 'Horror', 6.00, 'yes', 'Stephen King', 'Doubleday'),
('978-0-451-52993-5', 'Fahrenheit 451', 'Dystopian', 5.50, 'yes', 'Ray Bradbury', 'Ballantine Books'),
('978-0-345-39180-3', 'Dune', 'Science Fiction', 8.50, 'yes', 'Frank Herbert', 'Ace'),
('978-0-375-50167-0', 'The Road', 'Dystopian', 7.00, 'yes', 'Cormac McCarthy', 'Vintage'),
('978-0-06-025492-6', 'Where the Wild Things Are', 'Children', 3.50, 'yes', 'Maurice Sendak', 'HarperCollins'),
('978-0-06-112241-5', 'The Kite Runner', 'Fiction', 5.50, 'yes', 'Khaled Hosseini', 'Riverhead Books'),
('978-0-06-440055-8', 'Charlotte''s Web', 'Children', 4.00, 'yes', 'E.B. White', 'Harper & Row'),
('978-0-679-77644-3', 'Beloved', 'Fiction', 6.50, 'yes', 'Toni Morrison', 'Knopf'),
('978-0-14-027526-3', 'A Tale of Two Cities', 'Classic', 4.50, 'yes', 'Charles Dickens', 'Penguin Books'),
('978-0-7434-7679-3', 'The Stand', 'Horror', 7.00, 'yes', 'Stephen King', 'Doubleday'),
('978-0-451-52994-2', 'Moby Dick', 'Classic', 6.50, 'yes', 'Herman Melville', 'Penguin Books'),
('978-0-06-112008-4', 'To Kill a Mockingbird', 'Classic', 5.00, 'yes', 'Harper Lee', 'J.B. Lippincott & Co.'),
('978-0-553-57340-1', '1984', 'Dystopian', 6.50, 'yes', 'George Orwell', 'Penguin Books'),
('978-0-7432-4722-5', 'Angels & Demons', 'Mystery', 7.50, 'yes', 'Dan Brown', 'Doubleday'),
('978-0-7432-7356-4', 'The Hobbit', 'Fantasy', 7.00, 'yes', 'J.R.R. Tolkien', 'Houghton Mifflin Harcourt');
------------------------------------------------------------------------------------------------------------------------------
-- Insert values into issued_status table

INSERT INTO issued_status (issued_id, issued_member_id, issued_book_name,issued_date_time, issued_book_isbn, issued_emp_id) 
VALUES(1, 4001, 'Clean Code', '2025-05-01 10:30:00', 9780132350884, 3001),
(2, 4002, 'Effective Java','2025-05-02 11:15:00', 9780134685991, 3002),
(3, 4003, 'Core Java Volume I', '2025-05-03 09:45:00', 9780134494166, 3003),
(4, 4004, 'Let Us C',  '2025-05-04 13:00:00', 9788177582893, 3004),
(5, 4005, 'Operating System Concepts','2025-05-05 14:30:00', 9781259029943, 3005),
(6, 4006, 'Python Crash Course','2025-05-06 15:20:00',9789389845827, 3006),
(7, 4007, 'Computer Networks', '2025-05-07 10:50:00', 9789332548874, 3007),
(8, 4008, 'Spring in Action', '2025-05-08 11:40:00', 9781617294945, 3008),
(9, 4009, 'Head First Java', '2025-05-09 12:00:00', 9780596009205, 3009),
(10, 4001, 'Introduction to Java','2025-05-10 09:30:00', 9780321573513, 3010),
(11, 4002, 'Artificial Intelligence', '2025-05-11 10:00:00', 9780136091813, 3002),
(12, 4003, 'Data Communication','2025-05-12 11:10:00', 9789353437180, 3003),
(13, 4004, 'Database Systems', '2025-05-13 13:45:00', 9780073523323, 3004),
(14, 4005, 'Design Patterns',  '2025-05-14 14:15:00', 9780201633610, 3005),
(15, 4006, 'Computer Organization', '2025-05-15 15:30:00', 9780135166307, 3006),
(16, 4007, 'Learning SQL',  '2025-05-16 10:45:00', 9781449355739, 3007),
(17, 4008, 'Intro to Algorithms',  '2025-05-17 12:20:00', 9780262033848, 3008),
(18, 4009, 'Designing Data Apps',  '2025-05-18 13:55:00', 9781491950357, 3009),
(19, 4001, 'Java Concurrency', '2025-05-19 14:35:00', 9781492072508, 3010),
(20, 4002, 'The C Programming Language',  '2025-05-20 11:25:00', 9780131103627, 3001);

 SELECT * FROM issued_status

 -------------------------------------------------------------------------------------------------------------------------------------------------
 -- Insert values into return_status table

 INSERT INTO return_status (return_id, issued_id, return_book_name, return_date_time, return_book_isbn)
VALUES(5001, 20, 'The C Programming Language', '2025-06-01 10:30:00', 9780131103627),
(5002, 9, 'Head First Java', '2025-06-02 11:00:00', 9780596009205),
(5003, 1, 'Clean Code', '2025-06-03 09:45:00', 9780132350884),
(5004, 17, 'Intro to Algorithms', '2025-06-04 14:20:00', 9780262033848),
(5005, 18, 'Designing Data Apps', '2025-06-05 16:05:00', 9781491950357),
(5006, 13, 'Database Systems', '2025-06-06 15:00:00', 9780073523323),
(5007, 14, 'Design Patterns', '2025-06-07 12:30:00', 9780201633610),
(5008, 4, 'Let Us C', '2025-06-08 13:10:00', 9788177582893),
(5009, 2, 'Effective Java', '2025-06-09 10:50:00', 9780134685991),
(5010, 3, 'Core Java Volume I', '2025-06-10 11:45:00', 9780134494166),
(5011, 8, 'Spring in Action', '2025-06-11 12:40:00', 9781617294945),
(5012, 19, 'Java Concurrency', '2025-06-12 13:35:00', 9781492072508),
(5013, 5, 'Operating System Concepts', '2025-06-13 14:30:00', 9781259029943),
(5014, 7, 'Computer Networks', '2025-06-14 15:25:00', 9789332548874),
(5015, 12, 'Data Communication', '2025-06-15 16:20:00', 9789353437180),
(5016, 6, 'Python Crash Course', '2025-06-16 17:15:00', 9789389845827),
(5017, 16, 'Learning SQL', '2025-06-17 18:10:00', 9781449355739),
(5018, 15, 'Computer Organization', '2025-06-18 19:05:00', 9780135166307),
(5019, 11, 'Artificial Intelligence', '2025-06-19 20:00:00', 9780136091813),
(5020, 10, 'Introduction to Java', '2025-06-20 21:55:00', 9780321573513);

SELECT * FROM return_status