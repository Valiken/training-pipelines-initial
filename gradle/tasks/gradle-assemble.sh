#!/bin/bash

set -ex

version=`cat version/number`

cd app

gradle assemble --debug

mv build/libs/${APP_NAME}*.jar ../build/${JAR_NAME}-${version}.jar
