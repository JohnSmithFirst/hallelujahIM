xcodebuild clean -workspace hallelujah.xcworkspace/ -scheme Tests
xcodebuild test CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO -workspace hallelujah.xcworkspace/ -scheme Tests
