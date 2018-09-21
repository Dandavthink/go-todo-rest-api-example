#!/bin/bash
cd "$TRAVIS_BUILD_DIR/tests"
newman run tests/bitcoinz.postman_collection.json
