#
# Be sure to run `pod lib lint ASMpod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASMpod'
  s.version          = '0.1.0'
  s.summary          = 'This pod is extension on textfield and textview done button'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This pod is extension on textfield and textview done button. Just import and use on your project.'
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/avadh_vsh/ASMpod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'avadh_vsh' => 'avadh.mewada@vshsolutions.com' }
  s.source           = { :git => 'https://github.com/avadh_vsh/ASMpod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'ASMpod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ASMpod' => ['ASMpod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
