create database library_database

drop table if exists branch;

-- Create table "branch"

create table branch(
      branch_id int PRIMARY KEY,
	  branch_name varchar(20),
      manager_id int ,
	  manager_name varchar(20),
      branch_address VARCHAR(40),
      contact_no VARCHAR(15),
	  library_type varchar(20),
	  established_year smallint);


	  drop table if exists employees;

 --Create table "employees"

	  create table employees(
            emp_id int PRIMARY KEY,
            emp_name VARCHAR(30),
			emp_phn_no varchar(10),
            designation VARCHAR(30),
            salary DECIMAL(10,2),
            branch_id int,
            FOREIGN KEY (branch_id) REFERENCES  branch(branch_id));

			drop table if exists members;

---- Create table "members"

create table members
  (member_id int primary key,
  member_name varchar(30),
  member_address varchar(30),
  reg_date date);

  drop table if exists books

  -- Create table "books"

    create table books
  (
  isbn bigint primary key,
  book_title varchar(50),
  category varchar(15),
  rental_price decimal(10,2),
  status VARCHAR(3) CHECK (status IN ('Yes', 'No')),
  author varchar(30),
  publisher varchar(30),
  published_date date);

  drop table if exists issued_status

   -- Create table "issued_status

  CREATE TABLE issued_status
(
            issued_id int PRIMARY KEY,
            issued_member_id int,
            issued_book_name VARCHAR(30),
			issued_date_time datetime,
            issued_book_isbn bigint,
            issued_emp_id int,
            FOREIGN KEY (issued_member_id) REFERENCES members(member_id),
            FOREIGN KEY (issued_emp_id) REFERENCES employees(emp_id),
            FOREIGN KEY (issued_book_isbn) REFERENCES books(isbn) 
);

drop table if exists return_status;

-- Create table "return_status"


CREATE TABLE return_status
(
            return_id int PRIMARY KEY,
            issued_id int,
            return_book_name VARCHAR(30),
            return_date_time datetime,
            return_book_isbn bigint,
			foreign key (issued_id) references issued_status(issued_id),
			            FOREIGN KEY (return_book_isbn) REFERENCES books(isbn)
);