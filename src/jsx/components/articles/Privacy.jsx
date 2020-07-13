'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import 'scss/articles/privacy.scss';

let Header = ({ data }) => (
  <div className='privacy__header'>
    <h2 className='privacy__header__title'>
      { data.title }
    </h2>
    <p className='privacy__header__info'>
      { data.info }
    </p>
    <Descriptions data={ data.descriptions } />
  </div>
);

let Descriptions = ({ data }) => {
  let result = data.map((e, i) => (
    <p key={ i } className='privacy__header__text'>
      { e }
    </p>
  ));

  return (
    <div className='privacy__header__descriptions'>
      { result }
    </div>
  );
};

let Content = ({ data }) => {
  let result = Object.keys(data).map((val, i) => {
    let sectionId = i + 1;

    return (
      <section key={ i } className='section'>
        <h3 className='section__title'>
          { `${ sectionId }. ${ val }` }
        </h3>
        <List data={ data[val] } section={ sectionId }/>
      </section>
    );
  });

  return (
    <div className='privacy__content'>
      { result }
    </div>
  );
};

let List = ({ data, section }) => {
  let result = data.map((val, i) => (
    <li key={ i } className='paragraphs__list__item'>        
      { data.length > 1
        ? `${ section }.${ i + 1 } ${ val }`
        : val }
    </li>
  ));

  return (
    <ul className='paragraphs__list'>
      { result }
    </ul>
  );
};

const PrivacyPolicy = ({ data }) => (
  <div className='privacy'>
    <Header data={ data.header } />
    <Content data={ data.content } />
  </div>
);

PrivacyPolicy.propTypes = {
  data: PropTypes.object.isRequired
};

export default PrivacyPolicy;