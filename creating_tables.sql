--Create table for titles
Create table titles(
	title_id varchar(100) primary key ,
	title varchar(100)
);

--Create table for employees
Create table employee(
	emp_no INT primary key not null,
	emp_title_id varchar(100),
	birth_date date not null,
	first_name varchar(100),
	last_name varchar(100),
	sex varchar(100),
	hire_date date,
	Foreign key (emp_title_id) References titles (title_id)
);

--Create table for salaries 
Create table salaries (
	emp_no INT,
	Salary INT,
	Foreign key (emp_no) References employee (emp_no)
);

--Create table for departments
Create table departments(
	dept_no varchar(100) primary key,
	dept_name varchar(100)
);

--Create table dept number and employee number
Create table dept_emp(
	emp_no INT,
	dept_no varchar(100),
	Foreign key (emp_no) References employee(emp_no),
	Foreign key (dept_no) References departments(dept_no)
);

--Create table dept manager
Create table dept_manager(
	dept_no varchar(100),
	emp_no INT,
	Foreign key (emp_no) References employee(emp_no),
	Foreign key (dept_no) References departments(dept_no)
);
