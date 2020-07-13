'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import 'scss/forms/login.scss';

const Login = ({ state, inputHandler, fetchInput}) => {
  let { title, input, placeholder, mask, button } = state;

  return (
    <form className='login-form' action='/login'>
      <fieldset className='login-form__fieldset'>
        <legend className='login-form__title'>
          { title }
        </legend>
        <div className='login-form__input-data'>
          <input id='phone'
            className='login-form__input'
            ref={ fetchInput }
            type='tel'
            placeholder={ mask }
            value= { input }
            onChange={ inputHandler }
            required />
          <label htmlFor='phone' className='login-form__label'>
            { placeholder }
          </label>
          <hr className='login-form__subline' />
        </div>
        <button type='submit' className='login-form__submit'>
          { button }
        </button>
      </fieldset>
    </form>
  );
};

Login.propTypes = {
  state: PropTypes.object.isRequired,
  inputHandler: PropTypes.func.isRequired,
  fetchInput: PropTypes.func.isRequired,
};

export default Login;