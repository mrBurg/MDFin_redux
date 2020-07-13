'use strict';

import React, { Component } from 'react';
import { connect } from 'react-redux';
import 'jquery-ui';

import * as actions from 'js/actions/pages.js';

import InformationComponent from 'jsx/components/pages/Information.jsx';

@connect(
  (state) => ({ state }),
  (dispatch) => ({
    initInformation() {
      dispatch(actions.initInformation());
    },
  })
)
export default class Information extends Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let props = this.props;

    props.initInformation();
  }

  UNSAFE_componentWillReceiveProps(props) {
    if (props.state.content) {
      this.setState({ ...props.state.content });
    }
  }

  componentDidUpdate(prevProps, prevState) {
    $('.information .accordion__data').accordion({
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
      return <InformationComponent data={content} />;
    }

    return null;
  }
}
