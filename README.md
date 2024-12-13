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

The varables username and bookid is used to get data from SQL database.

## TASK 2 Implementation in C#  
When planning the application I first setup the Service project and the API.  
Then I cresated the different folder for Models, Controllers and Services.  
   
## TASK 3 Project setup and Delevery  
**DB setup**
Run the different SQL queries.  
First : INITIAL_SQL_TABLES.SQL
Then  : INSERT_TBL_DATA.SQL
  
For the noSQL in imorpted the two json filen for the matchin collection for each.  
**Projeck setup**  

# Reflection  
If I where to start over with this project I would set the ISBN as every books main ID instead of have in, I woul also reserve more time for developingthe acualt service and API.  
