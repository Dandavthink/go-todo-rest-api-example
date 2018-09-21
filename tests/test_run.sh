#!/bin/bash
cd "$TRAVIS_BUILD_DIR/test"
newman run tests/bitcoinz.postman_collection.json
