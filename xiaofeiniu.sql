#设置客户端链接服务器端的编码为utf-8
set names utf8;
#丢弃数据库如果存在
drop database if exists xiaofeiniu;
#创建数据库，设置存储的编码为utf-8
create database xiaofeiniu charset=utf8;
#进入指定数据库
use xiaofeiniu;
#创建数据表
create table user(
	uid int,
	uname varchar(9),
	upwd  varchar(32),
	email varchar(32),
	phone varchar(11),
	username varchar(8),
	regtime varchar(10),
	isonline varchar(1)
);
#插入数据
 insert into user values(1,"然","123456","1428980100@qq.com","13919951222","然哥","2020-11-3","在线"),
			(2,"然","123456","1428980100@qq.com","13919951222","然哥","2020-12-5","不在线"),
			(3,"然","123456","1428980100@qq.com","13919951222","然哥","2020-11-3","在线"),
			(4,"然","123456","1428980100@qq.com","13919951222","然哥","2020-11-3","不在线");
