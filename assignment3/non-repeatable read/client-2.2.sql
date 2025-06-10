use assign3;

set session transaction isolation level read committed;
update accounts set balance = 600 where id = 1;
commit;