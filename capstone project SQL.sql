select * from cleaned_dataset;

#1)Group the customers based on their income type and find the average of their annual income.

SELECT Type_Income, AVG(Annual_Income) AS Average_Income
FROM cleaned_dataset
GROUP BY Type_Income;

#2) Find the female owners of cars and property.
SELECT *FROM cleaned_dataset
WHERE GENDER = 'F'
AND (Propert_Owner = 'Y' AND Car_Owner = 'Y');

#3) Find the male customers who are staying with their families.

SELECT * FROM cleaned_dataset
WHERE GENDER = 'M' AND marital_status = 'Married'
AND Family_Members > 1;

#4) Please list the top five people having the highest income.

SELECT *
FROM cleaned_dataset
ORDER BY Annual_income DESC
LIMIT 5;

#Q5.How many married couple are having bad credit ?

SELECT COUNT(*) AS num_married_couples_bad_credit
FROM cleaned_dataset
WHERE label = 1
AND Marital_status = "Married" ;

#Q6. What is the highest education level and  what is the total count ?

SELECT EDUCATION, COUNT(*) AS total_count
FROM cleaned_dataset
GROUP BY EDUCATION
ORDER BY total_count DESC
LIMIT 1;

#Q7.Between married males and females, who is having more bad credit ?

SELECT GENDER, COUNT(*) AS total_count
FROM cleaned_dataset
WHERE label = 1
AND Marital_status = 'Married'
GROUP BY GENDER
ORDER BY total_count DESC
limit 2 ;


