# SQL Decision Support for SME Sales and Inventory Analysis

## Project Overview

This project demonstrates how structured SQL queries can support operational decision making in small and medium sized businesses.

Instead of performing simple descriptive reporting, the database and queries are designed to answer practical business questions such as:

- Which products should be prioritised for restocking
- Which products generate the highest contribution margin
- Which customers generate repeat value
- Which locations perform better across orders
- Which inventory items require attention

The goal of this project is to show how SQL can be used as a decision support tool rather than only a data retrieval tool.


## Dataset Structure

The project uses a simplified SME sales environment with five core tables:

- customers
- products
- orders
- order_items
- inventory

These tables represent a realistic operational structure used for sales and inventory monitoring.


## Analytical Objectives

The SQL queries in this repository support the following decision scenarios:

- product level performance evaluation
- stock monitoring and reorder prioritisation
- customer activity analysis
- location based performance comparison
- revenue contribution tracking


## Example Decision Support Questions

Example business questions addressed in this project include:

Which products require immediate reorder action  
Which products generate the highest profit contribution  
Which cities generate the highest order activity  
Which products show low movement relative to stock levels  


## Repository Structure

schema.sql  
Defines database structure

insert_data.sql  
Provides sample dataset

analysis_queries.sql  
Contains analytical SQL queries used for decision support

business_questions.md  
Lists decision questions addressed by the queries

insights_summary.md  
Summarises operational insights derived from query outputs


## Purpose of the Project

This repository demonstrates how SQL can be used to transform operational data into structured insights that support real business decisions in SME environments.
