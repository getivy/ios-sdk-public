Pod::Spec.new do |s|

s.platform = :ios, '11.4'
s.name = "GetivySDK"
s.module_name = "GetivySDK"
s.summary = "Getivy SDK for iOS"
s.requires_arc = true

s.version = '2.0.1'

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Simon Wimmer" => "simon.wimmer@getivy.de" }

s.homepage = "https://github.com/getivy/ios-sdk-prod"

s.source = { :git => "https://github.com/getivy/ios-sdk-prod.git", 
             :tag => "#{s.version}" }

s.framework = "Foundation", "UIKit", "Webkit"

s.ios.vendored_frameworks = 'GetivySDK.xcframework'

end
