UPDATE Data_set
SET
Coal_RB_4800_FOB_London_Close_USD =
ISNULL(
    Coal_RB_4800_FOB_London_Close_USD,
    (SELECT AVG(Coal_RB_4800_FOB_London_Close_USD)
     FROM Data_set)
),

Coal_RB_5500_FOB_London_Close_USD =
ISNULL(
    Coal_RB_5500_FOB_London_Close_USD,
    (SELECT AVG(Coal_RB_5500_FOB_London_Close_USD)
     FROM Data_set)
),

Coal_RB_5700_FOB_London_Close_USD =
ISNULL(
    Coal_RB_5700_FOB_London_Close_USD,
    (SELECT AVG(Coal_RB_5700_FOB_London_Close_USD)
     FROM Data_set)
),

Price_WTI =
ISNULL(
    Price_WTI,
    (SELECT AVG(Price_WTI)
     FROM Data_set)
),

Price_Brent_Oil =
ISNULL(
    Price_Brent_Oil,
    (SELECT AVG(Price_Brent_Oil)
     FROM Data_set)
),

Price_Dubai_Brent_Oil =
ISNULL(
    Price_Dubai_Brent_Oil,
    (SELECT AVG(Price_Dubai_Brent_Oil)
     FROM Data_set)
),

Price_ExxonMobil =
ISNULL(
    Price_ExxonMobil,
    (SELECT AVG(Price_ExxonMobil)
     FROM Data_set)
),

Price_Shenhua =
ISNULL(
    Price_Shenhua,
    (SELECT AVG(Price_Shenhua)
     FROM Data_set)
),

Price_All_Share =
ISNULL(
    Price_All_Share,
    (SELECT AVG(Price_All_Share)
     FROM Data_set)
),

Price_Mining =
ISNULL(
    Price_Mining,
    (SELECT AVG(Price_Mining)
     FROM Data_set)
),

Price_Natural_Gas =
ISNULL(
    Price_Natural_Gas,
    (SELECT AVG(Price_Natural_Gas)
     FROM Data_set)
),

Price_ICE =
ISNULL(
    Price_ICE,
    (SELECT AVG(Price_ICE)
     FROM Data_set)
),

Price_Dutch_TTF =
ISNULL(
    Price_Dutch_TTF,
    (SELECT AVG(Price_Dutch_TTF)
     FROM Data_set)
),

Price_Indian_en_exg_rate =
ISNULL(
    Price_Indian_en_exg_rate,
    (SELECT AVG(Price_Indian_en_exg_rate)
     FROM Data_set)
);

SELECT * FROM Data_set