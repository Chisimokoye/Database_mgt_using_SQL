--List the following details of each employee: employee number, last name,
-- first name, sex, and salary
Select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
From employee as e
Inner Join salaries as s on
e.emp_no=s.emp_no;


--List first name, last name, and hire date for employees who were hired in 1986.
Select first_name, last_name, hire_date
From employee
Where extract (year from hire_date) = 1986;


--List the manager of each department with the following information:
-- department number, department name, the manager's employee number, last name, first name.
Select dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name
From dept_manager as dm
Inner Join departments as d on
dm.dept_no=d.dept_no
Inner Join employee as e on
dm.emp_no=e.emp_no;


--List the department of each employee with the following information:
-- employee number, last name, first name, and department name.
Select e.emp_no, e.last_name, e.first_name, d.dept_name
From employee as e
Inner Join dept_emp as de on
e.emp_no=de.emp_no
Inner Join departments as d on
de.dept_no=d.dept_no;


--List first name, last name, and sex for employees whose first name
-- is "Hercules" and last names begin with "B."
Select first_name, last_name, sex
From employee
Where first_name = 'Hercules' and last_name like 'B%';


--List all employees in the Sales department, including their 
-- employee number, last name, first name, and department name.
Select e.emp_no, e.last_name, e.first_name, d.dept_name
From employee as e
Inner Join dept_emp as de on
e.emp_no=de.emp_no
Inner Join departments as d on
de.dept_no=d.dept_no
Where dept_name = 'Sales';


--List all employees in the Sales and Development departments, 
-- including their employee number, last name, first name, and department name.
Select e.emp_no, e.last_name, e.first_name, d.dept_name
From employee as e
Inner Join dept_emp as de on
e.emp_no=de.emp_no
Inner Join departments as d on
de.dept_no=d.dept_no
Where dept_name in ('Sales', 'Development');


--List the frequency count of employee last names 
-- (i.e., how many employees share each last name) in descending order.
Select last_name, count(last_name) as "employee count"
From employee
Group by last_name
Order by "employee count" Desc;
