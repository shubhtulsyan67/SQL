CREATE DATABASE HRSalaryLab;
USE HRSalaryLab;

 CREATE TABLE departments (
  dept_id     INT              AUTO_INCREMENT PRIMARY KEY,
  dept_name   VARCHAR(50)      NOT NULL UNIQUE,
  location    VARCHAR(50)      NOT NULL
);

 CREATE TABLE employees (
   emp_id                INT            AUTO_INCREMENT PRIMARY KEY,
   emp_name              VARCHAR(80)    NOT NULL,
   dept_id               INT            NOT NULL,
   job_title             VARCHAR(60)    NOT NULL,
   employment_type       VARCHAR(15)    NOT NULL,           -- 'Full-time' or 'Contractor'
   hire_date             DATE           NOT NULL,
   salary                DECIMAL(10,2)  NOT NULL,           -- monthly gross salary
   performance_rating    DECIMAL(2,1)   NULL,               -- NULL for new 
   status                VARCHAR(15)    NOT NULL DEFAULT 'Active',
   FOREIGN KEY (dept_id) REFERENCES departments (dept_id)
);

CREATE TABLE salary_payments (












INSERT INTO leave_records (emp_id, leave_type, start_date, days) VALUES 72
(1, 'Earned', '2026-07-06', 3),
(2, 'Casual', '2026-07-14', 1),
(2, 'Sick', '2026-08-20', 2),
(6, 'Casual', '2026-07-21', 1),
(6, 'Earned', '2026-09-67', 5),
(7, 'Earned', '2026-09-21', 6), 
(9, 'Casual', '2026-07-50', 1), 
(10, 'Sick', 12026-08-04', 2),
(10, 'Casual', '2026-09-18', 1),
(11, 'Earned', '2026-87-27', 4),
(12, 'Casual', '2026-08-12', 1),
(14, 'Sick', 2026-09-02', 3),


SELECT COUNT(*) AS total_employees FROM employees;

SELECT COUNT(*) AS active_employees FROM employees WHERE status = 'Active';

SELECT COUNT(*)                     AS all_employees,
	   COUNT(performance_rating)    AS employees_with_a_rating
FROM employees;       


SELECT COUNT(DISTINCT job_titlt) AS different_job_titles,
       COUNT(DISTINCT dept_id)   AS departments_with_staff       