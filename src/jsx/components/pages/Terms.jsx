'use strict';

import PropTypes from 'prop-types';
import React from 'react';

import 'scss/pages/terms.scss';

import { toRoman } from 'coffee/utils.coffee';

import Privacy from 'jsx/containers/articles/Privacy.jsx';

let Header = ({ data }) => (
  <div className="terms__header">
    <h1 className="terms__header__title">{data.title}</h1>
    <p className="terms__header__term">{data.term}</p>
    <p className="terms__header__text">{data.text}</p>
  </div>
);

let Content = ({ data }) => {
  let result = Object.keys(data).map((val, i) => (
    <section key={i} className="section">
      <h2 className="section__title">
        {toRoman(i + 1)}. {val}
      </h2>
      <Paragraphs data={data[val]} />
    </section>
  ));

  return <div className="terms__content">{result}</div>;
};

let paragraphsCounter = null;
let Paragraphs = ({ data }) => {
  let result = Object.keys(data).map((val, i) => (
    <div key={i} className="paragraphs">
      <h3 className="paragraphs__title">
        &sect;{++paragraphsCounter} {val}
      </h3>
      <List data={data[val]} />
    </div>
  ));

  return <div className="section__content">{result}</div>;
};

let List = ({ data }) => {
  let result = data.map((val, i) => (
    <li key={i} className="paragraphs__list__item">
      ({i + 1}) {val}
    </li>
  ));

  return <ul className="paragraphs__list">{result}</ul>;
};

const TermsConditions = ({ data }) => {
  paragraphsCounter = 0;

  let arr = [];

  for (let i = 1; i <= 10000000; i += Math.ceil(Math.random() * 99999)) {
    arr.push(i);
  }

  arr.push(10000000);

  return (
    <>
      <table border="1" cellPadding="0" cellSpacing="0">
        <tbody>          
          {
            arr.map((el, i) => {
              return (
                <tr key={ i }>
                  <td style={{ padding: ".1em" }}>
                    { el }
                  </td>
                  <td style={{ padding: ".1em" }}>
                    <span dangerouslySetInnerHTML={{ __html: toRoman(el) }} />
                  </td>
                  <td style={{ padding: ".5em" }}>
                    <span dangerouslySetInnerHTML={{ __html: toRoman(el, 'sign') }} />
                  </td>
                </tr>
              );
            })
          }
        </tbody>
      </table>
      <div className="terms">
        <Header data={data.header} />
        <Content data={data.content} />
        <Privacy />
      </div>
    </>
  );
};

TermsConditions.propTypes = {
  data: PropTypes.object.isRequired
};

export default TermsConditions;
