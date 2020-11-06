#
#  Be sure to run `pod spec lint LuckRefreshText.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "LuckRefreshText"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of LuckRefreshText."
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/missluo/LuckRefreshText.git"
  spec.author             = { "missluo" => "1454956978@qq.com" }
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.source           = { :git => 'https://github.com/missluo/LuckRefreshText.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks  = "LuckRefreshText/LuckRefreshText.xcframework"
  s.dependency 'Aspects'
  


end
