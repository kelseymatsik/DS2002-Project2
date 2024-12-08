-- Drop these tables and then load them locally in Jupyter Notebook 
-- Then, set dataframes back to sakila data warehouse

-- In order to drop these tables, we need to temporarily disable foreign key checks. 

-- Disable foreign key checks: 
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS sakila.actor;
DROP TABLE IF EXISTS sakila.film;

-- Re-enable foreing key checks: 
SET FOREIGN_KEY_CHECKS = 1;