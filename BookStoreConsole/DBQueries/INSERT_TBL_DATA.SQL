--Insert the different Genres in table
INSERT INTO [BookStore].[dbo].[Genres] (GenreName)
VALUES
    ('Historical Fiction'),
    ('Mystery'),
    ('Science Fiction'),
    ('Fantasy'),
    ('Romance'),
    ('Thriller'),
    ('Horror'),
    ('Adventure'),
    ('Dystopian'),
    ('Fiction'),
    ('Biography'),
    ('Memoir'),
    ('Philosophy'),
    ('True Crime'),
    ('CookBook'),
    ('Educational');

INSERT INTO [BookStore].[dbo].[Authors](AuthorName)
VALUES
    ('J.R.R. Tolkien'),
    ('Osamu Dazai'),
    ('Junji Ito'),
    ('Issac Asimov'),
    ('Steven King'),
    ('George Orwell');


INSERT INTO [BookStore].[dbo].[BookFormats](FormatName)
VALUES
    ('Hardcover'),
    ('Paperback'),
    ('Manga'),
    ('Comic'),
    ('Graphic Novel'),
    ('eBook');



--Insert the different Genres in table
INSERT INTO [BookStore].[dbo].[Genres] (GenreName)
VALUES
    ('Historical Fiction'),
    ('Mystery'),
    ('Science Fiction'),
    ('Fantasy'),
    ('Romance'),
    ('Thriller'),
    ('Horror'),
    ('Adventure'),
    ('Dystopian'),
    ('Fiction'),
    ('Biography'),
    ('Memoir'),
    ('Philosophy'),
    ('True Crime'),
    ('CookBook'),
    ('Educational');

INSERT INTO [BookStore].[dbo].[Authors](AuthorName)
VALUES
    ('J.R.R. Tolkien'),
    ('Osamu Dazai'),
    ('Junji Ito'),
    ('Issac Asimov'),
    ('Steven King'),
    ('George Orwell');


INSERT INTO [BookStore].[dbo].[BookFormats](FormatName)
VALUES
    ('Hardcover'),
    ('Paperback'),
    ('Manga'),
    ('Comic'),
    ('Graphic Novel'),
    ('eBook');



-- INSERT BOOKS
INSERT INTO [BookStore].[dbo].[Books](Title,AuthorID,FormatID,GenreID,ISBN,PageCount,Price,StockQuantity)
VALUES
    ('The Fellowship of the Ring',1,1, 1,'9780007203543',432,350,12),
    ('The Two Towers',1,1,1,'9780007203550',352,350,16),
    ('Return of the King',1,1,1,'9780007203567',464,235,12),
    ('No Longer Human',2,2,2,'9780811204811',176,140,8),
    ('No Longer Human',3,1,3,'9781974707096',616,314,10);

-- Link Gook With genres
INSERT INTO [BookStore].[dbo].[Book_Genres](BookID,GenreID)
VALUES
    (1,4),
    (1,10),
    (2,4),
    (2,10),
    (3,4),
    (3,10),
    (4,7),
    (5,7);
