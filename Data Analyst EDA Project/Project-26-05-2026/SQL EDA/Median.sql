CREATE VIEW Median_Table AS

SELECT DISTINCT
    'Coal_RB_4800_FOB_London_Close_USD' AS Measure,
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Coal_RB_4800_FOB_London_Close_USD)
        OVER (), 2
    ) AS Median
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Coal_RB_5500_FOB_London_Close_USD',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Coal_RB_5500_FOB_London_Close_USD)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Coal_RB_5700_FOB_London_Close_USD',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Coal_RB_5700_FOB_London_Close_USD)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Coal_RB_6000_FOB_CurrentWeek_Avg_USD',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Coal_RB_6000_FOB_CurrentWeek_Avg_USD)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Coal_India_5500_CFR_London_Close_USD',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Coal_India_5500_CFR_London_Close_USD)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_WTI',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_WTI)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_Brent_Oil',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_Brent_Oil)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_Dubai_Brent_Oil',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_Dubai_Brent_Oil)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_ExxonMobil',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_ExxonMobil)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_Shenhua',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_Shenhua)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_All_Share',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_All_Share)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_Mining',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_Mining)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_LNG_Japan_Korea_Marker_PLATTS',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_LNG_Japan_Korea_Marker_PLATTS)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_ZAR_USD',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_ZAR_USD)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_Natural_Gas',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_Natural_Gas)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_ICE',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_ICE)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_Dutch_TTF',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_Dutch_TTF)
        OVER (), 2
    )
FROM Data_set

UNION ALL

SELECT DISTINCT
    'Price_Indian_en_exg_rate',
    ROUND(
        PERCENTILE_CONT(0.5)
        WITHIN GROUP (ORDER BY Price_Indian_en_exg_rate)
        OVER (), 2
    )
FROM Data_set;