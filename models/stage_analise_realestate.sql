with RealEstate as (
    SELECT * FROM {{ref('RealEstate')}} 
)


SELECT Type, COUNT(CITY) Total, ROUND(AVG(Price)) AveragePrice
FROM `realestate-4.schema.RealEstate`
WHERE District = 'Porto' AND City = 'Vila Nova de Gaia'
GROUP BY Type
