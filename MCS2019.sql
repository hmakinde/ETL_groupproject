CREATE TABLE illinois_poverty (
id INT PRIMARY KEY,
"State" TEXT,
"Area_name" TEXT,
"Civilian_labor_force_2017" INT,
"Employed_2017" INT,
"Unemployed_2017" INT,
"Unemployment_rate_2017" INT,
"Total_poverty_2017" INT,
"Poverty_rate_2017" INT,
"Median_income_2017" INT
);

CREATE TABLE illinois_census (
id INT PRIMARY KEY,
"County" TEXT,
"April_count" INT,
"Percent_change_80_90" INT,
"Percent_change_90_00" INT,
"Percent_change_00_10" INT
);