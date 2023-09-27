create table if not exists Table1 (
    Field1 Int32,
    Field2 String
) Engine = MergeTree()
ORDER BY Field1;
insert into default.Table1 values (1, 'Test1');
insert into default.Table1 values (2, 'Test2');