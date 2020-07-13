'use strict'

module.exports = {
  header(data) {
    let { text } = data[0];

    return { text };
  },

  content(data) {
    let result = {};

    for (let id in data) {
      let line = data[id];

      if (!result.hasOwnProperty(line.info)) {
        Object.defineProperty(result, line.info, {
          enumerable: true,
          configurable: false,
          writable: false,
          value: []
        });
      };

      result[line.info].push(line.solution);
    };

    return result;
  }
};