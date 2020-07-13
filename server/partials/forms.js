const PATH = require('path'),
  REQUIRE_ALL = require('require-all');

const DB = require('./../modules/dbConnector.js'),
  QUERIES = REQUIRE_ALL(PATH.resolve('./queries/forms'));

module.exports = app => {
  app.get('/loginFormRequest', (req, res) => {
    DB(QUERIES.login.data, (result, fields) => {
      res.send(result);
    });
  });
};