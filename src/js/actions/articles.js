'use strict'

import * as constants from 'js/constants/articles.js';

export const initPrivacy = next => (dispatch, getState) => {
  fetch('/privacyRequest')
    .then(res => res.json())
    .then(data => {
      dispatch({
        type: constants.INIT_PRIVACY,
        payload: data
      });
    })
    .catch((error) => (console.log(error)));
};