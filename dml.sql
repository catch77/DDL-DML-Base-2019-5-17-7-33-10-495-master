-- 插入记录  
insert into test values('001',1);
insert into test(id,age) values ('001',1);
-- 修改记录  
update test set id='002',age=2;
update test set id='002',age=2 where id='001';
--  删除记录  
delete from test;
delete from test where id = '001';
-- 查询记录
select * from test
select * from test where id = '001';