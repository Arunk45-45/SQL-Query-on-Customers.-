-- Q1 Retrieve all From Books.
 
select * from Books;

-- Q2 Retrieve Bookid,Title and Author.

select Bookid, Title, Author
from Books;

-- Q3 Retrieve Book, Author and Genre.
 
select Title, Author, Genre
from books; 

-- Q4 Retrieve Bookid, Title, Published_year and price.

select Bookid, Title, Published_year, price
from Books;

-- Q5 Retrieve all DATA After published_year 2000.

select * from Books
where published_year > "2000"
order by published_year, Bookid;

-- Q6 Retrieve all DATA Before published_year 2000.

select * from Books
where published_year < "2000"
order by published_year;

-- Q7 Count Total record of Books. 

select count(*) 
from Books;

-- Q8 Count All Title, Author and Genre Who Written Biography. 

select count(*)'Title', 'Author', 'Genre'
from Books
where Genre = "Biography";

-- Q9 Count total stocks loewr than 50 and more than 50.

-- 1.
select count(stock)
from Books
where stock > '50';

-- 2.
select count(*)
from Books
where stock < '50';
-- 3.
select count(*)
from Books
where stock = '50';

-- Q10 Sum of All  Price and stock;
-- 1. 
select sum(price)
from Books; 

-- 2. 
select sum(stock)
from Books;

-- Q11 Retrieve all record who wrote Fantasy BOOK.

select * from Books 
where Genre = "fantasy";

-- Q12 Retrieve max stock and price. 

-- 1. 
select max(stock)
from Books
order by Bookid;

-- 2. 
select max(price)
from Books
order by Bookid;

-- 13 Retrieve All Distinct Title, Books and Authore.

select count(distinct Genre)
from Books; 

select count(Distinct Author)
from Books;

select count(Distinct Title)
from Books;

-- ENJOYED IT BEST OF LOCK --

