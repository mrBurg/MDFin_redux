'use strict';

import React, { Component } from 'react';
import { connect } from 'react-redux';

import $ from 'jquery';

import * as actions from 'js/actions/forms.js';

import LoginFormComponent from 'jsx/components/forms/Login.jsx';

@connect(
  (state) => ({ state }),
  (dispatch) => ({
    initLoginForm() {
      dispatch(actions.initLoginForm());
    },
  })
)
export default class Login extends Component {
  constructor(props) {
    super(props);
  }

  UNSAFE_componentWillMount() {
    this.setState({
      inputValue: '',
    });
  }

  componentDidMount() {
    let props = this.props;

    props.initLoginForm();
  }

  UNSAFE_componentWillReceiveProps(props) {
    if (props.state.forms && props.state.forms.login) {
      this.setState({
        ...props.state.forms.login,
      });
    }
  }

  inputHandler(e) {
    let $input = this.$phoneInput;

    this.setState({
      inputValue: $input.val(),
    });

    if ($input.val() == '' || $input.val() == ' ') {
      $input.addClass('error').removeClass('correct');
    } else {
      $input.addClass('correct').removeClass('error');
    }
  }

  render() {
    if (this.state) {
      return (
        <LoginFormComponent
          state={this.state}
          inputHandler={::this.inputHandler}
          fetchInput={(ref) => (this.phoneInput = ref)}
        />
      );
    }

    return null;
  }
}
