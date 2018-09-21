#!/bin/bash
cd "$TRAVIS_BUILD_DIR/tests"
newman run bitcoinz.postman_collection.json
