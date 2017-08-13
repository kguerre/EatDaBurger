var mysql = require("mysql");
var connection;

if (process.env.JAWSDB_URL) {
  connection = mysql.createConnection(process.env.JAWSDB_URL);
} else {
  connection = mysql.createConnection({
  port: 3306,
  host: "mna97msstjnkkp7h.cbetxkdyhwsb.us-east-1.rds.amazonaws.com",
  user: "tk4itwzbihc7ic1c",
  password: " y4oxasmey0lgtw0e",
  database: "sspam0bv75ark7ls"
});
};

// Make connection.
connection.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});

module.exports = connection;