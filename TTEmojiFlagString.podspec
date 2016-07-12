#
# Be sure to run `pod lib lint TTEmojiFlagString.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTEmojiFlagString'
  s.version          = '0.1.0'
  s.summary          = 'ObjectiveC category to convert 2 letter ISO 3166-1 alpha-2 country codes to a Unicode Flag Emoji'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This little ObjectiveC category turns any given 2 letter ISO 3166-1 alpha-2 country code in an NSString to a Unicode Flag Emoji that can be directly used wherever you want.
                       DESC

  s.homepage         = 'https://github.com/dhiraj/TTEmojiFlagString'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { 'Dhiraj Gupta' => 'development@traversient.com' }
  s.source           = { :git => 'https://github.com/dhiraj/TTEmojiFlagString.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dhiraj'

  s.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.8'

  s.source_files = 'TTEmojiFlagString/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TTEmojiFlagString' => ['TTEmojiFlagString/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
