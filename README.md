# DS2002: Data Science Systems Capstone (Final) Project

## Overview 
Engineered a scalable Sakila Data Lakehouse using Azure Databricks to practice modern data engineering workflows and real-time data processing.

## Features 
* Cloud Integration: Built and managed pipelines in Azure Databricks using DBFS and MongoDB
* Relational Modeling: Designed a star schema in MySQL Workbench with dimension and fact tables.
* ETL Workflows: Transformed and integrated JSON, CSV, and SQL datasets into a unified analytics layer.
* Streaming Simulation: Processed real-time rental, payment, and inventory data to mimic live ingestion.

### Repository Contents 
* **Project2.ipynb:** Jupyter notebook containing code used to design and populate Sakila Data Lakehouse in Azure Databricks
* **dbfs_files:** CSV files containing dimension tables read in from Azure Databricks DBFS (local file system)
* **mongodb_files:** JSON files containing dimension tables read in from MongoDB collections
* **sakila-db-project2:** SQL files used to create sakila schema and database in MySQL Workbench
* **streaming_data:** JSON files containing fact rental, payment, and inventory tables 
