CREATE DATABASE HR;
USE HR;

CREATE TABLE HR.regions
    ( region_id      INT  NOT NULL,
    region_name    VARCHAR(25) 
    );


ALTER TABLE HR.regions ADD CONSTRAINT reg_id_pk PRIMARY KEY (region_id) ;


CREATE TABLE HR.countries 
    ( country_id      CHAR(2)  NOT NULL 
    , country_name    VARCHAR(40) 
    , region_id       INT 
    , CONSTRAINT     country_c_id_pk 
        	     PRIMARY KEY (country_id) 
    ) ; 

ALTER TABLE HR.countries ADD CONSTRAINT countr_reg_fk FOREIGN KEY (region_id) REFERENCES regions(region_id);


CREATE TABLE HR.locations
    ( location_id    INT NOT NULL
    , street_address VARCHAR(40)
    , postal_code    VARCHAR(12)
    , city       VARCHAR(30)  NOT NULL
    , state_province VARCHAR(25)
    , country_id     CHAR(2)
    ) ;


ALTER TABLE HR.locations ADD CONSTRAINT loc_id_pk PRIMARY KEY (location_id);
ALTER TABLE HR.locations ADD CONSTRAINT loc_c_id_fk FOREIGN KEY (country_id) REFERENCES countries(country_id) ;


CREATE TABLE HR.departments
    ( department_id    INT NOT NULL
    , department_name  VARCHAR(30) NOT NULL
    , manager_id       INT
    , location_id      INT
    ) ;

ALTER TABLE HR.departments ADD CONSTRAINT dept_id_pk PRIMARY KEY (department_id);
ALTER TABLE HR.departments ADD CONSTRAINT dept_loc_fk FOREIGN KEY (location_id) REFERENCES locations (location_id);


CREATE TABLE HR.jobs
    ( job_id         VARCHAR(10) NOT NULL
    , job_title      VARCHAR(35) NOT NULL
    , min_salary     NUMERIC
    , max_salary     NUMERIC
    ) ;


ALTER TABLE HR.jobs ADD CONSTRAINT job_id_pk PRIMARY KEY(job_id) ;


CREATE TABLE HR.employees
    ( employee_id    INT NOT NULL
    , first_name     VARCHAR(20)
    , last_name      VARCHAR(25) NOT NULL
    , email          VARCHAR(25) NOT NULL
    , phone_number   VARCHAR(20)
    , hire_date      DATETIME NOT NULL
    , job_id         VARCHAR(10) NOT NULL
    , salary         NUMERIC
    , commission_pct DECIMAL(2,2)
    , manager_id     INT
    , department_id  INT
    , CONSTRAINT     emp_salary_min
                     CHECK (salary > 0) 
    , CONSTRAINT     emp_email_uk
                     UNIQUE (email)
    ) ;


ALTER TABLE HR.employees ADD CONSTRAINT emp_emp_id_pk PRIMARY KEY (employee_id);
ALTER TABLE HR.employees ADD CONSTRAINT emp_dept_fk FOREIGN KEY (department_id) REFERENCES departments(department_id);
ALTER TABLE HR.employees ADD CONSTRAINT emp_job_fk FOREIGN KEY (job_id) REFERENCES jobs (job_id);
ALTER TABLE HR.employees ADD CONSTRAINT emp_manager_fk FOREIGN KEY (manager_id) REFERENCES employees(employee_id) ;


ALTER TABLE HR.departments ADD CONSTRAINT dept_mgr_fk FOREIGN KEY (manager_id) REFERENCES employees (employee_id);



CREATE TABLE HR.job_history
    ( employee_id   INT  NOT NULL
    , start_date    DATETIME NOT NULL
    , end_date      DATETIME NOT NULL
    , job_id        VARCHAR(10) NOT NULL
    , department_id INT
    , CONSTRAINT    jhist_date_interval
                    CHECK (end_date > start_date)
    ) ;


ALTER TABLE HR.job_history ADD CONSTRAINT jhist_emp_id_st_date_pk PRIMARY KEY (employee_id, start_date);
ALTER TABLE HR.job_history ADD CONSTRAINT jhist_job_fk FOREIGN KEY (job_id) REFERENCES jobs(job_id);
ALTER TABLE HR.job_history ADD CONSTRAINT jhist_emp_fk FOREIGN KEY (employee_id) REFERENCES employees(employee_id);
ALTER TABLE HR.job_history ADD CONSTRAINT jhist_dept_fk FOREIGN KEY (department_id) REFERENCES departments(department_id) ;