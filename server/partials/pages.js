const PATH = require('path'),
  REQUIRE_ALL = require('require-all');

const DB = require('./../modules/dbConnector.js'),
  QUERIES = REQUIRE_ALL(PATH.resolve('./queries/pages'));

module.exports = app => {
  app.get('/termsRequest', (req, res) => {
    let parser = require('./parsers/pages/terms.js'),
      pageData = {};

    DB(QUERIES.terms.header, (result, fields) => {
      pageData.header = parser.header(result);

      DB(QUERIES.terms.content, (result, fields) => {
        pageData.content = parser.content(result);

        res.send(pageData);
      });
    });
  });

  app.get('/faqRequest', (req, res) => {
    let parser = require('./parsers/pages/faq.js');

    DB(QUERIES.faq.content, (result, fields) => {
      res.send(parser.content(result));
    });
  });

  app.get('/informationRequest', (req, res) => {
    let parser = require('./parsers/pages/information.js'),
      pageData = {};

    DB(QUERIES.information.header, (result, fields) => {
      pageData.header = parser.header(result);

      DB(QUERIES.information.content, (result, fields) => {
        pageData.content = parser.content(result);

        res.send(pageData);
      });
    });
  });
};