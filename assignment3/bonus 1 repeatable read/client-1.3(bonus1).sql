use assign3;

set session transaction isolation level repeatable read;
start transaction;
select balance from accounts where id = 1;
SHOW ENGINE INNODB STATUS;

