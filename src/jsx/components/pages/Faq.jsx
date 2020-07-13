'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import 'scss/pages/faq.scss';

import SvgIcon from 'assets/svg/icons_30x30.svg';

let Content = ({ data }) => {
  let result = Object.keys(data).map((val, i) => (
    <section key={ i } className='section'>
      <h2 className='section__title'>
        { val }
      </h2>
      <Questions data={ data[val] } />
    </section>
  ));

  return (
    <div className='faq__content'>
      { result }
    </div>
  );
};

let Questions = ({ data }) => {
  let result = Object.keys(data).map((val, i) => (
    <div key={ i } className='accordion__data'>
      <h3 className='accordion__header'>
        <span className='accordion__text'>
          { val }
        </span>
        <SvgIcon />
      </h3>
      <Answers data={ data[val] }/>
    </div>
  ));

  return (
    <div className='section__content'>
      { result }
    </div>
  );
};

let Answers = ({ data }) => {
  let result = data.map((val, i) => (
    <li key={ i }>
      <span dangerouslySetInnerHTML={ {__html: val} } />
    </li>
  ));

  return (
    <ul className='accordion__content'>
      { result }
    </ul>
  );
};

const Faq = ({ data }) => (
  <div className='faq'>
    <Content data={ data } />
  </div>
);

Faq.propTypes = {
  data: PropTypes.object.isRequired
};

export default Faq;