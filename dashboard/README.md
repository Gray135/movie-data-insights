# Power BI Dashboard – Film ROI Analysis

This folder contains the Power BI dashboard file built for the **Film Industry ROI Analysis** project.  
It transforms SQL-analyzed data into **interactive visuals** that highlight drivers of movie profitability.

---

## How to Read This Repo
- **Start here:** See the [Key Metrics](#key-metrics) and ![Film ROI Dashboard Overview](images/overview.png)

**Interactive file:** [`movie_roi_dashboard.pbix`](dashboard/movie_roi_dashboard.pbix)
 for quick insights.  
- **SQL logic:** Queries used to prepare the dataset are in the main project folder.  
- **Dashboard file:** Open `movie_roi_dashboard.pbix` in Power BI Desktop for full interactivity.  

---

## Dashboard Overview
The dashboard visualizes key trends in movie profitability, helping answer:  
- Which genres deliver the highest return on investment (ROI)?  
- What production studios are the most consistently profitable?  
- How does budget correlate with revenue?  
- Which films achieved the strongest financial performance?  

---

## File Included
- `movie_roi_dashboard.pbix` – Power BI file with visuals, slicers, DAX formulas, and the data model.  

---

## Key Metrics
| Metric                  | Value (example — update with real data) |
|--------------------------|-----------------------------------------|
| ROI Formula              | (Revenue – Budget) / Budget             |
| # of Titles Analyzed     | 1,034 films                             |
| Time Window              | 1980–2015 releases                      |
| Top ROI Genre            | Horror                                  |
| Lowest ROI Genre         | Drama                                   |
| Most Profitable Studio   | Paramount Pictures                      |
| Avg ROI Across All Films | 127%                                    |
| Highest ROI Film         | Paranormal Activity (40,000% ROI)       |
| Avg Actor Count          | 6.2                                     |

---

## Dashboard Features
- **Interactive filters** by genre and production company  
- **ROI calculations** using DAX measures  
- **Clean layout** with overview KPIs and focused drill-downs  
- Visuals include bar charts, scatter plots, and ROI rankings  

---

## Notes
You’ll need **Power BI Desktop** to open `.pbix` files.  

