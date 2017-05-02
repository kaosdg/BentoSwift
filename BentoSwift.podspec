#
# Be sure to run `pod lib lint BentoSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BentoSwift'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BentoSwift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kaosdg/BentoSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kaosdg' => 'Karl.Catigbe@viacom.com' }
  s.source           = { :git => 'https://github.com/kaosdg/BentoSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = ['BentoSwift/Classes/**/*', 'BentoSwift/Static\ Frameworks/AdobeAppMeasurement_4_8_4/headers/*.h']
  
  # s.resource_bundles = {
  #   'BentoSwift' => ['BentoSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

# s.source_files = 'Static\ Frameworks/AdobeAppMeasurement_4_8_4/headers/*.h'
s.public_header_files = 'BentoSwift/Static\ Frameworks/AdobeAppMeasurement_4_8_4/headers/*.h'
# s.preserve_paths = 'BentoSwift/Static\ Frameworks/AdobeAppMeasurement_4_8_4/lib/libAdobeMobileLibrary.a'
s.ios.vendored_libraries = 'BentoSwift/Static\ Frameworks/AdobeAppMeasurement_4_8_4/lib/libAdobeMobileLibrary.a'
s.libraries = 'sqlite3.0'
s.frameworks = 'Foundation','SystemConfiguration', 'UIKit'

end
