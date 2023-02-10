const mysql = require("mysql2");
require("dotenv").config();

//connecting server
const connection = mysql.createConnection({
  host: "127.0.0.1",
  port: 3306,
  user: "root",
  password: "yourpassword",
  database: "employees",
});

module.exports = connection;