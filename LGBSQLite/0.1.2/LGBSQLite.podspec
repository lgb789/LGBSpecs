#
# Be sure to run `pod lib lint LGBSQLite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LGBSQLite'
  s.version          = '0.1.2'
  s.summary          = 'A sqlite wrapper.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: A sqlite wrapper storage.
                       DESC

  s.homepage         = 'https://github.com/lgb789/LGBSQLite'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lgb789' => 'lgb789@126.com' }
  s.source           = { :git => 'https://github.com/lgb789/LGBSQLite.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'LGBSQLite/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LGBSQLite' => ['LGBSQLite/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.libraries = 'sqlite3'
end
