const mysql = require('mysql');
const util = require('util');
require('dotenv').config();

const connection = mysql.createConnection({
    host: 'localhost',

    port: 3001,

    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,

});

connection.connect((err) => {
    if (err) throw err;
})

connection.query = util.promisify(connection.query);

module.exports = connection;