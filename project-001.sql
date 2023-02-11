 CREATING LOAN AMOUNT TABLE

 
                   TO CREATE A COLUMN INTABLE

create table table_name (
    id int,
    firstname text,
    lastname text,
    email text,
    loanamount int,
    purpose text,
    status text
)

                  TO ADD A ROWS IN THE table

INSERT INTO loanamount (
    id,
    Firstname,
    Lastname,
    Email,
    Loanamount,
    Purpose,
    status
) VALUE (
    '1',
    'Shahul',
    'hameed',
    'shahul@gmail.com',
    '100000',
    'education',
    'approved'
)

                 TO SEE MULTIPLE COLUMNS IN THE TABLE

SELECT firstname
 FROM table_name

SELECT firstname,purpose 
from table_name


                 TO SEE ALL THE COLUMNS IN THE TABLE

SELECT * FROM  table_name


                 TO SEE PERTICULAR ROW IN THE TABLE

 SELECT * FROM
 table_name
  WHERE ID='1'


                    TO SEE PRICE DIFFERENCE IN THE TABLE

SELECT * FROM table_name 
WHERE loanamount >10000       

SELECT * FROM table_name 
WHERE loanamount <10000


                    IF WE WANT TO CHANGE PERTICULAR COLUMN DATA IN THE PERTICULAR ROW
               
UPDATE table_name 
SET column_name 
WHERE row_namae


                    IF WE WANT TO CHANGE 2 (OR) MORE COLUMNS DATA IN 1 PERTICULAR ROWS

UPDATE table_name 
set column_name-1='x',column_name-2='x'
 WHERE row_namae


                    IF WE WANT TO SEE STATUS DATA IN THE TABLE
        
 SELECT * from table_name
 WHERE status='approved'            

 SELECT * from table_name
 WHERE status='rejected'  

SELECT * from table_name
 WHERE status='pending'   
