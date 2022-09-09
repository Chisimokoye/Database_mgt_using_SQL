# SQL_Challenge

This assignment is divided into three parts: data modeling, data engineering, and data analysis.

# Data Modeling
This task was kicked off with an inspection of the CSVs and sketching out an ERD of the tables. 
![image](https://user-images.githubusercontent.com/99673859/167299641-9c3acb5e-d47b-4e9b-a7f2-36942e8de3eb.png)



# Data Engineering
Using the provided information I created a table schema for each of the six CSV files specifying data types, primary keys, foreign keys, and other constraints.
**(see creating_tables.sql)**

![image](https://user-images.githubusercontent.com/99673859/189304919-8887321b-002b-46e3-8e47-14e46fc9d3c0.png)


# Data Analysis
Data was finally analysed in **answering_queries.sql** along the following lines:

## List the following details of each employee: employee number, last name, first name, sex, and salary.
![image](https://user-images.githubusercontent.com/99673859/189329550-c1db5492-99d4-4a57-ada6-b3777f79371c.png)



## List first name, last name, and hire date for employees who were hired in 1986.
![image](https://user-images.githubusercontent.com/99673859/189329871-77b023a1-dd4f-486d-8b6b-9ef9349cd617.png)



## List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
![image](https://user-images.githubusercontent.com/99673859/189330177-a4d5bd4b-9ac7-441e-aeaa-0a0574728416.png)



## List the department of each employee with the following information: employee number, last name, first name, and department name.
![image](https://user-images.githubusercontent.com/99673859/189330484-6dde3553-08d6-4d92-b6a3-03518ac76057.png)



## List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
![image](https://user-images.githubusercontent.com/99673859/189330697-de7c43cb-a965-4c2c-bc01-9c367f435f67.png)



## List all employees in the Sales department, including their employee number, last name, first name, and department name.
![image](https://user-images.githubusercontent.com/99673859/189331177-a768246f-4c71-49e8-aeb7-5daf06b72276.png)



## List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
![image](https://user-images.githubusercontent.com/99673859/189331728-d7bb1ac0-98ed-44da-98ac-e56d5057cc6d.png)



## List the frequency count of employee last names (i.e., how many employees share each last name) in descending order
![image](https://user-images.githubusercontent.com/99673859/189332174-c0e49e12-691f-415d-b90f-391d29646ff5.png)



# Bonus
As an addition, We read data from the SQL database into pandas to perform some visualisations of the data. The step by step details is shown on the **SQL_Bonus_notebook.ipynb**

![image](https://user-images.githubusercontent.com/99673859/189334025-c452b817-75f1-4c32-aab6-e7c93ac722fa.png)



## Create a histogram to visualize the most common salary ranges for employees.
![image](https://user-images.githubusercontent.com/99673859/189337220-93836fc2-1f6b-468e-a073-ae05063e5c57.png)
![image](https://user-images.githubusercontent.com/99673859/189337352-f8180802-9d4e-4bf5-be09-67781fb196ae.png)



## Create a bar chart of average salary by title.
![image](https://user-images.githubusercontent.com/99673859/189337879-1e025112-895a-4516-a6c7-8b54cdf05071.png)
![image](https://user-images.githubusercontent.com/99673859/189338889-1b05d5c7-26de-4007-9cb9-53a393c5dfb8.png)


