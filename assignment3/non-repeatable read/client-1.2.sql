use assign3;

set session transaction isolation level read committed;
start transaction;
select balance from accounts where id = 1;



select balance from accounts where id = 1;
commit;
