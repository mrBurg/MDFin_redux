'use strict';

import PropTypes from 'prop-types';
import React from 'react';
import { NavLink } from 'react-router-dom';

import 'scss/main/main-menu.scss';

import Logo from 'assets/svg/logo.svg';

let List = ({ items }) =>
  items.map((item, key) => <Item item={item} key={key} />);

let Item = ({ item }) => {
  let type = 'link';
  let data = item.text;

  if (item.imgUrl) {
    type = 'logo';
    data = <Logo />;
  }

  return (
    <li className="main-menu__item">
      <NavLink to={`/${item.url}`} exact className={`main-menu__item__${type}`}>
        {data}
      </NavLink>
    </li>
  );
};

const MainMenu = ({ items }) => {
  return (
    <menu className="main-menu">
      <List items={items} />
    </menu>
  );
};

MainMenu.propTypes = {
  items: PropTypes.array.isRequired
};

export default MainMenu;
