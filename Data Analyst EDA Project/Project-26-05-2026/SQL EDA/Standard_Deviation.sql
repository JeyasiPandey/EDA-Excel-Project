-- STANDARD DEVIATION FOR ALL 18 COLUMNS
CREATE VIEW STDV_Table AS
SELECT 
'Coal_RB_4800_FOB_London_Close_USD' AS [Column],
ROUND(STDEV(Coal_RB_4800_FOB_London_Close_USD),2) AS Standard_Deviation
FROM Data_set

UNION ALL

SELECT 
'Coal_RB_5500_FOB_London_Close_USD',
ROUND(STDEV(Coal_RB_5500_FOB_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Coal_RB_5700_FOB_London_Close_USD',
ROUND(STDEV(Coal_RB_5700_FOB_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Coal_RB_6000_FOB_CurrentWeek_Avg_USD',
ROUND(STDEV(Coal_RB_6000_FOB_CurrentWeek_Avg_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Coal_India_5500_CFR_London_Close_USD',
ROUND(STDEV(Coal_India_5500_CFR_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Price_WTI',
ROUND(STDEV(Price_WTI),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Brent_Oil',
ROUND(STDEV(Price_Brent_Oil),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Dubai_Brent_Oil',
ROUND(STDEV(Price_Dubai_Brent_Oil),2)
FROM Data_set

UNION ALL

SELECT 
'Price_ExxonMobil',
ROUND(STDEV(Price_ExxonMobil),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Shenhua',
ROUND(STDEV(Price_Shenhua),2)
FROM Data_set

UNION ALL

SELECT 
'Price_All_Share',
ROUND(STDEV(Price_All_Share),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Mining',
ROUND(STDEV(Price_Mining),2)
FROM Data_set

UNION ALL

SELECT 
'Price_LNG_Japan_Korea_Marker_PLATTS',
ROUND(STDEV(Price_LNG_Japan_Korea_Marker_PLATTS),2)
FROM Data_set

UNION ALL

SELECT 
'Price_ZAR_USD',
ROUND(STDEV(Price_ZAR_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Natural_Gas',
ROUND(STDEV(Price_Natural_Gas),2)
FROM Data_set

UNION ALL

SELECT 
'Price_ICE',
ROUND(STDEV(Price_ICE),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Dutch_TTF',
ROUND(STDEV(Price_Dutch_TTF),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Indian_en_exg_rate',
ROUND(STDEV(Price_Indian_en_exg_rate),2)
FROM Data_set;