'use strict';

const EXPS = require('express'),
  LR = require('livereload'),
  PATH = require('path');

const NIF = require('./modules/networkInterfaces.js'),
  CFG = require('./config.json');

const APP = EXPS(),
  LRS = LR.createServer(),
  STATIC = PATH.resolve('./../bundle');

LRS.watch(STATIC);

APP.use(EXPS.static(STATIC));

require('./partials/main.js')(APP);
require('./partials/pages.js')(APP);
require('./partials/articles.js')(APP);
require('./partials/forms.js')(APP);

APP.get('/test', (req, res) => {
  console.info(req.params);

  res.set('Content-Type', 'application/json');
  res.send({ message: Math.round(Math.random() * 100) });
});

APP.get('*', (req, res) => {
  res.sendFile(`${STATIC}/index.html`);
});

APP.listen(CFG.server.port, error => {
  console.info(
    error
      ? error
      : `Server =>\n host -> ${
          CFG.server.host == 'localhost' ? NIF.host : CFG.server.host
        }\n port -> :${CFG.server.port}\n`
  );
});
