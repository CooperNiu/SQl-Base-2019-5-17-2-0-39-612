CREATE DATABASE student_examination_sys;
SHOW DATABASES;
USE student_examination_sys;
CREATE TABLE student (
	`id` INT NOT NULL,
    `name` VARCHAR(100) NOT NULL,
    `age` INT NOT NULL,
    `sex` VARCHAR(100) NOT NULL
) ;
INSERT INTO student VALUES ('001', '张三', '18', '男');
DESCRIBE student;
CREATE TABLE subject (
	`id` INT NOT NULL,
    `subject` VARCHAR(100) NOT NULL,
    `teacher` VARCHAR(100) NOT NULL,
    `description` VARCHAR(100) NOT NULL
) ;
CREATE TABLE score (
	`id` INT NOT NULL,
    `student_id` INT NOT NULL,
    `subject_id` INT NOT NULL,
    `score` INT NOT NULL
);
