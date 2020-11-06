#
# Be sure to run `pod lib lint ImplusAnalyticsSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LuckRefreshText'
  s.version          = '0.0.2'
  s.summary          = 'A short description of LuckRefreshText.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/missluo/LuckRefreshText.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'missluo' => '1454956978@qq.com' }
  s.source           = { :git => 'https://github.com/missluo/LuckRefreshText.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks  = "LuckRefreshText/LuckRefreshText.xcframework"

  #s.source_files = 'LuckRefreshText/LuckRefreshText/*.h'
  
  # s.resource_bundles = {
  #   'ImplusAnalyticsSDK' => ['LuckRefreshText/Assets/*.png']
  # }

  s.dependency 'Aspects'

  s.pod_target_xcconfig = {
    # This is needed by all pods that depend on Protobuf:
    'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS=1',
    # This is needed by all pods that depend on gRPC-RxLibrary:
    'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
  }
end
