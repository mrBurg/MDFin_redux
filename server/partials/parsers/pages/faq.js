'use strict'

module.exports = {
  content(data) {
    let result = {};

    for (let id in data) {
      let line = data[id];

      if (!result.hasOwnProperty(line.section)) {
        Object.defineProperty(result, line.section, {
          enumerable: true,
          configurable: false,
          writable: false,
          value: {}
        });
      };

      if (result[line.section] && !result[line.section].hasOwnProperty(line.question)) {
        Object.defineProperty(result[line.section], line.question, {
          enumerable: true,
          configurable: false,
          writable: false,
          value: []
        });
      };

      result[line.section][line.question].push(line.answer);
    };

    return result;
  }
};