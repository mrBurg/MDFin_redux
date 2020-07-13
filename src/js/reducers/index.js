'use strict'

import { combineReducers } from 'redux';

import articles from './partials/articles.js';
import content from './partials/content.js';
import footer from './partials/footer.js';
import forms from './partials/forms.js';
import menu from './partials/menu.js';

export default combineReducers({
  articles,
  content,
  footer,
  forms,
  menu
});