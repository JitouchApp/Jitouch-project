clean:
	xcodebuild clean

build:
	xcodebuild build -workspace Jitouch.xcworkspace -scheme PreferencePane -derivedDataPath DerivedData

dist:
	appdmg appdmg.json Jitouch.dmg

all: dist
