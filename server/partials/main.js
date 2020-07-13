const PATH = require('path'),
  REQUIRE_ALL = require('require-all');

const DB = require('./../modules/dbConnector.js'),
  QUERIES = REQUIRE_ALL(PATH.resolve('./queries/main'));


module.exports = app => {
  app.get('/mainMenuRequest', (req, res) => {
    DB(QUERIES.menu.mainMenu, (result, fields) => {
      res.send(result);
    });
  });

  app.get('/footerRequest', (req, res) => {
    DB(QUERIES.footer.data, (result, fields) => {
      res.send(result);
    });
  });
};