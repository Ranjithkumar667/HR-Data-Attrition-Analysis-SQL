# HR-Data-Attrition-Analysis-SQL
SQL queries to analyze employee demographic data and find key business insights driving workplace attrition.
# HR Data & Attrition Analysis (SQL)

## Project Overview
Workplace attrition affects productivity and company culture. This project focuses on analyzing employee data using SQL to discover patterns behind why employees leave the organization and to calculate key workforce metrics.

## Tech Stack & Tools Used
* **Database Management System:** Microsoft SQL Server (SSMS)
* **Language:** SQL

## Key Metrics & Analysis Covered
The SQL script (`HR_1.sql`) executes queries to solve key HR questions:
1. **Total Workforce Count:** Tracking the overall strength of the company.
2. **Overall Attrition:** Calculating the total number of employees who left (`Attrition = 'Yes'`).
3. **Department-wise Attrition:** Identifying which departments (Sales, IT, HR) face the highest turnover.
4. **Compensation Benchmarking:** Checking the average monthly salary structure across the organization.
5. **Job Role Deep-Dive:** Sorting specific job roles experiencing high attrition to help HR target retention strategies.

## How to Run the Project
1. Open the `HR_1.sql` file in any SQL editor (e.g., SSMS).
2. Run the script to automatically drop any existing tables, create the `HR_Data` schema, insert the dataset, and execute the analytical queries.
