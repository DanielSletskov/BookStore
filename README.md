




## TASK 1 Database Design  
**Relationel Database**  
The SQL database run in a docker SQL container.  
I setup 6 table in the database and a single conjuntion table, these can be found in the .
Standard SQL Tables  
- Authors  
(INT)AuthorID, (Varchar(255)) AuthorName  
- BookFormat  
(INT)FormatID,(VarChar(50))FormatName  
- BookOrdersDetails  
((INT)OrderDetailID), ((INT)OrderID),((INT)BookID),((INT)Quantity),((Decimal)Price)  
- BookOrders  
(INT)OrderID, ((INT)CustomerID), ((Date)OrderDate), ((Decimal(10,2))ToltalAmount)  
- Books  
(INT)BookID, (INT)AuthorID, (INT)GenreID, (INT)FormatID, (Varchar)ISBN, (INT)PageCount, (Decimal)Price, (INT)StockQuantity  
- Customers  
(INT)CustomerID, (VarChar(55))Name, (VarChar(255))Email, (VarChar(8)) PhoneNumber,varChar(80) Address, Date,RegistrationDate  
- Genres  
(INT)GenreID, (VarChar(100))GenreName  
Conjuntion table and one conjuntion table for storing shared genre across books.  
The table is colled Book_Genre and have two columns (INT)BookID And (INT)GenreID  
**NoSQL Database**  
The NoSQL database is hosted in MongoDB and is build up of two collections BookRating and BookReviews.  


## TASK 2 Implementation in C#  
  
  
  
## TASK 3 Project setup and Delevery  
**Database setup**  
First the SQL database was designed and set up by first creating the tables 
The I created the table which had foreign keys calling the first created tables.  
All used sql and noSql queries have benn have in the folder DBQueries.  

## SQL   
  

## NoSQL  
This database is hosted in MongoDB and have two collections, BookRating and Reviews.  
- BookRatings  
For storing the different ratings registret by users have given books each rating is saved   

- BookReviews  
For storing the different reviews are saved with each book id and the user id.  


# Services and API
Because of the two different types of databases(noSQL and SQL) the different services ne ate to be made different  



# Reflection
If I where to start over with this project I would set the ISBN as every books main ID instead of have in .  



