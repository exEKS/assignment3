use assign3;


start transaction;
update accounts set balance = balance - 100 where id = 1;
update accounts set balance = balance + 100 where id = 2;