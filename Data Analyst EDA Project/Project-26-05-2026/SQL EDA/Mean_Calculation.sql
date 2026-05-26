SELECT
'Coal_RB_4800_FOB_London_Close_USD' AS COLUMN_NAME,
ROUND(AVG(Coal_RB_4800_FOB_London_Close_USD),2) AS Mean_Value
FROM Data_set

UNION ALL

SELECT
'Coal_RB_5500_FOB_London_Close_USD',
ROUND(AVG(Coal_RB_5500_FOB_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT
'Coal_RB_5700_FOB_London_Close_USD',
ROUND(AVG(Coal_RB_5700_FOB_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT
'Coal_RB_6000_FOB_CurrentWeek_Avg_USD',
ROUND(AVG(Coal_RB_6000_FOB_CurrentWeek_Avg_USD),2)
FROM Data_set

UNION ALL

SELECT
'Coal_India_5500_CFR_London_Close_USD',
ROUND(AVG(Coal_India_5500_CFR_London_Close_USD),2)
FROM Data_set

UNION ALL

SELECT
'Price_WTI',
ROUND(AVG(Price_WTI),2)
FROM Data_set

UNION ALL

SELECT
'Price_Brent_Oil',
ROUND(AVG(Price_Brent_Oil),2)
FROM Data_set

UNION ALL

SELECT
'Price_Dubai_Brent_Oil',
ROUND(AVG(Price_Dubai_Brent_Oil),2)
FROM Data_set

UNION ALL

SELECT
'Price_ExxonMobil',
ROUND(AVG(Price_ExxonMobil),2)
FROM Data_set

UNION ALL

SELECT
'Price_Shenhua',
ROUND(AVG(Price_Shenhua),2)
FROM Data_set

UNION ALL

SELECT
'Price_All_Share',
ROUND(AVG(Price_All_Share),2)
FROM Data_set

UNION ALL

SELECT
'Price_Mining',
ROUND(AVG(Price_Mining),2)
FROM Data_set

UNION ALL

SELECT
'Price_LNG_Japan_Korea_Marker_PLATTS',
ROUND(AVG(Price_LNG_Japan_Korea_Marker_PLATTS),2)
FROM Data_set

UNION ALL

SELECT
'Price_ZAR_USD',
ROUND(AVG(Price_ZAR_USD),2)
FROM Data_set

UNION ALL

SELECT
'Price_Natural_Gas',
ROUND(AVG(Price_Natural_Gas),2)
FROM Data_set

UNION ALL

SELECT
'Price_ICE',
ROUND(AVG(Price_ICE),2)
FROM Data_set

UNION ALL

SELECT
'Price_Dutch_TTF',
ROUND(AVG(Price_Dutch_TTF),2)
FROM Data_set

UNION ALL

SELECT
'Price_Indian_en_exg_rate',
ROUND(AVG(Price_Indian_en_exg_rate),2)
FROM Data_set;