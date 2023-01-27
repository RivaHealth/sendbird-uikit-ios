Pod::Spec.new do |s|
	s.name         = "SendBirdUIKit"
	s.version      = "3.3.4"
	s.summary      = "UIKit based on SendbirdChatSDK"
	s.description  = "Sendbird UIKit is a framework composed of basic UI components based on SendbirdChatSDK."
	s.homepage     = "https://sendbird.com"
	s.documentation_url = 'https://sendbird.com/docs/uikit'
	s.license      = "Commercial"
	s.authors      = {
	"Jaesung Lee" => "jaesung.lee@sendbird.com",
	"Tez" => "tez.park@sendbird.com"
  	}
	s.platform     = :ios, "11.0"
	s.source = { :git => "https://github.com/rivahealth/sendbird-uikit-ios.git", :tag => "v#{s.version}" }
	s.ios.source_files = 'Sources/**/*.{swift}'
	s.ios.resources = 'Sources/**/*.{xib}'
	s.ios.resource_bundle = { 'SendbirdAssetBundle' => 'Sources/Resource/Assets.xcassets' }
	s.ios.frameworks = ["UIKit", "Foundation", "CoreData", "SendbirdChatSDK"]
	s.requires_arc = true
	s.dependency "SendbirdChatSDK", ">= 4.2.4"
	s.ios.library = "icucore"
end
