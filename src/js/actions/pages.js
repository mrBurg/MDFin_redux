'use strict'

import * as constants from 'js/constants/pages.js';

export const initIndex = next => (dispatch, getState) => {
  /*fetch('/termsRequest')
    .then(res => res.json())
    .then(data => {*/
      dispatch({
        type: constants.INIT_INDEX,
        payload: {text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus corporis, doloremque voluptatibus. Quisquam, eaque. Deserunt at quae minus fugit nulla optio quia in, rerum quis voluptatem veniam, eum repudiandae placeat!'}
      });
    /*})
    .catch((error) => (console.log(error)));*/
};

export const initRepayment = next => (dispatch, getState) => {
  /*fetch('/termsRequest')
    .then(res => res.json())
    .then(data => {*/
      dispatch({
        type: constants.INIT_REPAYMENT,
        payload: {text: 'loan-repayment'}
      });
    /*})
    .catch((error) => (console.log(error)));*/
};

export const initTerms = next => (dispatch, getState) => {
  fetch('/termsRequest')
    .then(res => res.json())
    .then(data => {
      dispatch({
        type: constants.INIT_TERMS,
        payload: data
      });
    })
    .catch((error) => (console.log(error)));
};

export const initFaq = next => (dispatch, getState) => {
  fetch('/faqRequest')
    .then(res => res.json())
    .then(data => {
      dispatch({
        type: constants.INIT_FAQ,
        payload: data
      });
    })
    .catch((error) => (console.log(error)));
};

export const initInformation = next => (dispatch, getState) => {
  fetch('/informationRequest')
    .then(res => res.json())
    .then(data => {
      dispatch({
        type: constants.INIT_INFORMATION,
        payload: data
      });
    })
    .catch((error) => (console.log(error)));
};

export const initContacts = next => (dispatch, getState) => {
  /*fetch('/termsRequest')
    .then(res => res.json())
    .then(data => {*/
      dispatch({
        type: constants.INIT_CONTACTS,
        payload: {text: 'contacts'}
      });
    /*})
    .catch((error) => (console.log(error)));*/
};