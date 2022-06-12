/* Create Database Command */
--CREATE DATABASE companyHR;

/* Delete Database */
-- DROP DATABASE IF EXISTS companyHR WITH (FORCE);

/* Create Table */
-- CREATE TABLE co_employees(
--     ID SERIAL PRIMARY KEY,
--     em_name VARCHAR(255) NOT NULL,
--     gender CHAR(1) NOT NULL,
--     contact_number VARCHAR(255),
--     age INT NOT NULL,
--     date_created TIMESTAMPTZ NOT NULL default now()
-- );

-- /* Creating Table With Constraints */
-- CREATE TABLE mentorships (
--     mentor_id INT NOT NULL,
--     mentee_id INT NOT NULL,
--     status VARCHAR(255) NOT NULL,
--     project VARCHAR(255) NOT NULL,
    
--     CONSTRAINT pk PRIMARY KEY (mentor_id, mentee_id, project),
--     CONSTRAINT fk1 FOREIGN KEY (mentor_id) REFERENCES co_employees(id) ON DELETE CASCADE ON UPDATE RESTRICT,
--     CONSTRAINT fk2 FOREIGN KEY (mentee_id) REFERENCES co_employees(id) ON DELETE CASCADE ON UPDATE RESTRICT,
--     CONSTRAINT mm_uk UNIQUE(mentor_id, mentee_id)
-- );

/* Renaming Table */
-- ALTER TABLE co_employees RENAME TO employees;

