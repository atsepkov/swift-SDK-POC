# SampleProject

This portion of the repo tests what needs to be done on Objective-C side to import a swift 
framework and make use of it. The logic here is based on a few hours of beating my head against 
the wall while fighting with XCode's quirks and researching solutions online.

Useful links:
http://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/BuildingCocoaApps/MixandMatch.html
http://www.learnswiftonline.com/getting-started/adding-swift-bridging-header/

Steps taken to get the project up:

	# make sure you're using Xcode 6.3.1 or above (basically update OSX and XCode)
	ruby -e "$(curl -fsSL https://raw.github.com/crushlovely/Amaro/master/tiramisu)"
	echo 'github "raulriera/TextFieldEffects"' > Cartfile
	carthage update

	XCode: @Project: iOS Deployment Target = iOS 8.0
	XCode: @Target: General > Embedded Binaries > + > TextFieldEffects.framework (references)
	XCode: @Code: #import <TextFieldEffects/TextFieldEffects.h>
	XCode: @Target: Embedded Content Contains Swift Code = Yes

NOTE: swift framework already came with TextFieldEffects.h and TextFieldEffects-Swift.h headers. 
I don't understand the significance of -Swift header at this time since the other .h file already 
serves as a bridging header.
