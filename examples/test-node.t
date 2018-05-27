Run Node and use console.log

  $ echo "console.log(1 * 2 * 3);" > cli.js
  $ node cli.js
  6

A more complicated Node use

  $ PRINT_MODULE="print.js"
  $ cat > $PRINT_MODULE <<EOF
  > module.exports = (...args) => {
  >   console.log(...args);
  > }
  > EOF
  $ cat > cli.js <<EOF
  > const print = require('./$PRINT_MODULE');
  > print("hello", "world");
  > EOF
  $ node cli.js
  hello world

With inline python

  >>> import json, sys
  >>> sys.stdout.write(json.dumps({'key': 'value'}, indent=2) + '\n')
  {
    "key": "value"
  }
