Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "128.0.6613.147"
  s.summary      = "WebRTC library for Dugon"
  s.description  = <<-DESC
                      WebRTC library for Dugon
                      DESC
  s.homepage     = "https://github.com/0-u-0/dugon-ios-sdk-specs"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                      "Dugon" => "https://dugon.one/" }
  s.platform     = :ios, "13.0"
  s.source       = { :http => "https://github.com/0-u-0/dugon-ios-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.xcframework.zip" }
  s.vendored_frameworks = "WebRTC.xcframework"
end