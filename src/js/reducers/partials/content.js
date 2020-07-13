'use strict'

import * as constants from 'js/constants/pages.js';

export default (state = null, action) => {
  switch (action.type) {
    case constants.INIT_INDEX:
    case constants.INIT_REPAYMENT:
    case constants.INIT_TERMS:
    case constants.INIT_FAQ:
    case constants.INIT_INFORMATION:
    case constants.INIT_CONTACTS:
    case constants.INIT_LOGIN:
      return { ...action.payload };

    default:
      return state;
  };
};