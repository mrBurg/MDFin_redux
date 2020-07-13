'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import 'scss/main/footer.scss';

const Footer = ({ data }) => {
  let { copyright, company, year, rights } = data;

  return (
    <footer className='footer'>
      <span className='footer__item' dangerouslySetInnerHTML={ {__html: copyright} } />
      <span className='footer__item'>
        { company }
      </span>
      <span className='footer__item'>
        { `${ year } - ${ new Date().getFullYear() }` }
      </span>
      <span className='footer__item'>
        { rights }
      </span>
    </footer>
  );
};

Footer.propTypes = {
  data: PropTypes.object.isRequired
};

export default Footer;