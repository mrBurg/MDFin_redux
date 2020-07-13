'use strict';

import React, { Component } from 'react';
import { connect } from 'react-redux';

import * as actions from 'js/actions/pages.js';

import IndexComponent from 'jsx/components/pages/Index.jsx';

@connect(
  (state) => ({ state }),
  (dispatch) => ({
    initIndex() {
      dispatch(actions.initIndex());
    },
  })
)
export default class Index extends Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let props = this.props;

    props.initIndex();
  }

  UNSAFE_componentWillReceiveProps(props) {
    if (props.state.content) {
      this.setState({ ...props.state.content });
    }
  }

  render() {
    let content = this.state;

    if (content) {
      return <IndexComponent data={content} />;
    }

    return null;
  }
}
