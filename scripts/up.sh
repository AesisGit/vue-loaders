#!/usr/bin/env bash
version=$1

npm version ${version}
npm publish
cd storybook
npm up vue-loaders
npm run deploy-storybook
