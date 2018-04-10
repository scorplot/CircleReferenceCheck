#
# Be sure to run `pod lib lint CircleReferenceCheck.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CircleReferenceCheck'
  s.version          = '0.0.1'
  s.summary          = 'A usefull lib to check circle reference dose exist in Objective-C or swift in runtime'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A usefull lib to check circle reference dose exist in Objective-C or swift in runtime.
If circle reference occurs an NSAssert will be executed in runtime, It's very usefull in development.
                       DESC

  s.homepage         = 'http://www.scorplot.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aurisi' => 'scorplot@aliyun.com' }
  s.source           = { :git => 'https://github.com/scorplot/CircleReferenceCheck.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CircleReferenceCheck/Classes/**/*'
  s.requires_arc            = false
  #  s.compiler_flags          = '-ObjC'

  # s.resource_bundles = {
  #   'CircleReferenceCheck' => ['CircleReferenceCheck/Assets/*.png']
  # }

  s.public_header_files = 'CircleReferenceCheck/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
