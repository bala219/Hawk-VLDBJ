select c_nation, s_nation, d_year, sum(lo_revenue) from dates JOIN (customer JOIN (supplier JOIN lineorder ON (s_suppkey = lo_suppkey)) ON (c_custkey=lo_custkey)) ON (d_datekey=lo_orderdate) where c_region = 'ASIA' and s_region = 'ASIA' and d_year >= 1992 and d_year <= 1997 group by c_nation, s_nation, d_year order by d_year asc, lo_revenue desc;