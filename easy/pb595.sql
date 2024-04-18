-- https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&envId=top-sql-50

select name, population, area from World where area >= 3000 and population >= 25000000;