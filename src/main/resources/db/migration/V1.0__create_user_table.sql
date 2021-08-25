create sequence users_sequence start 1;

CREATE TABLE USERS
(
    user_id BIGINT GENERATED BY DEFAULT AS IDENTITY,
    full_name varchar(255) not null,
    Username varchar(255) not null,
    Password varchar(255) not null,
    Address varchar(255),
    Contact_num varchar(255),
    Create_Dt DATE
);