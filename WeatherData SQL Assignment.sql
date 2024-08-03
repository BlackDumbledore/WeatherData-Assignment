SELECT* FROM sakila.WeatherDataVersion2
where Weather='Clear'
#The above is my sql code for finding all the instances where the Weather was clear

SELECT COUNT(*) AS num_records
FROM sakila.WeatherDataVersion2
WHERE `Wind Speed_km/h` = 4;
895 is the number of times wjere the windspeed was 4 km/hr

alter table sakila.WeatherDataVersion2
rename column Weather to Weather_Condition
#The above is how I renamed the column header 'Weather' as 'Weather_Condition'

select AVG(Visibility_km)
as AverageVisibility
from sakila.WeatherDataVersion2
#28.16164485057665 is the average visibility