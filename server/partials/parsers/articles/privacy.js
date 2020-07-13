'use strict'

module.exports = {
  header(data) {
    let { title, info, descriptions } = data[0];

    return { title, info, descriptions: JSON.parse(descriptions) };
  },

  content(data) {
    let result = {};

    for (let id in data) {
      let line = data[id];

      if (!result.hasOwnProperty(line.paragraph)) {
        Object.defineProperty(result, line.paragraph, {
          enumerable: true,
          configurable: false,
          writable: false,
          value: []
        });
      };

      result[line.paragraph].push(line.list);
    };
    
    return result;
  }
};