var mysql = require("mysql");

var mySQLconnection = mysql.createConnection({
    port: 3306,
    host: "localhost",
    user: "root",
    password: "chewbacca",
    database: "burgers_db"
});

mySQLconnection.connect(function (err) {
    if (err) {
        console.error("error connecting: " + err.stack);
        return;
    }
    console.log("connected as id: " + mySQLconnection.threadId);
});

module.exports = mySQLconnection;