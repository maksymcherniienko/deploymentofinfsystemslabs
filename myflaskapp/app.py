from flask import Flask
import pymysql

#Підключення до Sql бази "db"
connection = pymysql.connect(
    host="db",
    user="root",
    password="1234",
    database="mydb"
)

app = Flask(__name__)
@app.route("/")
def hello():
	return "<h1><s>Hello from my custom Flask Docker image!</s><br><b>Hello Again!!</b></h1>"
if __name__ == "__main__":
	app.run(host="0.0.0.0", port=5000)
