/* =========================================
ADANI ENTERPRISES STOCK DATA ANALYSIS
Dataset Table : ADANI
========================================= */


/* 1️ View Dataset */
SELECT *
FROM ADANI;


/* 2️ Total Records */
SELECT COUNT(*) AS Total_Records
FROM ADANI;


/* 3️ Date Range */
SELECT 
MIN([Date ]) AS Start_Date,
MAX([Date ]) AS End_Date
FROM ADANI;


/* 4️⃣ Average Closing Price */
SELECT 
AVG([close ]) AS Avg_Close_Price
FROM ADANI;


/* 5️ Highest Stock Price */
SELECT 
MAX([HIGH ]) AS Highest_Price
FROM ADANI;


/* 6️ Lowest Stock Price */
SELECT 
MIN([LOW ]) AS Lowest_Price
FROM ADANI;


/* 7️ Top 10 Highest Closing Prices */
SELECT TOP 10
[Date ],
[close ]
FROM ADANI
ORDER BY [close ] DESC;


/* 8️ Day Wise Average Closing Price */
SELECT 
[day ],
AVG([close ]) AS Avg_Close
FROM ADANI
GROUP BY [day ]
ORDER BY Avg_Close DESC;


/* 9️ Monthly Average Closing Price */
SELECT 
[month],
AVG([close ]) AS Avg_Close_Price
FROM ADANI
GROUP BY [month]
ORDER BY Avg_Close_Price DESC;


/* 10 Yearly Trading Volume */
SELECT 
[year],
SUM([VOLUME ]) AS Total_Volume
FROM ADANI
GROUP BY [year];


/* 1️1️ Day With Highest Volume */
SELECT TOP 1
[Date ],
[VOLUME ]
FROM ADANI
ORDER BY [VOLUME ] DESC;


/* 1️2️ Average VWAP Price */
SELECT 
AVG([vwap ]) AS Avg_VWAP
FROM ADANI;


/* 1️3️ Trading Activity Analysis */
SELECT 
AVG([No_of_trades ]) AS Avg_Trades,
MAX([No_of_trades  ]) AS Max_Trades,
MIN([No_of_trades  ]) AS Min_Trades
FROM ADANI;


/* 1️4️ Price Movement (CASE WHEN) */
SELECT
[Date ],
[close ],
[PREV_CLOSE ],
CASE
WHEN [close ] > [PREV_CLOSE ] THEN 'UP'
WHEN [close ] < [PREV_CLOSE ] THEN 'DOWN'
ELSE 'NO CHANGE'
END AS Price_Movement
FROM ADANI;


/* 1️5️ Rank Days by Highest Closing Price */
SELECT
[Date ],
[close ],
ROW_NUMBER() OVER (ORDER BY [close ] DESC) AS Price_Rank
FROM ADANI;


/* 1️6️ Monthly Trading Volume */
SELECT
[month],
SUM([VOLUME ]) AS Monthly_Volume
FROM ADANI
GROUP BY [month]
ORDER BY Monthly_Volume DESC;


/* 1️7️ Compare Closing Price vs VWAP */
SELECT
[Date ],
[close ],
[vwap ],
([close ] - [vwap ]) AS Price_Difference
FROM ADANI;


/* 1️8️ Highest Trades Day */
SELECT TOP 5
Date ,
No_of_trades 
FROM ADANI
ORDER BY No_of_trades  DESC;