#! /bin/sh

# Get Xcode plugins to work with this SDK
# UUID="defaults read /Applications/Xcode.app/Contents/Info DVTPlugInCompatibilityUUID"
# $UUID
defaults write ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins/GitDiff.xcplugin/Contents/Info.plist    DVTPlugInCompatibilityUUIDs -array-add AABB7188-E14E-4433-AD3B-5CD791EAD9A3
defaults write ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins/BlockJump.xcplugin/Contents/Info.plist    DVTPlugInCompatibilityUUIDs -array-add AABB7188-E14E-4433-AD3B-5CD791EAD9A3
defaults write ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins/Alcatraz.xcplugin/Contents/Info.plist    DVTPlugInCompatibilityUUIDs -array-add AABB7188-E14E-4433-AD3B-5CD791EAD9A3


