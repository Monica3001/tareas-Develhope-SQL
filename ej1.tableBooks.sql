CREATE TABLE BOOKS (
  book_id INTEGER PRIMARY KEY,
  title TEXT NOT NULL, 
  author TEXT NOT NULL, 
  genre TEXT VARCHAR (1), 
  published_year TEXT VARCHAR (4), 
  isbn TEXT NOT NULL, 
  price TEXT VARCHAR (3), 
  rating TEXT VARCHAR (2), 
  stock_count TEXT VARCHAR (4)
)