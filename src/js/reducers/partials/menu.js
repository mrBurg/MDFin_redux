'use strict'

import * as constants from 'js/constants/main.js';

export default (state = null, action) => {
  switch (action.type) {
    case constants.INIT_MAIN_MENU:
      return [ ...action.payload ];
      
    default:
      return state;
  };
};