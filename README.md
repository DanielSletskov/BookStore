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

For storing the different ratings registret by users have given books each rating is saved.  
The collection is setup by multiple instances like shown belowe.  
- BookRatings  
Username:  
BookID:  
BookRating:
- BookReviews  
Username:  
BookID:  
BookRating:  
For storing the different reviews are saved with each book id and the user id.  

## TASK 2 Implementation in C#  
  
  
  
## TASK 3 Project setup and Delevery  
**Projeck setup**  
The book application isde  setup with


# Reflection  
If I where to start over with this project I would set the ISBN as every books main ID instead of have in, I woul also reserve more time for developingthe acualt service and API.  
