PROJECT=TestProject.xcodeproj
SCHEME=TestProject

test:
    xcodebuild \
		-project TestProject2.xcodeproj \
        -sdk iphonesimulator \
        -scheme TestProject2 \
        -configuration Debug \
		-destination 'platform=iOS Simulator,name=iPhone 6,0S=8.1' \
        clean build test		