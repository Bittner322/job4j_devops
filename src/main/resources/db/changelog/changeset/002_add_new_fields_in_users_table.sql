--liquibase formatted sql
--changeset mikhail:alter_users_table
ALTER TABLE users ADD COLUMN first_arg VARCHAR(2000);
ALTER TABLE users ADD COLUMN second_arg VARCHAR(2000);
ALTER TABLE users ADD COLUMN result VARCHAR(2000);
