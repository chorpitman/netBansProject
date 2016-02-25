/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Oleg_Chorpita
 * Created: Feb 25, 2016
 */

drop database if exists security;

create database security;
use security;

create table users (
user_name varchar (100) not null primary key,
user_pass varchar (100) not null
);

create table user_role (
user_name varchar (100) not null,
role_name varchar (100),
primary key (user_name, role_name)
);

insert into users (user_name, user_pass) values ('admin', 'a');
insert into user_role (user_name, role_name) values ('admin', 'admin');

insert into users (user_name, user_pass) values ('user', 'a');
insert into user_role (user_name, role_name) values ('user', 'user');
