const PATH = require('path');
const REQUIRE_ALL = require('require-all');

const DB = require('./../modules/dbConnector.js'),
  QUERIES = REQUIRE_ALL(PATH.resolve('./queries/articles'));

module.exports = (app) => {
  app.get('/privacyRequest', (req, res) => {
    let parser = require('./parsers/articles/privacy.js'),
      articleData = {};

    DB(QUERIES.privacy.header, (result, fields) => {
      articleData.header = parser.header(result);

      DB(QUERIES.privacy.content, (result, fields) => {
        articleData.content = parser.content(result);

        res.send(articleData);
      });
    });
  });
};
