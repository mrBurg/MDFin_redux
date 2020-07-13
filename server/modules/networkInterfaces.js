'use strict'

let OS = require('os'),
  ifaces = OS.networkInterfaces(),
  host = 'localhost';

for (let ifname in ifaces) {
  let alias = 0;

  for (let iface of ifaces[ifname]) {
    if (iface.family != 'IPv4' || iface.internal != false) continue;

    if (alias == 0) {
      switch (ifname) {
        case 'Беспроводная сеть':
        case 'Ethernet':
          host = iface.address;
          break;
      };
    } else console.log(`this single interface has multiple ipv4 addresses =>\n -> ${ ifname }:${ alias }\n -> address:${ iface.address }
      `);

    ++alias;
  };
};

module.exports = { ifaces, host };