const MYSQL = require('mysql');

const CONFIG = require('./../config.json');

module.exports = (query, callback) => {
  let db = MYSQL.createConnection({
    host: CONFIG.db.host,
    user: CONFIG.db.name,
    password: CONFIG.db.password,
    database: CONFIG.db.database
  });

  db.connect(err => {
    if (err) throw err;

    db.query(query, (err, results, fields) => {
      if (err) throw err;

      db.end(() => {
        callback(results, fields);
      });
    });
  });
};