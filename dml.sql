-- 插入记录  
insert into student values('003', '赵四', 21, '男');

-- 修改记录  
update student set name = '晓峰' where name = '赵四'

--  删除记录  
delete from student where name = '晓峰'

-- 查询记录  
select * from student where name = '李四'