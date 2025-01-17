
-- x_Excel_Mkt_Cross - 41.22.a


TRANSFORM IIf( IsNull( Sum( xv1_Miktar ) ), 0, Sum( xv1_Miktar ) ) AS xv1_CrossMiktar

SELECT      xv1_Kod
FROM        q_Excel_Aylik
GROUP BY    xv1_Kod

PIVOT Format( xv1_Ay, "yyyy_mm" ) 
    IN 
    (
        "2023_10",
        "2023_11",
        "2023_12",
        
        "2024_01",
        "2024_02",
        "2024_03",
        "2024_04",
        "2024_05",
        "2024_06",
        "2024_07",
        "2024_08",
        "2024_09",
        "2024_10",
        "2024_11",
        "2024_12",

        "2025_01",
        "2025_02",
        "2025_03",
        "2025_04",
        "2025_05",
        "2025_06",
        "2025_07",
        "2025_08",
        "2025_09",
        "2025_10",
        "2025_11",
        "2025_12",
    
        "2026_01",
        "2026_02",
        "2026_03",
        "2026_04",
        "2026_05",
        "2026_06",
        "2026_07",
        "2026_08",
        "2026_09",
        "2026_10",
        "2026_11",
        "2026_12",

        "2027_01",
        "2027_02",
        "2027_03",
        "2027_04",
        "2027_05",
        "2027_06",
        "2027_07",
        "2027_08",
        "2027_09",
        "2027_10",
        "2027_11",
        "2027_12",

        "2028_01",
        "2028_02",
        "2028_03",
        "2028_04",
        "2028_05",
        "2028_06",
        "2028_07",
        "2028_08",
        "2028_09",
        "2028_10",
        "2028_11",
        "2028_12"
    );