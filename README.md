mars-rover
==========

Playing with the Mars Rover problem

- rovers have an initial position and direction, e.g. `x=1, y=2, facing north`
- rovers get sent a chain instructions like `LMMRML` (left, move, move, right, move left)
- the final position gets printed

Usage: 

```js
var rover = require('./rover');
rover(1, 2, 'N', 'LMLMLMLMM')  // [1, 3, 'N']
```

Testing:

```
npm install
mocha
```
