APPDMG:=$(shell npm bin)/appdmg

.PHONY: all

all: build dist

clean:
	xcodebuild clean

build:
	xcodebuild build -workspace Jitouch.xcworkspace -scheme PreferencePane -derivedDataPath DerivedData

dist:
	@$(APPDMG) appdmg.json Jitouch.dmg

all: dist
