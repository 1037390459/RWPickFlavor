#
#  Be sure to run `pod spec lint RWPickFlavor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # 1
  s.platform     = :ios, "12.0"
  s.name         = "RWPickFlavor"
  s.summary      = "Just a pod test"
  s.requires_arc = true

  # 2
  s.version      = "0.0.1"

  # 3
  s.license      = { :type => "MIT", :file => "LICENSE" }

  # 4
  s.author             = { "陈明" => "1037390459@qq.com" }

  # 5
  s.homepage     = "https://github.com/1037390459/RWPickFlavor"

  # 6
  s.source       = { :git => "https://github.com/1037390459/RWPickFlavor.git", :tag => "#{s.version}" }

  # 7
  s.framework  = "UIKit"
  s.dependency 'Alamofire', '~> 4.7'
  s.dependency 'MBProgressHUD', '~> 1.1.0'

  # 8
  s.source_files = "RWPickFlavor/**/*.{swift}"

  # 9
  s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  # s.public_header_files = "Classes/**/*.h"

  # 10
  s.swift_version = "4.2"

end
