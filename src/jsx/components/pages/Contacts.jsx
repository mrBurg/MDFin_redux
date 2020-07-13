'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import 'scss/pages/contacts.scss';

const Contacts = ({ data }) => {
  return (
    <div className='contacts'>
      { data.text }
    </div>
  );
};

Contacts.propTypes = {
  data: PropTypes.object.isRequired
};

export default Contacts;