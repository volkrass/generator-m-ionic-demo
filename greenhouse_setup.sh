#!/bin/sh
npm install
bower install
gulp --cordova "platform add ios"
gulp --cordova "platform add android"

