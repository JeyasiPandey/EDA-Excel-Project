
SELECT 'DATE' AS COLUMN_NAME,
COUNT (*) - COUNT(Date) AS Missing_Values,

ROUND(((COUNT (*) - COUNT(Date)) *100.0 / COUNT (*)),2) AS [Missing%]
FROM Data_set

SELECT
'Date' AS COLUMN_NAME,
COUNT(*) - COUNT(Date) AS Missing_Values,
ROUND(((COUNT(*) - COUNT(Date)) * 100.0 / COUNT(*)),2) AS [Missing%]
FROM Data_set

UNION ALL

SELECT
'Coal_RB_4800_FOB_London_Close_USD',
COUNT(*) - COUNT(Coal_RB_4800_FOB_London_Close_USD),
ROUND(((COUNT(*) - COUNT(Coal_RB_4800_FOB_London_Close_USD)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Coal_RB_5500_FOB_London_Close_USD',
COUNT(*) - COUNT(Coal_RB_5500_FOB_London_Close_USD),
ROUND(((COUNT(*) - COUNT(Coal_RB_5500_FOB_London_Close_USD)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Coal_RB_5700_FOB_London_Close_USD',
COUNT(*) - COUNT(Coal_RB_5700_FOB_London_Close_USD),
ROUND(((COUNT(*) - COUNT(Coal_RB_5700_FOB_London_Close_USD)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Coal_RB_6000_FOB_CurrentWeek_Avg_USD',
COUNT(*) - COUNT(Coal_RB_6000_FOB_CurrentWeek_Avg_USD),
ROUND(((COUNT(*) - COUNT(Coal_RB_6000_FOB_CurrentWeek_Avg_USD)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Coal_India_5500_CFR_London_Close_USD',
COUNT(*) - COUNT(Coal_India_5500_CFR_London_Close_USD),
ROUND(((COUNT(*) - COUNT(Coal_India_5500_CFR_London_Close_USD)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_WTI',
COUNT(*) - COUNT(Price_WTI),
ROUND(((COUNT(*) - COUNT(Price_WTI)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_Brent_Oil',
COUNT(*) - COUNT(Price_Brent_Oil),
ROUND(((COUNT(*) - COUNT(Price_Brent_Oil)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_Dubai_Brent_Oil',
COUNT(*) - COUNT(Price_Dubai_Brent_Oil),
ROUND(((COUNT(*) - COUNT(Price_Dubai_Brent_Oil)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_ExxonMobil',
COUNT(*) - COUNT(Price_ExxonMobil),
ROUND(((COUNT(*) - COUNT(Price_ExxonMobil)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_Shenhua',
COUNT(*) - COUNT(Price_Shenhua),
ROUND(((COUNT(*) - COUNT(Price_Shenhua)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_All_Share',
COUNT(*) - COUNT(Price_All_Share),
ROUND(((COUNT(*) - COUNT(Price_All_Share)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_Mining',
COUNT(*) - COUNT(Price_Mining),
ROUND(((COUNT(*) - COUNT(Price_Mining)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_LNG_Japan_Korea_Marker_PLATTS',
COUNT(*) - COUNT(Price_LNG_Japan_Korea_Marker_PLATTS),
ROUND(((COUNT(*) - COUNT(Price_LNG_Japan_Korea_Marker_PLATTS)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_ZAR_USD',
COUNT(*) - COUNT(Price_ZAR_USD),
ROUND(((COUNT(*) - COUNT(Price_ZAR_USD)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_Natural_Gas',
COUNT(*) - COUNT(Price_Natural_Gas),
ROUND(((COUNT(*) - COUNT(Price_Natural_Gas)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_ICE',
COUNT(*) - COUNT(Price_ICE),
ROUND(((COUNT(*) - COUNT(Price_ICE)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_Dutch_TTF',
COUNT(*) - COUNT(Price_Dutch_TTF),
ROUND(((COUNT(*) - COUNT(Price_Dutch_TTF)) * 100.0 / COUNT(*)),2)
FROM Data_set

UNION ALL

SELECT
'Price_Indian_en_exg_rate',
COUNT(*) - COUNT(Price_Indian_en_exg_rate),
ROUND(((COUNT(*) - COUNT(Price_Indian_en_exg_rate)) * 100.0 / COUNT(*)),2)
FROM Data_set;