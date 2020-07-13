'use strict'

module.exports = {
  header(data) {
    let { title, term, text } = data[0];

    return { title, term, text };
  },

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

      if (result[line.section] && !result[line.section].hasOwnProperty(line.paragraph)) {
        Object.defineProperty(result[line.section], line.paragraph, {
          enumerable: true,
          configurable: false,
          writable: false,
          value: []
        });
      };

      result[line.section][line.paragraph].push(line.list);
    };

    return result;
  }
};