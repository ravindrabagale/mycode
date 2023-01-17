import mysql.connector
from mysql.connector import Error
try:
  connection = mysql.connector.connect(host='ec2-35-154-123-244.ap-south-1.compute.amazonaws.com', database='facebook', user='root',
  password='Pass@123')
  if connection.is_connected(): 
    db_Info = connection.get_server_info()
    print("Connected to MySQL Server version ", db_Info)
    mycursor = connection.cursor()
 
    mycursor.execute("SELECT * FROM post")
 
    myresult = mycursor.fetchall()
 
    for x in myresult:
     print(x)
except Error as e:
  print("Error while connecting to MySQL", e)