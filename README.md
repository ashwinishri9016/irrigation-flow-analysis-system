# irrigation-flow-analysis-system

## Project Overview

The Irrigation Flow Analysis System is a SQL-based database project designed to monitor and analyze agricultural irrigation activities. The system manages farmers, farms, crops, water sources, irrigation channels, sensors, water usage, maintenance records, and alerts.
This project helps in tracking water consumption, monitoring soil moisture, analyzing irrigation efficiency, and supporting data-driven agricultural decisions.

---

## Objectives

* Manage farmer and farm information.
* Track crop cultivation details.
* Monitor water sources and irrigation channels.
* Store sensor readings and soil moisture data.
* Analyze water usage patterns.
* Manage irrigation schedules.
* Record maintenance activities.
* Generate alerts for abnormal irrigation conditions.
* Perform advanced SQL analysis using joins, aggregate functions, subqueries, views, triggers, and stored procedures.

---

## Database Schema

### Tables

1. Farmers
2. Farms
3. Crops
4. Farm_Crops
5. Water_Sources
6. Irrigation_Channels
7. Pumps
8. Sensors
9. Flow_Readings
10. Soil_Moisture
11. Weather_Data
12. Irrigation_Schedules
13. Water_Usage
14. Maintenance_Records
15. Alerts

---

## Features

### Farmer Management

* Farmer registration
* Farm ownership tracking

### Crop Management

* Crop details
* Seasonal crop tracking

### Water Management

* Water source monitoring
* Irrigation channel management
* Water usage analysis

### Sensor Monitoring

* Flow rate monitoring
* Soil moisture tracking
* Alert generation

### Maintenance Tracking

* Pump maintenance records
* Cost analysis

---

## SQL Concepts Used

### Aggregate Functions

* SUM()
* AVG()
* MAX()
* MIN()
* COUNT()

### Clauses

* WHERE
* GROUP BY
* HAVING
* ORDER BY

### Joins

* INNER JOIN
* Multi-table JOIN

### Subqueries

* Nested Queries
* Correlated Queries

### Window Functions

* RANK()
* DENSE_RANK()
* ROW_NUMBER()
* LAG()
* LEAD()

### Database Objects

* Views
* Triggers
* Stored Procedures
* Functions
---

## Views Implemented

* vw_farmer_farm
* vw_water_usage
---

## Triggers Implemented

Prevent Negative Water Usage

---

## Stored Procedures

* GetFarmerDetails
* GetPumpMaintenanceCost
---

## Sample Analysis Queries

* Total water usage by farm
* Crop-wise water consumption
* Farm ranking by area
* Sensor performance analysis
* Maintenance cost analysis
* Alert frequency analysis

---

## Technologies Used

* MySQL
* SQL
* MySQL Workbench

---

## Project Outcome

This project demonstrates practical implementation of database design, normalization, SQL programming, analytical queries, triggers, views, and stored procedures in a real-world agricultural irrigation management scenario.

---

## Author

AshwiniShri A

## License

This project is developed for educational and academic purposes.
