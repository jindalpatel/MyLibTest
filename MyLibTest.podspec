#
# Be sure to run `pod lib lint MyLibTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyLibTest'
  s.version          = '0.1.0'
  s.summary          = 'A short of MyLibTest. testdgujvj'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "NewTest desctuo hyutv"

  s.homepage         = 'https://github.com/jindalpatel/MyLibTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jindalpatel' => 'jindalpatel@crestdatasys.com' }
  s.source           = { :git => 'https://github.com/jindalpatel/MyLibTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = "SplunkMint.xcframework"
  s.frameworks = [
    "SystemConfiguration",
    "CoreTelephony"
  ]
  s.libraries = "z"
 # s.module_map = "MyLibTest.modulemap"
  s.source_files = 'MyLibTest/Classes/**/*'
end
