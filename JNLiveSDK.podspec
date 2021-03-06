#
# Be sure to run `pod lib lint JNLiveSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JNLiveSDK'
  s.version          = '0.0.3'
  s.summary          = 'JNLiveSDK is my sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  简单的测试一下这个sdkThe description is shorter than the summary.The description is shorter than the summary.The description is shorter than the summary.The description is shorter than the summary.
                       DESC

  s.homepage         = 'https://github.com/LeaderBoy/JNLiveSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LeaderBoy' => '748603349@qq.com' }
  s.source           = { :git => 'https://github.com/LeaderBoy/JNLiveSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'JNLiveSDK/Classes/**/*.{h,m}'
  
   s.resource_bundles = {
     'JNLiveSDK' => ['JNLiveSDK/Assets/*.png']
   }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'AVKit','Foundation'
   s.static_framework = true
   s.dependency 'YBImageBrowser', '~> 3.0.9'
   s.dependency 'YYImage'
#   s.dependency 'ZFPlayer', '~> 3.3.3'
#   s.dependency 'ZFPlayer/ControlView', '~> 3.3.3'
#   s.dependency 'ZFPlayer/ijkplayer', '~> 3.3.3'
#   s.dependency 'ZFPlayer/AVPlayer', '~> 3.3.3'
#   s.dependency 'AFNetworking', '~> 4.0'
#   s.dependency 'MJRefresh'
#   s.dependency 'MJExtension'
end
