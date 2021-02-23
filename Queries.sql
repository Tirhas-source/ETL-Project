--Queries 

select forbes2015_new.company, 
forbes2015_new.sector, 
forbes2015_new.industry, 
forbes2015_new.continent, 
forbes2015_new.country, 
forbes2015_new.market_value_2015, 
forbes2015_new.sales_2015,
forbes2015_new.profits_2015,
forbes2015_new.assets_2015,
forbes2015_new.rank_2015,
forbes2020.rank_2020,
forbes2020.sales_2020,
forbes2020.profits_2020,
forbes2020.assets_2020,
forbes2020.market_value_2020

Into ETL_project_table
FROM forbes2015_new
Join forbes2020 on forbes2015_new.company  = forbes2020.company;


select * from etl_project_table