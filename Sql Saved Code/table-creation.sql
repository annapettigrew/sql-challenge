CREATE TABLE "departments" (
    "dept_no" varchar(30)   NOT NULL,
    "dept_name" varchar(30)   NOT NULL
);

CREATE TABLE "dept_emp" (
    "emp_no" int   NOT NULL,
    "dept_no" varchar(30)   NOT NULL
);

CREATE TABLE "dept_manager" (
    "dept_no" varchar(30)   NOT NULL,
    "emp_no" varchar(30)   NOT NULL
);

CREATE TABLE "employees" (
    "emp_no" int   NOT NULL,
    "emp_title_id" varchar(30)   NOT NULL,
    "birth_date" varchar(30)   NOT NULL,
    "first_name" varchar(30)   NOT NULL,
    "last_name" varchar(30)   NOT NULL,
    "sex" varchar(30)   NOT NULL,
    "hire_date" varchar(30)   NOT NULL
);

CREATE TABLE "salaries" (
    "emp_no" int   NOT NULL,
    "salary" varchar(30)   NOT NULL
);

CREATE TABLE "titles" (
    "title_id" varchar(30)   NOT NULL,
    "title" varchar(30)   NOT NULL);