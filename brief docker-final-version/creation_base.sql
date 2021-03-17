CREATE DATABASE IF NOT EXISTS db_covid;

USE db_covid;

CREATE TABLE table_vaccin (
	country VARCHAR(255),
	iso_code VARCHAR(255),
	date DATE,
	total_vaccinations FLOAT(24),
	people_vaccinated FLOAT(24),
	people_fully_vaccinated FLOAT(24),
	daily_vaccinations_raw FLOAT(24),
	daily_vaccinations FLOAT(24),
	total_vaccinations_per_hundred FLOAT(24),
	people_vaccinated_per_hundred FLOAT(24),
	people_fully_vaccinated_per_hundred FLOAT(24),
	daily_vaccinations_per_million FLOAT(24),
	vaccines VARCHAR(255),
	source_name VARCHAR(255),
	source_website VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'country_vaccinations.csv'
INTO TABLE table_vaccin
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;