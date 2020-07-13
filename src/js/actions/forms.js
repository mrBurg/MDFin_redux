'use strict'

import * as constants from 'js/constants/forms.js';

export const initLoginForm = next => (dispatch, getState) => {
  fetch('/loginFormRequest')
    .then(res => res.json())
    .then(data => {
      dispatch({
        type: constants.INIT_LOGIN_FORM,
        payload: data[0]
      });
    })
    .catch((error) => (console.log(error)));
};