select brand, count(*)
from laptop 
group by brand
order by brand;

select display_size, count(*)
from laptop
group by display_size
order by display_size;

select display_size, sum(discount_price) 
from laptop
group by display_size
order by display_size;