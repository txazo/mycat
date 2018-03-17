drop database orderdb1;
drop database orderdb2;
drop database orderdb3;
drop database orderdb4;

create database orderdb1;
create database orderdb2;
create database orderdb3;
create database orderdb4;

use orderdb1;
create table Orders (
    id bigint(20) not null auto_increment comment 'id',
    userId int(11) not null default 0 comment 'userId',
    productId int(11) not null default 0 comment 'productId',
    amount decimal(10,2) not null default 0.0 comment 'amount',
    status tinyint(4) not null default 0 comment 'status',
    createTime datetime not null default CURRENT_TIMESTAMP comment 'createTime',
    primary key (id),
    key (userId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Orders';

use orderdb2;
create table Orders (
    id bigint(20) not null auto_increment comment 'id',
    userId int(11) not null default 0 comment 'userId',
    productId int(11) not null default 0 comment 'productId',
    amount decimal(10,2) not null default 0.0 comment 'amount',
    status tinyint(4) not null default 0 comment 'status',
    createTime datetime not null default CURRENT_TIMESTAMP comment 'createTime',
    primary key (id),
    key (userId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Orders';

use orderdb3;
create table Orders (
    id bigint(20) not null auto_increment comment 'id',
    userId int(11) not null default 0 comment 'userId',
    productId int(11) not null default 0 comment 'productId',
    amount decimal(10,2) not null default 0.0 comment 'amount',
    status tinyint(4) not null default 0 comment 'status',
    createTime datetime not null default CURRENT_TIMESTAMP comment 'createTime',
    primary key (id),
    key (userId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Orders';

use orderdb4;
create table Orders (
    id bigint(20) not null auto_increment comment 'id',
    userId int(11) not null default 0 comment 'userId',
    productId int(11) not null default 0 comment 'productId',
    amount decimal(10,2) not null default 0.0 comment 'amount',
    status tinyint(4) not null default 0 comment 'status',
    createTime datetime not null default CURRENT_TIMESTAMP comment 'createTime',
    primary key (id),
    key (userId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Orders';
