--具有开户权限的网点
SELECT * 
  FROM IDS.TB_SZORG_DAILY A 
 WHERE A.LVL <=2 
   AND A.FLAG =1 

