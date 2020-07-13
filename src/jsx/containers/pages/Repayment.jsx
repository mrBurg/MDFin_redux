'use strict';

import React, { Component } from 'react';
import { connect } from 'react-redux';

import * as actions from 'js/actions/pages.js';

import RepaymentComponent from 'jsx/components/pages/Repayment.jsx';

@connect(
  (state) => ({ state }),
  (dispatch) => ({
    initRepayment() {
      dispatch(actions.initRepayment());
    },
  })
)
export default class Repayment extends Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let props = this.props;

    props.initRepayment();
  }

  UNSAFE_componentWillReceiveProps(props) {
    if (props.state.content) {
      this.setState({ ...props.state.content });
    }
  }

  render() {
    let content = this.state;

    if (content) {
      return <RepaymentComponent data={content} />;
    }

    return null;
  }
}
