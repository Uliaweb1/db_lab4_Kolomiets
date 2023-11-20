import psycopg2
import matplotlib.pyplot as plt

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
    cur = conn.cursor()

    cur.execute(query_1)
    brand = []
    total = []

    for row in cur:
        brand.append(row[0])
        total.append(row[1])

    x_range = range(len(brand))
 
    # figure, (bar_ax, pie_ax, graph_ax) = plt.subplots(1, 3)
    
    # bar_ax.bar(x_range, total, label='Total')
    # bar_ax.set_title('Кількість ноутбуків за брендом')
    # bar_ax.set_xlabel('Бренд')
    # bar_ax.set_ylabel('Кількість')
    # bar_ax.set_xticks(x_range)
    # bar_ax.set_xticklabels(brand)

    plt.bar(brand, total, label='Total')
    plt.title('Кількість ноутбуків за брендом')
    plt.xlabel('Бренд')
    plt.ylabel('Кількість')
    plt.xticks(brand)
    # plt.xticklabels(brand)
    plt.show()
    
    cur.execute(query_2)
    display_size = []
    total = []

    for row in cur:
        display_size.append(row[0])
        total.append(row[1])

    # pie_ax.pie(total, labels=display_size, autopct='%1.1f%%')
    # pie_ax.set_title('Частка ноутбуків з діагоналлю')
    
    plt.pie(total, labels=display_size, autopct='%1.1f%%')
    plt.title('Частка ноутбуків з діагоналлю')
    plt.show()
  
    cur.execute(query_3)
    display_size = []
    total_price = []
  
    for row in cur:
        display_size.append(row[0])
        total_price.append(row[1])

    # graph_ax.plot(display_size, total_price, marker='o')
    # graph_ax.set_xlabel('Розмір екрану')
    # graph_ax.set_ylabel('Сумарна вартість ноутбуків')
    # graph_ax.set_title('Сумарна вартість ноутбуків від розміру екрану')

    plt.plot(display_size, total_price, marker='o')
    plt.xlabel('Розмір екрану')
    plt.ylabel('Сумарна вартість ноутбуків')
    plt.title('Сумарна вартість ноутбуків від розміру екрану')
     

    for qnt, price in zip(display_size, total_price):
        # graph_ax.annotate(price, xy=(qnt, price), xytext=(7, 2), textcoords='offset points')    
        plt.annotate(price, xy=(qnt, price), xytext=(7, 2), textcoords='offset points')    

    plt.show()



# mng = plt.get_current_fig_manager()
# mng.resize(1800, 600)

# plt.show()