#!/bin/bash

set -e

DERIVED_DATA=$PWD/runner-app-dd
xcodebuild build-for-testing \
    -scheme SampleAppWithUITests \
    -derivedDataPath "$DERIVED_DATA" \
    -configuration Release

echo "Looking for Runner app and showing architecture"
find "$DERIVED_DATA" -name "*-Runner.app" -exec lipo -info {}/SampleAppWithUITestsUITests-Runner \;
