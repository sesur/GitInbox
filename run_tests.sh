#!/bin/bash

# This script runs tests for your project

# Set the path to your Xcode project/workspace
PROJECT_PATH="GitInbox.xcodeproj"

# Set the scheme name for your tests
TEST_SCHEME="GitInbox"

# Set the destination (simulator or device) for iOS testing
# For example, for iPhone 15 simulator:
DESTINATION="platform=iOS Simulator,name=iPhone 15,OS=latest"

# Run the tests using xcodebuild
xcodebuild test -project "$PROJECT_PATH" -scheme "$TEST_SCHEME" -destination "$DESTINATION"
