-- MODE FOR ALL 18 COLUMNS
CREATE VIEW Mode_Table AS
SELECT 
'Coal_RB_4800_FOB_London_Close_USD' AS [Column],
(
    SELECT TOP 1 Coal_RB_4800_FOB_London_Close_USD
    FROM Data_set
    GROUP BY Coal_RB_4800_FOB_London_Close_USD
    ORDER BY COUNT(*) DESC
) AS Mode

UNION ALL

SELECT 
'Coal_RB_5500_FOB_London_Close_USD',
(
    SELECT TOP 1 Coal_RB_5500_FOB_London_Close_USD
    FROM Data_set
    GROUP BY Coal_RB_5500_FOB_London_Close_USD
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Coal_RB_5700_FOB_London_Close_USD',
(
    SELECT TOP 1 Coal_RB_5700_FOB_London_Close_USD
    FROM Data_set
    GROUP BY Coal_RB_5700_FOB_London_Close_USD
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Coal_RB_6000_FOB_CurrentWeek_Avg_USD',
(
    SELECT TOP 1 Coal_RB_6000_FOB_CurrentWeek_Avg_USD
    FROM Data_set
    GROUP BY Coal_RB_6000_FOB_CurrentWeek_Avg_USD
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Coal_India_5500_CFR_London_Close_USD',
(
    SELECT TOP 1 Coal_India_5500_CFR_London_Close_USD
    FROM Data_set
    GROUP BY Coal_India_5500_CFR_London_Close_USD
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_WTI',
(
    SELECT TOP 1 Price_WTI
    FROM Data_set
    GROUP BY Price_WTI
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_Brent_Oil',
(
    SELECT TOP 1 Price_Brent_Oil
    FROM Data_set
    GROUP BY Price_Brent_Oil
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_Dubai_Brent_Oil',
(
    SELECT TOP 1 Price_Dubai_Brent_Oil
    FROM Data_set
    GROUP BY Price_Dubai_Brent_Oil
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_ExxonMobil',
(
    SELECT TOP 1 Price_ExxonMobil
    FROM Data_set
    GROUP BY Price_ExxonMobil
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_Shenhua',
(
    SELECT TOP 1 Price_Shenhua
    FROM Data_set
    GROUP BY Price_Shenhua
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_All_Share',
(
    SELECT TOP 1 Price_All_Share
    FROM Data_set
    GROUP BY Price_All_Share
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_Mining',
(
    SELECT TOP 1 Price_Mining
    FROM Data_set
    GROUP BY Price_Mining
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_LNG_Japan_Korea_Marker_PLATTS',
(
    SELECT TOP 1 Price_LNG_Japan_Korea_Marker_PLATTS
    FROM Data_set
    GROUP BY Price_LNG_Japan_Korea_Marker_PLATTS
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_ZAR_USD',
(
    SELECT TOP 1 Price_ZAR_USD
    FROM Data_set
    GROUP BY Price_ZAR_USD
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_Natural_Gas',
(
    SELECT TOP 1 Price_Natural_Gas
    FROM Data_set
    GROUP BY Price_Natural_Gas
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_ICE',
(
    SELECT TOP 1 Price_ICE
    FROM Data_set
    GROUP BY Price_ICE
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_Dutch_TTF',
(
    SELECT TOP 1 Price_Dutch_TTF
    FROM Data_set
    GROUP BY Price_Dutch_TTF
    ORDER BY COUNT(*) DESC
)

UNION ALL

SELECT 
'Price_Indian_en_exg_rate',
(
    SELECT TOP 1 Price_Indian_en_exg_rate
    FROM Data_set
    GROUP BY Price_Indian_en_exg_rate
    ORDER BY COUNT(*) DESC
);