#!/bin/bash

PROJECT_NAME="Tools Test App"

xcodebuild																\
	-project "${PROJECT_NAME}.xcodeproj"								\
	-scheme "Tools Test App"											\
	-destination 'platform=iOS Simulator,name=iPhone 6,OS=10.2'			\
	build test															\
	CODE_SIGN_IDENTITY=""												\
	CODE_SIGNING_REQUIRED=NO											\
