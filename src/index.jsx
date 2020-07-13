'use strict';

import React from 'react';
import { render } from 'react-dom';
import { Provider } from 'react-redux';
import { createStore, applyMiddleware, compose } from 'redux';
import thunk from 'redux-thunk';

import rootReducer from './js/reducers/index.js';

import App from './jsx/containers/App.jsx';

let middlewares = compose(applyMiddleware(thunk)),
  store = null;

store = createStore(rootReducer, middlewares);

render(
  <Provider store={store}>
    <App />
  </Provider>,
  $('#app')[0],
  () => console.info('App was rendered')
);
