'use strict';

import React, { Component } from 'react';
import { connect } from 'react-redux';

import * as actions from 'js/actions/articles.js';

import PrivacyComponent from 'jsx/components/articles/Privacy.jsx';

@connect(
  (state) => ({ state }),
  (dispatch) => ({
    initPrivacy() {
      dispatch(actions.initPrivacy());
    },
  })
)
export default class Privacy extends Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let props = this.props;

    props.initPrivacy();
  }

  UNSAFE_componentWillReceiveProps(props) {
    if (props.state.articles && props.state.articles.privacy) {
      this.setState({ ...props.state.articles.privacy });
    }
  }

  render() {
    if (this.state) {
      return <PrivacyComponent data={this.state} />;
    }

    return null;
  }
}
