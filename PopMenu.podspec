Pod::Spec.new do |s|
  s.name         = "PopMenu"
  s.version      = "2.4"
  s.summary      = "PopMenu is pop animation menu inspired by Sina weibo / NetEse app."
  s.homepage     = "https://github.com/xhzengAIB/PopMenu"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/qky1412/PopMenu.git", :branch => "master" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '7.0'
  s.source_files = 'PopMenu/*.{h,m}'
  s.requires_arc = true
  s.dependency 'XHRealTimeBlur'
  s.dependency 'pop'
end
