# ETL-Project

Team: Jeanine Vincent

## Project Description
I’m the Product Marketing Manager for a software company that specializes in new product development, innovation governance, and portfolio management. Portfolio management helps every organization face the challenges and critical investment decisions that present themselves. Making investment decisions is one of the most pressing challenges for most organizations and there is a focus on choosing which projects to be involved in and how to fund them, based on whether or not they support the goals and objectives of the company.

The first step in portfolio management is to create an inventory of all projects in the pipeline, including potential projects, by gathering key project and organizational information. We need to categorize these projects and identify the company’s strategic goals and business objectives so we can determine if these projects support those strategic objectives, and if so, which ones. I am be working with two datasets from a customer who want a configured demo of our software. 

### Sources of data:

The customer currently manage their portfolio of projects using Excel spreadsheets and it is difficult for them to know if or how each project is tied to the company’s strategies. The customer has provided two separate CSV files: (1) project listing with project details and (2) project strategy and risk information. Please be aware that the customer is providing sample data and has modified anything that was proprietary.

### Transformation of the data:



    Several columns were removed and renamed.

    Many rows were empty for various columns; we had to do some manipulations for those to use them in our SQL database tables.

    State abbreviations from the EIA.gov dataset needed to be changed to the full state names.

    Data from wikipedia for census is succinct and already grouped as we need (by state).

Type of final production database data is loaded into:

We used a relational database (PostgreSQL) to link the data by our common identifier, State.
Final tables/collections that we used in the production database:

    New final table with found/calculated values by State.
    Total energy consumption vs. renewable energy potential by State:
        Can a State’s potential meet their consumption?
    Types of renewable energy by highest potential:
        Which types account for the most potential? By State?

