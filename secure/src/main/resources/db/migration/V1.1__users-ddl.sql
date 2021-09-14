create table users(
    user_id uuid not null,
    email varchar not null unique,
    phone varchar,
    first_name varchar not null,
    middle_initial character(2),
    last_name varchar not null,
    primary key (user_id)
);