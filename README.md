# BookStore
When creating a bookstore I thought it would be wise to try and research what other populare bookstores are doing for insperation.  
So I used the book sites (Saxo, Faraos & bog&ide) for bench marking for researching how the different tables should be setup in the relationel database.  
  
## Benchmark research  
The main outcome of the benchmarking to include format og the different books and how confusning different book formats can be presented.  
I cant see how the acuat database is setup but the goal is to see what they do an how it can be used for at better product.  
All the webpages sort by the books titles, but in the cases where some books the have come never editions and the titles overlap they differ in how they show/sort them.  
Both Saxo and bog&ide expcet the user to look througt the datails section of the pages to find if it's the correct book.  

# Database setup  
First the SQL database was design and set up by first creating the table []
The I created the table which had foreign keys calling the first created tables. 

# SQL   
The SQL database run in a docker SQL container.  
I setup 6 table in the database and a single conjuntion table, these can be found in the .
Standard SQL Table  

Conjuntion Table  

# NoSQL  
This database is hosted in MongoDB and have two collections, BookRating and Reviews.  
- BookRatings  
For storing the different ratings registret by users have given books each rating is saved   

- BookReviews  
For storing the different reviews are saven with each book id and the user id.  
ooks


# Services and API
Because of  



# Reflection
If I where to start over with this project I would set the ISBN as every books main ID instead of have in .  



