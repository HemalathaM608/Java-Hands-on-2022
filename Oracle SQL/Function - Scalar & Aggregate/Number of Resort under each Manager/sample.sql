select managerid, count(resortid) as NUMBEROFRESORT
from resort
where starRating>=4
group by managerid
order by managerid;
