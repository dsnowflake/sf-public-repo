-- Create DEPT table
CREATE OR REPLACE TABLE DEPT (
    DEPT_ID INT AUTOINCREMENT PRIMARY KEY,
    DEPT_NAME STRING NOT NULL,
    LOCATION STRING NOT NULL
);

execute immediate from './dept_tbl_records_insert.sql';
