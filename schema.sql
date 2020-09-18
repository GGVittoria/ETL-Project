-- Drop table if exists
DROP TABLE IF EXISTS project_portfolio;

-- Create new table
CREATE TABLE project_portfolio (
	Project_ID VARCHAR unique PRIMARY KEY,
	Project_Name VARCHAR,
	Start_Date DATE,
	End_Date DATE,
	Dsecription VARCHAR,
	Number_of_Dependents INT,
	Total_Funded_Budget INT,
	Total_Planned_Cost INT,
	Portfolio_Executive VARCHAR,
	Segment VARCHAR,
	Project_Type VARCHAR,
	Status VARCHAR,
	Funding_Status VARCHAR,
	Total_Actual_Cost INT,
	Strategy_Score INT,
	Primary_Support_Strategy VARCHAR,
	Risk_Score INT
);

-- View table columns and datatypes
SELECT * FROM project_portfolio;
