var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",

  // Your port; if not 3306
    port: 3306,

  // Your username
    user: "root",

  // Your password
    password: "vans8117",
    database: "Dunder_Mifflin_DB"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId + "\n");

});

module.exports = connection;