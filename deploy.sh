#!/bin/bash
yarn workspace ani-cursor build
yarn workspace webamp build
yarn workspace webamp build-library
yarn workspace webamp-modern build
mv packages/webamp-modern/src/build packages/webamp/demo/built/modern