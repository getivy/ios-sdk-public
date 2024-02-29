Pod::Spec.new do |s|

s.platform = :ios, '12.0'
s.name = "GetivySDK"
s.module_name = "GetivySDK"
s.summary = "Getivy SDK for iOS"
s.requires_arc = true

s.version = '2.0.2'

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Simon Wimmer" => "simon.wimmer@getivy.de" }

s.homepage = "https://github.com/getivy/ios-sdk-public"

s.source = { :git => "https://github.com/getivy/ios-sdk-public.git", 
             :tag => "#{s.version}" }

s.framework = "Foundation", "UIKit", "Webkit"

s.ios.vendored_frameworks = 'GetivySDK.xcframework'

end
