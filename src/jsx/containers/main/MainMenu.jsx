'use strict'

import React, { Component } from 'react';
import { connect } from 'react-redux';

import * as actions from 'js/actions/main.js';

import MainMenuComponent from 'jsx/components/main/MainMenu.jsx';

@connect(
  state => ({ state }),
  dispatch => ({
    initMainMenu() {
      dispatch(actions.initMainMenu());
    }
  })
)
export default class MainMenu extends Component {
  constructor(props) {
    super(props);
  };

  componentDidMount() {
    let props = this.props;

    props.initMainMenu();
  };

  render() {
    let menuItems = this.props.state.menu;

    if(menuItems) {
      return <MainMenuComponent  items={ menuItems } />;
    }

    return null;
  };
};