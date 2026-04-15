
# Livestock Data Analysis (Australia)

Overview:

This project analyzes historical livestock slaughter data sourced from the Australian Bureau of Statistics (ABS). The goal is to identify trends across states, livestock categories, and time using SQL and basic data visualization.

Dataset:

- Source: Australian Bureau of Statistics (ABS)  
- File: `7215017.xlsx` (Table 17)  
- Processed into: `livestock_clean.csv`

Tools & Technologies:

- SQL (SQLite)
- SQLite Online
- Microsoft Excel
- GitHub

Data Preparation:

- Extracted relevant data from the original Excel dataset  
- Cleaned and structured data into a consistent format:
  - `year`
  - `state`
  - `category`
  - `count_thousands`
- Imported the cleaned dataset into SQLite for analysis  

SQL Analysis:

1. Dataset Preview
   
Basic inspection of dataset structure and values 

2. Total Livestock by State
   
Calculated total livestock processed per state  

**Insight:

Victoria (VIC) has the highest total livestock processing volume.

3. Cattle Slaughter Trend Over Time
   
Analyzed national cattle slaughter trends by year  

**Insight:

Cattle production shows long-term growth with periodic fluctuations.

4. Livestock by Category
   
Compared total slaughter across different livestock categories  

**Insight:

Lambs represent the highest processed livestock category overall.

5. Average Annual Cattle Slaughter by State
   
Calculated average yearly cattle processing per state  

**Insight:

Queensland (QLD) leads in average annual cattle slaughter.

6. Recent Cattle Production (Last 5 Years)

Examined recent cattle slaughter trends across states  

7. Peak Years for Lamb Slaughter

Identified top years for lamb processing

Visualization:

A line chart was created in Microsoft Excel to visualize cattle slaughter trends over time.

##Key Insights
- Victoria leads overall livestock production  
- Queensland dominates cattle production  
- Lamb is the most processed livestock category  
- Cattle slaughter shows long-term upward trends with fluctuations  
