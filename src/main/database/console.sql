# create database
create database expense_tracker;
use expense_tracker;

# table
create table tbl_expenses
(
    id             int primary key AUTO_INCREMENT,
    expense_name   varchar(255) NOT NULL,
    description    varchar(255) NOT NULL,
    expense_amount double(5, 2) NOT NULL,
    category       varchar(255) NOT NULL,
    date           DATE         NOT NULL
);

desc tbl_expenses;

# row insertion
insert into tbl_expenses(expense_name, description, expense_amount, category, date)
values ('water bill', 'daily use water bill', 600.00, 'bill', '2023-05-16');
insert into tbl_expenses(expense_name, description, expense_amount, category, date)
values ('electricity bill', 'electric bill', 950.00, 'bill', '2023-05-15');

# select rows
select *
from tbl_expenses;
