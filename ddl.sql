-- **数据库级别：**  
--  显示所有数据库  
show databases;

--  进入某个数据库  
use student_examination_sys;

--  创建一个数据库  
create database myTest;

--  创建指定字符集的数据库  
create database myTes default character set utf8 collate utf8_general_ci;

--  显示数据库的创建信息   
show create database myTest2;

--  修改数据库的编码  
set character_set_client = utf8;

--  删除一个数据库   
drop database myTest2;

-- **表级别**
--  修改表名
alter table student rename to student1;

--  修改字段的数据类型
alter table student1 modify sex char;

--  修改字段名
alter table student1 CHANGE sex sex1 varchar(255);

--  添加字段
alter table student1 add add_column varchar(255);

--  删除字段
alter table student1 drop add_column;

--  修改表的存储引擎
alter table student1 engine=innodb;

--  删除表的外键约束
alter table student1 drop foreign key foreign_key_1

--  删除一张表
drop table student1