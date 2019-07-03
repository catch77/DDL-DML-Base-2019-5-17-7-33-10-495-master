-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use class;
--  创建一个数据库  
CREATE database class;
--  创建指定字符集的数据库  
CREATE database class charset=utf8;
--  显示数据库的创建信息   
show create database db;
--  修改数据库的编码  
alter database class CHARACTER set utf8;
--  删除一个数据库   
DROP database class;
-- **表级别**
--  修改表名
ALTER TABLE test rename test1;
--  修改字段的数据类型
ALTER TABLE test modify id VARCHAR(64);
--  修改字段名
ALTER TABLE test change column name stu_name VARCHAR(30);
--  添加字段
ALTER TABLE test add age int;
--  删除字段
ALTER TABLE test DROP age;
--  修改表的存储引擎
alter table test engine=innodb;
--  删除表的外键约束
alter table test drop foreign key FK1C81D1738CA36;
--  删除一张表
DROP TABLE test;