#
# Be sure to run `pod lib lint DigiproSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DigiproSDK'
  s.version          = '0.1.2'
  s.summary          = 'SDK de Digipro segunda prueba para la creacion de pods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Segunda Prueba de Creación de POD DigiproSDK. Desarrollo para formatos Electrónicos
  DESC

  s.homepage         = 'https://github.com/AlexArroyo2104/DigiproSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.platform          = :ios
  s.author           = { 'AlexArroyo2104' => 'alejandrol@digipro.com.mx' }
  s.source           = { :git => 'https://github.com/AlexArroyo2104/DigiproSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'
  s.public_header_files = "DIGIPROSDK.framework/Headers/*.h"
  s.source_files = "DIGIPROSDK.framework/Headers/*.h"
  s.vendored_frameworks = "DIGIPROSDK.framework"
 
 
  
#  s.default_subspec = 'Core'
#  s.subspec 'Core' do |core|
#      core.source_files = 'DigiproSDK/Classes/**/*.{h,m,swift,xib}'
#      core.public_header_files = 'DigiproSDK/Classes/**/*.h'
#      core.resources = 'DigiproSDK/Assets/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}'
#      #s.resource_bundles = {
#      #    'PODDIGIPROSDK' => ['PODDIGIPROSDK/Assets/**/*.{png, xib}']
#      # }
#      
#  end
  
#  s.subspec 'AppExtension' do |ext|
#      ext.source_files = 'DigiproSDK/Classes/**/*.{h,m,swift}'
#      # For app extensions, disabling code paths using unavailable API
#      ext.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'MYLIBRARY_APP_EXTENSIONS=1' }
#  end
#
#
  
  
  # s.resource_bundles = {
  #   'DigiproSDK' => ['DigiproSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
