use startersql;
set autocommit=0;   -- not automatically saves changes when you commit then saves changes permanent    
-- select*from users;
delete from users where id=4;
select*from users;
rollback; 	 	     -- undo steps and go to when you last commit 
select*from users; 
commit;  	 	     -- saves changes 



-- set autocommit=1;  -- saves all changes automatically permanent
