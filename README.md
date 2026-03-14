# Adani-Stock-Data-Analysis-Report
Tools Used- Sql ,PowerBI,Ms-Excel

 # 📊 Adani Enterprises Stock Analysis Dashboard | Power BI Project

A complete end-to-end stock market data analysis and visualization project built in Power BI, focused on Adani Enterprises Ltd. This dashboard helps investors, analysts, and decision-makers understand price behavior, volume trends, 52-week highs/lows, and trading activity patterns over time.

___

## 📌 About the Project

This Power BI report transforms raw stock data into actionable insights using visuals such as:
- Interactive slicers (Day, Month, Quarter, Year)
- Line charts for Open/Close trends
- Bar charts for volume movement
- KPI cards for 52-week high/low, total volume, average prices

The goal is to simulate how a trader or investor would explore the data and derive meaningful takeaways before making portfolio decisions.

___

## 🗃 Dataset Overview
The dataset is structured and cleaned, consisting of daily stock data for Adani Enterprises.

| Column     | Description                          |
|------------|--------------------------------------|
| Date       | Daily trading date                   |
| Open       | Opening price                        |
| Close      | Closing price                        |
| High       | Daily highest price                  |
| Low        | Daily lowest price                   |
| Volume     | Total traded volume on the day       |
| Year, Month, Quarter | Extracted in Power BI      |

Data is imported from a CSV file and processed within Power BI using calculated columns and DAX measures.

---

## 📊 Visual Features

| Visual        | Purpose                                      |
|---------------|----------------------------------------------|
| Slicers       | Filter data by day, month, quarter, year     |
| Line Chart    | Trend of Open/Close prices over time         |
| Bar Chart     | Monthly/Quarterly trading volume             |
| KPI Cards     | Display 52W High, 52W Low, Avg Close, Volume |
| Stacked Bars  | Compare High/Low across time blocks          |

---

## 🔍 Dashboard Questions & Answers

### ❓ What is the average performance of the stock over time?
 ans- View average Open and Close prices by month or quarter to identify growth or decline trends over the year.

### ❓ What are the 52-week High and Low values?
 ans - Displayed as KPIs to help traders identify breakout points and risk levels.

### ❓ When did the stock see the most trading activity?
ans - Volume charts show spikes in trading, often linked to events or announcements.

### ❓ Is there a link between price rise and volume?
ans - Comparing price with volume  reveals whether trends are supported by strong investor participation.

### ❓ Which periods were volatile or stable?
ans - Line and bar charts show month-wise fluctuations, helping investors understand risk and timing.

---

## ⚒ Tools & Technologies

- Power BI Desktop
- DAX (Data Analysis Expressions)
- sql
- Ms-Excel
- Custom formatting and visuals
- Excel/CSV for source data
