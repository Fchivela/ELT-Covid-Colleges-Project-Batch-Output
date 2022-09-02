Microsoft Windows [Version 10.0.19044.1889]
(c) Microsoft Corporation. All rights reserved.
The current date is: Mon 08/29/2022

C:\Users\Public\Fchivela ETL\Project_Colleges>timecmd.bat execute_pipeline.bat
Postgres Password: ******************

---------------------------------------------------------------
Execute sql\nyt_colleges_extract.sql
---------------------------------------------------------------
psql:sql/nyt_colleges_init.sql:10: NOTICE:  schema "covid_colleges" already exists, skipping
CREATE SCHEMA
SET
GRANT ROLE
GRANT
GRANT
GRANT
ALTER DEFAULT PRIVILEGES
ALTER DEFAULT PRIVILEGES
SET
DROP TABLE
CREATE TABLE
---------------------------------------------------------------
Execute python\nyt_colleges_load.py
---------------------------------------------------------------
Downloading and copying from CSV to covid_colleges.nyt_colleges ...
Downloaded and copied from CSV complete: 0.3052530288696289 seconds
---------------------------------------------------------------
Execute sql\nces_init.sql
---------------------------------------------------------------
SET
SET
DROP TABLE
CREATE TABLE
DROP TABLE
CREATE TABLE
DROP TABLE
CREATE TABLE
DROP TABLE
CREATE TABLE
DROP TABLE
CREATE TABLE
---------------------------------------------------------------
Execute python\nces_load.py
---------------------------------------------------------------
Copying from CSV to covid_colleges.nces ...
COPY complete: 0.24886035919189453 seconds
Copying from CSV to covid_colleges.nces_enrollment ...
COPY complete: 0.38471460342407227 seconds
Copying from CSV to covid_colleges.nces_dist ...
COPY complete: 0.11701726913452148 seconds
Copying from CSV to covid_colleges.colleges_logos ...
COPY complete: 0.16597247123718262 seconds
Copying from CSV to covid_colleges.colleges_areas ...
COPY complete: 0.05953836441040039 seconds
---------------------------------------------------------------
Execute sql\post_transform.sql
---------------------------------------------------------------
SET
SET
UPDATE 1
ALTER TABLE
DELETE 112711
DELETE 16679
DROP TABLE
SELECT 1948
RESET
REVOKE
REVOKE
REVOKE
ALTER DEFAULT PRIVILEGES
ALTER DEFAULT PRIVILEGES
command took 0:0:11.43 (11.43s total)

C:\Users\Public\Fchivela ETL\Project_Colleges>