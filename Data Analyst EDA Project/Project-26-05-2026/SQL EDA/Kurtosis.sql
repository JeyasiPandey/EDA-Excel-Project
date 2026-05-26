-- KURTOSIS FOR ALL 18 COLUMNS
CREATE VIEW Kurtosis_Table AS
SELECT 
'Coal_RB_4800_FOB_London_Close_USD' AS [Column],
ROUND(
(
SUM(POWER(Coal_RB_4800_FOB_London_Close_USD - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Coal_RB_4800_FOB_London_Close_USD),4)
) - 3
,2) AS Kurtosis
FROM Data_set,
(
SELECT AVG(Coal_RB_4800_FOB_London_Close_USD) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Coal_RB_5500_FOB_London_Close_USD',
ROUND(
(
SUM(POWER(Coal_RB_5500_FOB_London_Close_USD - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Coal_RB_5500_FOB_London_Close_USD),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Coal_RB_5500_FOB_London_Close_USD) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Coal_RB_5700_FOB_London_Close_USD',
ROUND(
(
SUM(POWER(Coal_RB_5700_FOB_London_Close_USD - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Coal_RB_5700_FOB_London_Close_USD),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Coal_RB_5700_FOB_London_Close_USD) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Coal_RB_6000_FOB_CurrentWeek_Avg_USD',
ROUND(
(
SUM(POWER(Coal_RB_6000_FOB_CurrentWeek_Avg_USD - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Coal_RB_6000_FOB_CurrentWeek_Avg_USD),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Coal_RB_6000_FOB_CurrentWeek_Avg_USD) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Coal_India_5500_CFR_London_Close_USD',
ROUND(
(
SUM(POWER(Coal_India_5500_CFR_London_Close_USD - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Coal_India_5500_CFR_London_Close_USD),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Coal_India_5500_CFR_London_Close_USD) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_WTI',
ROUND(
(
SUM(POWER(Price_WTI - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_WTI),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_WTI) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_Brent_Oil',
ROUND(
(
SUM(POWER(Price_Brent_Oil - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_Brent_Oil),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_Brent_Oil) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_Dubai_Brent_Oil',
ROUND(
(
SUM(POWER(Price_Dubai_Brent_Oil - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_Dubai_Brent_Oil),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_Dubai_Brent_Oil) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_ExxonMobil',
ROUND(
(
SUM(POWER(Price_ExxonMobil - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_ExxonMobil),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_ExxonMobil) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_Shenhua',
ROUND(
(
SUM(POWER(Price_Shenhua - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_Shenhua),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_Shenhua) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_All_Share',
ROUND(
(
SUM(POWER(Price_All_Share - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_All_Share),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_All_Share) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_Mining',
ROUND(
(
SUM(POWER(Price_Mining - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_Mining),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_Mining) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_LNG_Japan_Korea_Marker_PLATTS',
ROUND(
(
SUM(POWER(Price_LNG_Japan_Korea_Marker_PLATTS - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_LNG_Japan_Korea_Marker_PLATTS),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_LNG_Japan_Korea_Marker_PLATTS) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_ZAR_USD',
ROUND(
(
SUM(POWER(Price_ZAR_USD - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_ZAR_USD),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_ZAR_USD) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_Natural_Gas',
ROUND(
(
SUM(POWER(Price_Natural_Gas - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_Natural_Gas),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_Natural_Gas) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_ICE',
ROUND(
(
SUM(POWER(Price_ICE - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_ICE),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_ICE) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_Dutch_TTF',
ROUND(
(
SUM(POWER(Price_Dutch_TTF - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_Dutch_TTF),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_Dutch_TTF) AS mean_val
FROM Data_set
) A

UNION ALL

SELECT 
'Price_Indian_en_exg_rate',
ROUND(
(
SUM(POWER(Price_Indian_en_exg_rate - A.mean_val,4))
/
COUNT(*)
/
POWER(STDEV(Price_Indian_en_exg_rate),4)
) - 3
,2)
FROM Data_set,
(
SELECT AVG(Price_Indian_en_exg_rate) AS mean_val
FROM Data_set
) A;