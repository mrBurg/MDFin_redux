'use strict'

import * as constants from 'js/constants/main.js';

export const initMainMenu = next => (dispatch, getState) => {
  fetch('/mainMenuRequest')
    .then(res => res.json())
    .then(data => {
      dispatch({
        type: constants.INIT_MAIN_MENU,
        payload: data
      });
    })
    .catch((error) => (console.log(error)));
};

export const initFooter = next => (dispatch, getState) => {
  fetch('/footerRequest')
    .then(res => res.json())
    .then(data => {
      dispatch({
        type: constants.INIT_FOOTER,
        payload: data[0]
      });
    })
    .catch((error) => (console.log(error)));
};