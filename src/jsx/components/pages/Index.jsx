'use strict'

import PropTypes from 'prop-types'
import React from 'react';

import 'scss/pages/index.scss';
import 'scss/pages/sections/main.scss';

const Index = ({ data }) => {
  return (
    <div className='index'>
      <section className='main-section'>
        <div className='main-section__data'>
           0% úrok Peníze rychle
          {/*<div>
            <div>
              <figure>
                <div></div>
                <figcaption>
                  0% pro první úvěr
                </figcaption>
              </figure>
            </div>
            <div>
              <figure>
                <div></div>
                <figcaption>
                  Rychlé a bezpečné
                </figcaption>
              </figure>
            </div>
            <div>
              <figure>
                <div></div>
                <figcaption>
                  Z pohodlí Vašeho domova
                </figcaption>
              </figure>
            </div>
          </div>*/}
        </div>
        <div className='calculator'>
          Částka a délka splatnosti 
        </div>
      </section>
    </div>
  );
};

Index.propTypes = {
  data: PropTypes.object.isRequired
};

export default Index;