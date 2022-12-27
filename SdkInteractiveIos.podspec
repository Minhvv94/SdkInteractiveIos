
Pod::Spec.new do |spec|


  spec.platform = :ios
  spec.ios.deployment_target = '12.0'
  spec.name         = "SdkInteractiveIos.xcframework"

  spec.summary      = "A short description of SdkInteractiveIos."
  
  # 2
  spec.version      = "1.0.1"
  
  # 3
  spec.license = { :type => "MIT", :file => "LICENSE" }

  # 4 - Replace with your name and e-mail address
  spec.author             = { "Minhvu6533" => "minhvv@vtvlive.vn" }
  
  # 5 - Replace this URL with your own GitHub page's URL (from the address bar)
  spec.homepage     = "https://www.vtvlive.vn/"

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/Minhvv94/SdkInteractiveIos.git", :tag => "1.0.1" }


  # spec.public_header_files = "Classes/**/*.h"

  spec.framework = "UIKit"
  spec.dependency 'Socket.IO-Client-Swift', '15.0'
  spec.dependency 'Alamofire', '5.6.2'
  spec.dependency 'SwiftyJSON'
  spec.dependency 'RxSwift', '6.5.0'
  spec.dependency 'RxCocoa', '6.5.0'
        
  # 8
  spec.source_files = "SdkInteractiveIos.framework/*"
  # spec.public_header_files = "Classes/**/*.h"

  # 9
  # s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  # 10
  spec.swift_version = "5.0"
  
  spec.vendored_frameworks = 'SdkInteractiveIos.xcframework'

end
