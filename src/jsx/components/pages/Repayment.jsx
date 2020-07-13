'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import 'scss/pages/repayment.scss';

const LoanRepayment = ({ data }) => {
  return (
    <div className='loan-repayment'>
      { data.text }
    </div>
  );
};

LoanRepayment.propTypes = {
  data: PropTypes.object.isRequired
};

export default LoanRepayment;