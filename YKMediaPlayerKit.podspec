Pod::Spec.new do |s|
  s.name         = "YKMediaPlayerKit"
  s.version      = "0.0.6"
  s.summary      = "Painlessly and natively play YouTube, Vimeo, and .MP4, .MOV, .MPV, .3GP videos and fetch thumbnails on your iOS devices"
  s.homepage     = "https://github.com/openwt/YKMediaPlayerKit"
  s.license      = 'MIT'
  s.author       = { "Yannick Heinrich" => "yheinrich@openwt.com" }
  s.social_media_url = "http://twitter.com/@yageek"
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/edc1591/YKMediaPlayerKit.git", :tag => "0.0.6" }
  s.source_files = 'YKTwitterHelper', 'YKMediaPlayerKit/**/*.{h,m}'
  s.frameworks   = 'UIKit', 'CoreGraphics'
  s.requires_arc = true

  s.dependency 'IGVimeoExtractor', '~> 1.2'
end
