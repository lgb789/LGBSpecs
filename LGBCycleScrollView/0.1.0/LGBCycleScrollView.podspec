#
# Be sure to run `pod lib lint LGBCycleScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LGBCycleScrollView"
  s.version          = "0.1.0"
  s.summary          = "A cycle scroll view"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        An easy use cycle scroll view.
                       DESC

  s.homepage         = "https://github.com/lgb789/LGBCycleScrollView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "lgb789" => "lgb789@126.com" }
  s.source           = { :git => "https://github.com/lgb789/LGBCycleScrollView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'LGBCycleScrollView/Classes/**/*'
  s.resource_bundles = {
    'LGBCycleScrollView' => ['LGBCycleScrollView/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
