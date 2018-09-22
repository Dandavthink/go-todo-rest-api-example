#!/bin/bash
cd "$TRAVIS_BUILD_DIR/tests"
#newman run bitcoinz.postman_collection2.json -r cli,html


#newman run <collection json file> --reporters cli,html --reporter-html-export <location to export>>\report.html

newman run bitcoinz.postman_collection2.json --reporters cli,html --reporter-html-export report.html
