const { connect } = require("http2");

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'baN@na7147!',
    database: 'tracker'
});

connection.connect(err => {
    if (err) throw err;
    prompt();
});

module.exports = db;