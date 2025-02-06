create schema myneto;

create table myneto.person(
                              name text not null,
                              surname text not null,
                              age decimal not null,
                              phone_number text check ( length(11) ),
                              city_of_living text,
                              PRIMARY KEY (name, surname, age)
);