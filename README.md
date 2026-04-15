
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

<img width="1063" height="766" alt="Datasetpreview" src="https://github.com/user-attachments/assets/b98157f9-b325-4a1f-90d4-aaf17ff7fe7d" />

2. Total Livestock by State
   
Calculated total livestock processed per state  

<img width="1063" height="633" alt="query2" src="https://github.com/user-attachments/assets/cb57546c-f73b-4667-b42e-0f1543de3198" />

**Insight:

Victoria (VIC) has the highest total livestock processing volume.

3. Cattle Slaughter Trend Over Time
   
Analyzed national cattle slaughter trends by year 

<img width="1063" height="796" alt="query3" src="https://github.com/user-attachments/assets/1520cca4-b90f-416f-a836-05a81e57c909" />

**Insight:

Cattle production shows long-term growth with periodic fluctuations.

4. Livestock by Category
   
Compared total slaughter across different livestock categories  

<img width="1063" height="666" alt="query4" src="https://github.com/user-attachments/assets/781ff728-f8bb-4428-bbbc-3654750db8fc" />


**Insight:

Lambs represent the highest processed livestock category overall.

5. Average Annual Cattle Slaughter by State
   
Calculated average yearly cattle processing per state  

<img width="1063" height="666" alt="query5" src="https://github.com/user-attachments/assets/e05d314e-8ea1-4708-afad-3cb07d455256" />


**Insight:

Queensland (QLD) leads in average annual cattle slaughter.

6. Recent Cattle Production (Last 5 Years)

Examined recent cattle slaughter trends across states  

<img width="1063" height="792" alt="query6" src="https://github.com/user-attachments/assets/f78d7bea-b672-42c3-a1a4-38244b58d911" />


7. Peak Years for Lamb Slaughter

Identified top years for lamb processing

<img width="1063" height="792" alt="query7" src="https://github.com/user-attachments/assets/8bc96335-3da1-4125-8075-f509e2d7e279" />


Visualization:

A line chart was created in Microsoft Excel to visualize cattle slaughter trends over time.

Key Insights

- Victoria leads overall livestock production  
- Queensland dominates cattle production  
- Lamb is the most processed livestock category  
- Cattle slaughter shows long-term upward trends with fluctuations

Future Improvements

- Build an interactive dashboard using Power BI  
- Automate data cleaning using Python
