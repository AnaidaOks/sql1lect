create schema purchase;

create table purchase.customer (
                                   id bigserial primary key ,
                                   name text not null,
                                   surname text not null,
                                   age int,
                                   phone_number text
);

insert into purchase.customer (name, surname, age, phone_number)
values ('Andrey', 'Ivanov', 25, '89521456325'),
       ('Ivan', 'Petrov', 27, '89521458325'),
       ('Mariya', 'Bukina', 30, '89881458325'),
       ('Irina', 'Vasiljeva', 29, '89891458399'),
       ('Alexey', 'Petrov', 33, '89884569874');