'use strict'

import * as constants from 'js/constants/articles.js';

export default (state = null, action) => {
  switch (action.type) {
    case constants.INIT_PRIVACY:
      return { ...state, ...{
        privacy: action.payload
      } };

    default:
      return state;
  };
};