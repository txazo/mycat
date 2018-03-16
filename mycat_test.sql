create database db1;
create database db2;
create database db3;

create table User (
    id int(11) not null auto_increment comment 'id',
    name varchar(32) not null default '' comment 'name',
    createTime datetime not null default CURRENT_TIMESTAMP comment 'createTime',
    primary key (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='User';

insert into User(id, name) values(1, 'java');
insert into User(id, name) values(2, 'redis');
insert into User(id, name) values(3, 'mysql');
insert into User(id, name) values(4, 'spring');
insert into User(id, name) values(5, 'mybatis');
insert into User(id, name) values(6, 'hadoop');
