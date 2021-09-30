select emp_no, last_name, first_name, sex, salary from employees;

select first_name, last_name, hire_date from employees 
where  year(hire_date)= "1986";

select depatrments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name from
departments
join deptartments.dept_name
on dept_manager.dept_no = departments.dept_no;

select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name from employees
join deptartments.dept_name
on dept_emp.dept_no = departments.dept_no;

select first_name, last_name, sex from employees
where first_name = "Hercules" and  first_name "B";

select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name from employees
join deptartments.dept_name
on dept_emp.dept_no = departments.dept_no
where departments.dept_name = "Sales";

select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name from employees
join deptartments.dept_name
on dept_emp.dept_no = departments.dept_no
where departments.dept_name = "Sales" or departments.dept_name = "Development" ;

Select count(employees.last_name) from employees
group by last_name Desc;




