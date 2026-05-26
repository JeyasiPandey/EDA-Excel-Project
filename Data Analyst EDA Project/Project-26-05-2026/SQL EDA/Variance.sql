-- VARIANCE FOR ALL 18 COLUMNS
CREATE VIEW Variance_Table AS
SELECT 
'Coal_RB_4800_FOB_London_Close_USD' AS [Column],
ROUND(VAR(Coal_RB_4800_FOB_London_Close_USD),2) AS Variance
FROM Data_set

UNION ALL

SELECT 
'Coal_RB_5500_FOB_London_Close_USD',
ROUND(VAR(Coal_RB_5500_FOB_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Coal_RB_5700_FOB_London_Close_USD',
ROUND(VAR(Coal_RB_5700_FOB_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Coal_RB_6000_FOB_CurrentWeek_Avg_USD',
ROUND(VAR(Coal_RB_6000_FOB_CurrentWeek_Avg_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Coal_India_5500_CFR_London_Close_USD',
ROUND(VAR(Coal_India_5500_CFR_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Price_WTI',
ROUND(VAR(Price_WTI),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Brent_Oil',
ROUND(VAR(Price_Brent_Oil),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Dubai_Brent_Oil',
ROUND(VAR(Price_Dubai_Brent_Oil),2)
FROM Data_set

UNION ALL

SELECT 
'Price_ExxonMobil',
ROUND(VAR(Price_ExxonMobil),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Shenhua',
ROUND(VAR(Price_Shenhua),2)
FROM Data_set

UNION ALL

SELECT 
'Price_All_Share',
ROUND(VAR(Price_All_Share),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Mining',
ROUND(VAR(Price_Mining),2)
FROM Data_set

UNION ALL

SELECT 
'Price_LNG_Japan_Korea_Marker_PLATTS',
ROUND(VAR(Price_LNG_Japan_Korea_Marker_PLATTS),2)
FROM Data_set

UNION ALL

SELECT 
'Price_ZAR_USD',
ROUND(VAR(Price_ZAR_USD),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Natural_Gas',
ROUND(VAR(Price_Natural_Gas),2)
FROM Data_set

UNION ALL

SELECT 
'Price_ICE',
ROUND(VAR(Price_ICE),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Dutch_TTF',
ROUND(VAR(Price_Dutch_TTF),2)
FROM Data_set

UNION ALL

SELECT 
'Price_Indian_en_exg_rate',
ROUND(VAR(Price_Indian_en_exg_rate),2)
FROM Data_set;