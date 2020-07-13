'use strict';

import React, { Component } from 'react';
import { connect } from 'react-redux';

import * as actions from 'js/actions/pages.js';

import ContactsComponent from 'jsx/components/pages/contacts.jsx';

@connect(
  (state) => ({ state }),
  (dispatch) => ({
    initContacts() {
      dispatch(actions.initContacts());
    },
  })
)
export default class Contacts extends Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let props = this.props;

    props.initContacts();
  }

  UNSAFE_componentWillReceiveProps(props) {
    if (props.state.content) {
      this.setState({ ...props.state.content });
    }
  }

  render() {
    let content = this.state;

    if (content) {
      return <ContactsComponent data={content} />;
    }

    return null;
  }
}
