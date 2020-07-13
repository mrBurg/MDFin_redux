'use strict'

import React, { Component } from 'react';

import LoginComponent from 'jsx/components/pages/Login.jsx';

export default class Login extends Component {
  constructor(props) {
    super(props);
  };

  render() {
    return <LoginComponent />;
  };
};