console.log 'Hello from CoffeeScript'

import { scream } from './esm/scream.coffee'
console.log scream 'Hello from ESM'

import shoutDefault from './cjs/shout.coffee'
console.log shoutDefault # TODO: remove
{ shout } = shoutDefault
console.log shout 'Hello from CommonJS'
