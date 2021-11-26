CREATE DATABASE accountdb;
create user tracker with password'kwon';
create table "EPjFWdd5AufqSSqeM2qN1xzybapC8G4wEGGkZwyTDt1v" ( owner varchar(58) not null, amount varchar(25) not null, slot bigint not null, primary key(owner));
grant all on "EPjFWdd5AufqSSqeM2qN1xzybapC8G4wEGGkZwyTDt1v" to tracker;