Livestock analysis 
  
#Preview dataset 
  
SELECT 
    *
FROM livestock_clean
LIMIT 10;

#Total livestock slaughtered by state
 
SELECT 
    state, 
    ROUND(SUM(count_thousands), 0) AS total_thousands
FROM livestock_clean
GROUP BY state
ORDER BY total_thousands DESC;

#National trend by year (cattle only)
  
SELECT 
    year, 
    ROUND(SUM(count_thousands), 1) AS total_cattle_thousands
FROM livestock_clean
WHERE category = 'CATTLE'
GROUP BY year
ORDER BY year;

# Which animal category is slaughtered most overall
  
SELECT 
    category, 
    ROUND(SUM(count_thousands), 0) AS total_thousands
FROM livestock_clean
GROUP BY category
ORDER BY total_thousands DESC;

# Average annual cattle slaughter per state
  
SELECT 
    state, 
    ROUND(AVG(count_thousands), 1) AS avg_annual_thousands
FROM livestock_clean
WHERE category = 'CATTLE'
GROUP BY state
ORDER BY avg_annual_thousands DESC;


#Last 5 years, cattle slaughter by state
  
SELECT 
  year, state, count_thousands
FROM livestock_clean
WHERE category = 'CATTLE' AND year >= 2020
ORDER BY year, count_thousands DESC;

#Peak year for lamb slaughter nationally
  
SELECT 
    year, 
    ROUND(SUM(count_thousands), 1) AS total_lambs
FROM livestock_clean
WHERE category = 'LAMBS'
GROUP BY year
ORDER BY total_lambs DESC
LIMIT 5;
