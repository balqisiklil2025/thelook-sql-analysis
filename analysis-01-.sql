--1. analisis terkait dengan traffic source, dari melalui apa user mengakses thelook ecommerce 
SELECT
  traffic_source,
  COUNT(id) AS jumlah_user
FROM `bigquery-public-data.thelook_ecommerce.users`
GROUP BY traffic_source
ORDER BY jumlah_user DESC; 

-- temuan: 
-- berdasarkan data pertanggal 11 Nov 2026, channel traffic terbanyak melalui 'search' sebanyak 69.956
-- sedangkan yang paling sedikit dengan jumlah user sebanyak 3.979 adalah 'Display'
