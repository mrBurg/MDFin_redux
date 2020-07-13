'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import 'scss/pages/information.scss';

import SvgIcon from 'assets/svg/icons_30x30.svg';

const Header = ({ data }) => (
  <div className='information__header'>
    <h1 className='information__title'>
      { data.text }
    </h1>
  </div>
);

let Content = ({ data }) => {
  let result = Object.keys(data).map((val, i) => (
    <div key={ i } className='accordion__data'>
      <h3 className='accordion__header'>
        <span className='accordion__text'>
          { val }
        </span>
        <SvgIcon />
      </h3>
      <Solutions data={ data[val] }/>
    </div>
  ));

  return (
    <div className='information__content'>
      { result }
    </div>
  );
};

let Solutions = ({ data }) => {
  let result = data.map((val, i) => (
    <li key={i}>
      <span dangerouslySetInnerHTML={ {__html: val} } />
    </li>
  ));

  return (
    <ul className='accordion__content'>
      { result }
    </ul>
  );
};

const InformationForConsumers = ({ data }) => (
  <div className='information'>
    <Header data={ data.header } />
    <Content data={ data.content } />
  </div>
);

InformationForConsumers.propTypes = {
  data: PropTypes.object.isRequired
};

export default InformationForConsumers;