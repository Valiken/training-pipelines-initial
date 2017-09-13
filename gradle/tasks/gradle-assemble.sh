#!/bin/bash

set -ex

version=`cat version/number`

cd app

gradle clean assemble
ls -ltr build/libs/
mv build/libs/${APP_NAME}*.jar ../build/${JAR_NAME}-${version}.jar
