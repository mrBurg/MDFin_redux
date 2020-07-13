'use strict';

import React, { Component } from 'react';
import { connect } from 'react-redux';
import 'jquery-ui';

import * as actions from 'js/actions/pages.js';

import FaqComponent from 'jsx/components/pages/Faq.jsx';

@connect(
  (state) => ({ state }),
  (dispatch) => ({
    initFaq() {
      dispatch(actions.initFaq());
    },
  })
)
export default class Faq extends Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let props = this.props;

    props.initFaq();
  }

  UNSAFE_componentWillReceiveProps(props) {
    if (props.state.content) {
      this.setState({ ...props.state.content });
    }
  }

  componentDidUpdate(prevProps, prevState) {
    $('.faq .accordion__data')
      .parent()
      .accordion({
        active: false,
        collapsible: true,
        heightStyle: 'content',
        header: '.accordion__header',
        icons: {
          header: 'accordion__icon',
          activeHeader: 'accordion__icon accordion__icon_active',
        },
      });
  }

  render() {
    let content = this.state;

    if (content) {
      return <FaqComponent data={content} />;
    }

    return null;
  }
}
