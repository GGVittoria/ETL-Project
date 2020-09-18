# ETL-Project

Team: Jeanine Vincent

## Project Description
I’m the Product Marketing Manager for a software company that specializes in new product development, innovation governance, and portfolio management. Portfolio management helps every organization face the challenges and critical investment decisions that present themselves. Making investment decisions is one of the most pressing challenges for most organizations and there is a focus on choosing which projects to be involved in and how to fund them, based on whether or not they support the goals and objectives of the company.

The first step in portfolio management is to create an inventory of all projects in the pipeline, including potential projects, by gathering key project and organizational information. We need to categorize these projects and identify the company’s strategic goals and business objectives so we can determine if these projects support those strategic objectives, and if so, which ones. 

We are working with two datasets from a customer who want a configured demo of our software. We will run an ETL process to load the customer data into a PostgreSQL database named accolade_db.

So before running the ETL process (Portfolio_Mgmt.ipynb), follow these steps:

    1. create a new database in Prostgres and name it accolade_db
    
    2. run schema.sql to create the table in the new database
    
    3. use a config.py file to store the db_connection string for the new database you just created - it should look something like this
    
            db_connection = 'postgresql+psycopg2://postgres:PASSWORD@localhost:5432/accolade_db'
            
You are now ready to run the ETL process (Portfolio_Mgmt.ipynb)

### Extraction of the data:

The customer currently manages their portfolio of projects using Excel spreadsheets and it is difficult for them to know if or how each project is tied to the company’s strategies. The customer has provided two separate Excel spreadsheets and they have been saved as CSV files in the Data folder: (1) project listing with project details and (2) project strategy and risk information. 

Please be aware that this is not proprietary data. The customer provided sample data and they had modified anything that was proprietary before turning over the Excel files.

### Transformation of the data:

Used Pandas functions in Jupyter Notebook to load the CSV files

Reviewed the files and transformed into DataFrames

Checked for, identified, and removed duplicate records from each file before joining the files

Joined the files to create one DataFrame that contained the project details with strategy and risk information

### Loaded the project portfolio into a database:

The last step was to transfer the final output into a Postgres database named accolade_db

## Summary

Analysis of the project portfolio is the next step in the portfolio management process.


