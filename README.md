# Valorant Analytics Dashboard

## Project Overview
This project is a full end-to-end analytics pipeline analyzing competitive Valorant performance.
Raw CSV gameplay files were cleaned, structured into a MySQL relational database, queried using SQL, and visualized in Power BI using a custom Valorant style theme.

## Project Structure
> /data_clean - transformed CSV data\
> /data_raw - original CSV data\
> /images - background images\
> /powerbi - PBIX file and screenshots\
> /sql_scripts - rerunnable SQL scripts

## Tools & Technologies
- MySQL (schema design, indexing, data loading)
- SQL (aggregations, joins, correlations, ranking functions)
- Power BI (KPI cards, scatter, funnel, bar charts)
- Excel/CSV processing
- GitHub version control
- AI-assisted design + debugging guidance

## End-to-end Data Pipeline
1. Cleaned and validated raw .csv gameplay files.
2. Wrote SQL scripts to create relational MySQL tables.
3. Loaded data using LOAD DATA INFILE.
4. Ran analytical SQL queries for performance insights.
5. Connected Power BI to MySQL for modeling.
6. Designed a 7 page interactie dashboard with KPIs and insights.

## Key Insights Identified
- Multi kill frequency, identifying top performing players from different teams.
- Plant and defuse correlation, identifying the average plant to defuse ratio.
- ECON ratings by map and per individual player.
- Total team kills, correlating kills with tournament success.
- Map instance count, determining most and least played maps.

## Use of AI in this project
AI tools were used strategically to enhance speed, quality, and creativity:
- SQL debugging and query optimization guidance.
- Visual design and color palette selection for Power BI dashboard.
- Analytical brainstorming to validate insights.
  
**All SQL logic, schema designs, and visual development were implemented manually. AI was used as a productivity partner.**

## Sample Visuals
![Screenshot of ECON page](/powerbi/dashboard_screenshots/econ_page.png)\
![Screenshot of Multi Kill page](/powerbi/dashboard_screenshots/multikill_page.png)\
![Screenshot of Key Takeaways page](/powerbi/dashboard_screenshots/key_takeaways.png)

## Contact
If you would like to discuss the project or collaborate, feel free to reach out to me through my various platforms.

LinkedIn - https://www.linkedin.com/in/aidan-jaramillo-tx/

Email - aidanjaramillo@gmail.com
