'use strict'

import React, { Component } from 'react';
import { connect } from 'react-redux';

import * as actions from 'js/actions/main.js';

import FooterComponent from 'jsx/components/main/Footer.jsx';

@connect(
  state => ({ state }),
  dispatch => ({
    initFooter() {
      dispatch(actions.initFooter());
    }
  })
)
export default class Footer extends Component {
  constructor(props) {
    super(props);
  };

  componentDidMount() {
    let props = this.props;

    props.initFooter();
  };

  render() {
    let footer = this.props.state.footer;

    if(footer) {
      return <FooterComponent  data={ footer } />;
    }

    return null;
  };
};