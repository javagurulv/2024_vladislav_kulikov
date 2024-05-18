-- Заполняем таблицу авторов
INSERT INTO authors (authorID, firstName, lastName, birthYear, deathYear)
VALUES
(1, 'Leo', 'Tolstoy', 1828, 1910),
(2, 'Fyodor', 'Dostoevsky', 1821, 1881),
(3, 'Anton', 'Chekhov', 1860, 1904),
(4, 'George', 'Orwell', 1903, 1950),
(5, 'Haruki', 'Murakami', 1949, NULL),
(6, 'Agatha', 'Christie', 1890, 1976),
(7, 'Mark', 'Twain', 1835, 1910),
(8, 'Charles', 'Dickens', 1812, 1870),
(9, 'Ernest', 'Hemingway', 1899, 1961),
(10, 'William', 'Shakespeare', 1564, 1616),
(11, 'Jane', 'Austen', 1775, 1817),
(12, 'J.R.R.', 'Tolkien', 1892, 1973),
(13, 'Arthur', 'Conan Doyle', 1859, 1930),
(14, 'Stephen', 'King', 1947, NULL),
(15, 'J.K.', 'Rowling', 1965, NULL),
(16, 'Ray', 'Bradbury', 1920, 2012),
(17, 'J.D.', 'Salinger', 1919, 2010),
(18, 'Lewis', 'Carroll', 1832, 1898),
(19, 'George', 'Martin', 1948, NULL),
(20, 'Dan', 'Brown', 1964, NULL);

-- Заполняем таблицу книг
INSERT INTO Books (bookID, title, authorID, genre, publishedYear, pages)
VALUES
(1, 'War and Peace', 1, 'Historical Novel', 1869, 1225),
(2, 'Anna Karenina', 1, 'Novel', 1877, 864),
(3, 'Crime and Punishment', 2, 'Novel', 1866, 671),
(4, 'The Brothers Karamazov', 2, 'Novel', 1880, 796),
(5, 'The Seagull', 3, 'Drama', 1896, 128),
(6, 'Three Sisters', 3, 'Drama', 1900, 92),
(7, 'The Cherry Orchard', 3, 'Drama', 1904, 72),
(8, 'Uncle Vanya', 3, 'Drama', 1899, 98),
(9, '1984', 4, 'Dystopian', 1949, 328),
(10, 'Animal Farm', 4, 'Satire', 1945, 112),
(11, 'Norwegian Wood', 5, 'Novel', 1987, 389),
(12, 'Kafka on the Shore', 5, 'Surrealism', 2002, 505),
(13, '1Q84', 5, 'Fiction', 2009, 928),
(14, 'Hard-Boiled Wonderland and the End of the World', 5, 'Science Fiction', 1985, 400),
(15, 'Murder on the Orient Express', 6, 'Mystery', 1934, 274),
(16, 'And Then There Were None', 6, 'Mystery', 1939, 264),
(17, 'Adventures of Huckleberry Finn', 7, 'Novel', 1884, 366),
(18, 'The Adventures of Tom Sawyer', 7, 'Novel', 1876, 275),
(19, 'Great Expectations', 8, 'Novel', 1861, 592),
(20, 'A Tale of Two Cities', 8, 'Historical Novel', 1859, 489),
(21, 'The Old Man and the Sea', 9, 'Novel', 1952, 127),
(22, 'A Farewell to Arms', 9, 'War Novel', 1929, 332),
(23, 'Hamlet', 10, 'Tragedy', 1601, 208),
(24, 'Romeo and Juliet', 10, 'Tragedy', 1597, 110),
(25, 'Pride and Prejudice', 11, 'Novel', 1813, 432),
(26, 'Emma', 11, 'Novel', 1815, 475),
(27, 'The Lord of the Rings', 12, 'Fantasy', 1954, 1200),
(28, 'The Hobbit', 12, 'Fantasy', 1937, 310),
(29, 'The Adventures of Sherlock Holmes', 13, 'Mystery', 1892, 307),
(30, 'A Study in Scarlet', 13, 'Mystery', 1887, 123),
(31, 'The Shining', 14, 'Horror', 1977, 447),
(32, 'Carrie', 14, 'Horror', 1974, 253),
(33, 'Harry Potter and the Philosopher''s Stone', 15, 'Fantasy', 1997, 223),
(34, 'Harry Potter and the Chamber of Secrets', 15, 'Fantasy', 1998, 251),
(35, 'Fahrenheit 451', 16, 'Dystopian', 1953, 227),
(36, 'Something Wicked This Way Comes', 16, 'Dark Fantasy', 1962, 293),
(37, 'The Catcher in the Rye', 17, 'Novel', 1951, 277),
(38, 'Nine Stories', 17, 'Short Stories', 1953, 198),
(39, 'Alice''s Adventures in Wonderland', 18, 'Fantasy', 1865, 96),
(40, 'Through the Looking-Glass', 18, 'Fantasy', 1871, 129),
(41, 'A Game of Thrones', 19, 'Fantasy', 1996, 694),
(42, 'A Clash of Kings', 19, 'Fantasy', 1998, 768),
(43, 'The Da Vinci Code', 20, 'Thriller', 2003, 689),
(44, 'Angels & Demons', 20, 'Thriller', 2000, 616);


-- Заполняем таблицу читателей
-- Используются вымышленные имена и адреса электронной почты
INSERT INTO readers (readerID, firstName, lastName, email, signUpDate)
VALUES
(1, 'User', 'One', 'user1@example.com', '2023-05-01'),
(2, 'User', 'Two', 'user2@example.com', '2023-05-10'),
(3, 'User', 'Three', 'user3@example.com', '2023-05-15'),
(4, 'User', 'Four', 'user4@example.com', '2023-05-20'),
(5, 'User', 'Five', 'user5@example.com', '2023-05-25'),
(6, 'User', 'Six', 'user6@example.com', '2023-05-02'),
(7, 'User', 'Seven', 'user7@example.com', '2023-05-11'),
(8, 'User', 'Eight', 'user8@example.com', '2023-05-16'),
(9, 'User', 'Nine', 'user9@example.com', '2023-05-21'),
(10, 'User', 'Ten', 'user10@example.com', '2023-05-26'),
(11, 'User', 'Eleven', 'user11@example.com', '2023-05-03'),
(12, 'User', 'Twelve', 'user12@example.com', '2023-05-12'),
(13, 'User', 'Thirteen', 'user13@example.com', '2023-05-17'),
(14, 'User', 'Fourteen', 'user14@example.com', '2023-05-22'),
(15, 'User', 'Fifteen', 'user15@example.com', '2023-05-27'),
(16, 'User', 'Sixteen', 'user16@example.com', '2023-05-04'),
(17, 'User', 'Seventeen', 'user17@example.com', '2023-05-13'),
(18, 'User', 'Eighteen', 'user18@example.com', '2023-05-18'),
(19, 'User', 'Nineteen', 'user19@example.com', '2023-05-23'),
(20, 'User', 'Twenty', 'user20@example.com', '2023-05-28');


-- Заполняем таблицу транзакций
INSERT INTO bookTransactions (transactionID, readerID, bookID, borrowDate, returnDate)
VALUES
(1, 1, 1, '2023-01-02', '2023-01-10'),
(2, 1, 2, '2023-02-10', '2023-02-20'),
(3, 1, 3, '2023-03-05', '2023-03-15'),
(4, 1, 4, '2023-04-22', '2023-05-02'),
(5, 2, 5, '2023-01-02', '2023-01-12'),
(6, 2, 6, '2023-02-20', '2023-03-02'),
(7, 2, 7, '2023-04-01', NULL),
(8, 3, 8, '2023-01-05', '2023-01-15'),
(9, 3, 9, '2023-02-01', '2023-02-11'),
(10, 4, 10, '2023-02-10', '2023-02-20'),
(11, 5, 11, '2023-03-01', '2023-03-11'),
(12, 5, 12, '2023-04-10', '2023-04-20'),
(13, 5, 13, '2023-05-01', '2023-05-11'),
(14, 5, 14, '2023-05-20', NULL),
(15, 6, 15, '2023-01-10', '2023-01-20'),
(16, 6, 16, '2023-02-01', '2023-02-11'),
(17, 6, 17, '2023-03-10', '2023-03-20'),
(18, 7, 18, '2023-02-05', '2023-02-15'),
(19, 8, 19, '2023-01-02', '2023-01-12'),
(20, 8, 20, '2023-02-01', '2023-02-11'),
(21, 8, 21, '2023-03-02', '2023-03-12'),
(22, 9, 22, '2023-01-01', '2023-01-11'),
(23, 9, 23, '2023-02-01', '2023-02-11'),
(24, 9, 24, '2023-03-01', '2023-03-11'),
(25, 9, 25, '2023-04-01', '2023-04-11'),
(26, 10, 26, '2023-02-02', '2023-02-12'),
(27, 10, 27, '2023-03-03', '2023-03-13'),
(28, 10, 28, '2023-04-04', '2023-04-14'),
(29, 10, 29, '2023-05-05', '2023-05-15'),
(30, 10, 30, '2023-06-06', '2023-06-16');


commit;