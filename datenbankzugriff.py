import sqlite3

# Verbindung zur Datenbank herstellen
connection = sqlite3.connect('database.db')

cursor = connection.cursor()

table = "user"
sql= f"SELECT * FROM {table};"
result = cursor.execute(sql).fetchall()

# sql = "INSERT INTO post (post, user_id) VALUES ('LZK vorbei!!!', 3);"
# cursor.execute(sql)

# connection.commit()
for row in result:
    for field in row:
        print(field)

# email = result[0][3]
# password = result[0][4]

# print(email)
# print(password)

connection.close()

