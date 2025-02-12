create table purchase.orders(
                                id bigserial primary key,
                                date date not null,
                                customer_id int not null,
                                product_name text not null,
                                amount double precision not null,
                                FOREIGN KEY (customer_id) REFERENCES purchase.customer(id)
);

insert into purchase.orders (date, customer_id, product_name, amount)
values ('12.12.2024', 1, 'kartoshka', 250),
       ('12.12.2024', 2, 'hleb', 35),
       ('12.12.2024', 3, 'gribi', 352),
       ('12.12.2024', 4, 'luk', 46),
       ('12.12.2024', 5, 'petrushka', 15),
       ('12.12.2024', 1, 'myaso', 785),
       ('12.12.2024', 5, 'ugli', 163),
       ('12.12.2024', 2, 'kartoshka', 123),
       ('12.12.2024', 5, 'svinina', 653);