'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import LoginForm from 'jsx/containers/forms/Login.jsx';

import 'scss/pages/login.scss';

const Login = () => {
  return (
    <div className='login'>
      <LoginForm />
    </div>
  );
};

export default Login;