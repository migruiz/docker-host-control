'use strict';

const ioHook = require('iohook');


ioHook.on('mousedown', event => {
  if (event.clicks>2){
    console.log(event); // { type: 'mousemove', x: 700, y: 400 }
  }
});

// Register and start hook
ioHook.start();

// Alternatively, pass true to start in DEBUG mode.
ioHook.start(true);