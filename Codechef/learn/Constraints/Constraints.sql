create table
    employee(
        employee_id integer PRIMARY KEY,
        employee_Name text UNIQUE,
        Department text not NULL
    );