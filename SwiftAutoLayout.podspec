Pod::Spec.new do |s|
  s.name         = "SwiftAutoLayout"
  s.version      = "1.0.0.1"
  s.summary      = "SwiftAutoLayout"
  s.homepage     = "https://github.com/ngocluu/SwiftAutoLayout"
  s.author	 = { "Ngoc Luu" => "ngocluu.net@gmail.com" }
  s.license      = "MIT"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/ngocluu/SwiftAutoLayout.git", :tag => "#{s.version}" }
  s.source_files  = "SwiftAutoLayout/Sources/*.{swift}"
  s.framework  = "UIKit"
  s.requires_arc = true
end
