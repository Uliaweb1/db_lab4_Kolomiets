import psycopg2

username = 'Kolomiets'
password = '123a1'
database = 'db_lab3'
host = 'localhost'
port = '5432'

query_1 = '''
select brand, count(*)
from laptop 
group by brand
order by brand;
'''
query_2 = '''select display_size, count(*)
from laptop
group by display_size
order by display_size;
'''
query_3 = '''select display_size, sum(discount_price) 
from laptop
group by display_size
order by display_size;
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)
print(type(conn))

with conn:
                       
    print ("Database opened successfully")
    cur = conn.cursor()

    print('\n2a.')
    cur.execute(query_1)
    for row in cur:
        print(f'\t{row}')

    print('\n2b.')
    cur.execute(query_2)
    for row in cur:
        print(f'\t{row}')

    print('\n2c.')
    cur.execute(query_3)
    for row in cur:
        print(f'\t{row}')

  	    