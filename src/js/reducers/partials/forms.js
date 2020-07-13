'use strict'

import * as constants from 'js/constants/forms.js';

export default (state = null, action) => {
  switch (action.type) {
    case constants.INIT_LOGIN_FORM:
      return { ...state, ...{
        login: action.payload
      } };

    default:
      return state;
  };
};