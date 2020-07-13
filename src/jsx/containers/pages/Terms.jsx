'use strict';

import React, { Component } from 'react';
import { connect } from 'react-redux';

import * as actions from 'js/actions/pages.js';

import TermsComponent from 'jsx/components/pages/Terms.jsx';

@connect(
  (state) => ({ state }),
  (dispatch) => ({
    initTerms() {
      dispatch(actions.initTerms());
    },
  })
)
export default class Terms extends Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let props = this.props;

    props.initTerms();
  }

  UNSAFE_componentWillReceiveProps(props) {
    if (props.state.content) {
      this.setState({ ...props.state.content });
    }
  }

  render() {
    let content = this.state;

    if (content) {
      return <TermsComponent data={content} />;
    }

    return null;
  }
}
