# run-tests-py

`run-tests-py` is the test runner used by the [Mercurial](https://www.mercurial-scm.org) project, extracted as an NPM module.

The test runner is designed to easily test CLI tools. See https://www.mercurial-scm.org/wiki/WritingTests.

## Usage

See https://www.mercurial-scm.org/wiki/WritingTests for details on how to write tests. To install this package, and use it for your own tests, do:

```
$ npm install -D run-tests-py
$ python ./node_modules/.bin/run-tests.py
```

To avoid building `hg`, use:

```
$ python ./node_modules/.bin/run-tests.py --with-hg=/usr/bin/true
```

## Third-Party Notices

`run-tests.py` and `killdaemons.py` are from the [Mercurial](https://www.mercurial-scm.org) project. Their license in included in [THIRD-PARTY-NOTICES](THIRD-PARTY-NOTICES).
