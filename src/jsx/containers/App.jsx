'use strict';

import React, { Component } from 'react';
import { BrowserRouter, Switch, Route } from 'react-router-dom';

import 'scss/main/fonts.scss';
import 'scss/main/grid.scss';

import MainMenu from './main/MainMenu.jsx';
import Footer from './main/Footer.jsx';

import Index from './pages/Index.jsx';
import Repayment from './pages/Repayment.jsx';
import Terms from './pages/Terms.jsx';
import Faq from './pages/Faq.jsx';
import Information from './pages/Information.jsx';
import Contacts from './pages/Contacts.jsx';
import Login from './pages/Login.jsx';

export default class App extends Component {
  constructor(props) {
    super(props);
  }

  UNSAFE_componentDidMount() {
    /*require.ensure([], req => {
      let colorScheme = require('coffee/colorScheme.coffee');
      let browserAPI = require('coffee/browserAPI.coffee');
      // let mobileConsole = require('coffee/mobileConsole.coffee');

      $('html').addClass(browserAPI.name);
    }, 'utils');*/
    /*fetch('/docs/raven.jpg')
      .then(response => response.blob())
      .then(blob => new Promise((res, rej) => {
        let fr = new FileReader();

        fr.onloadend = () => res(fr.result);
        fr.onerror = rej;
        fr.readAsDataURL(blob);
      }))
      .then(data => {
        // $('body').css('background', `url("${data}")`)
        console.info(data);
      })
      .catch(error => console.log(error));*/
  }

  render() {
    return (
      <BrowserRouter>
        <div className='container'>
          <MainMenu />
          <main className='content'>
            <Switch>
              <Route exact path='/' component={Index} />
              <Route path='/loan-repayment' component={Repayment} />
              <Route path='/terms-conditions' component={Terms} />
              <Route path='/faq' component={Faq} />
              <Route
                path='/information-for-consumers'
                component={Information}
              />
              <Route path='/contacts' component={Contacts} />
              <Route path='/login' component={Login} />
            </Switch>
          </main>
          <Footer />
        </div>
      </BrowserRouter>
    );
  }
}
