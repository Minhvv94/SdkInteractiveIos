
Pod::Spec.new do |spec|


  spec.platform = :ios
  spec.ios.deployment_target = '12.0'
  spec.name         = "SdkInteractiveIos"
  spec.summary      = "it is SdkInteractiveIos."
  
  spec.requires_arc = true
  
  # 2
  spec.version      = "1.0.1"
  
  # 3
  spec.license = { :type => "MIT" }

  # 4 - Replace with your name and e-mail address
  spec.author             = { "MinhVu" => "minhvv@vtvlive.vn" }
  
  # 5 -
  spec.homepage     = "https://www.vtvlive.vn/"

  # 6  Source Code
  spec.source       = { :get => "https://github.com/Minhvv94/SdkInteractiveIos.git", :tag = spec.version }


  spec.dependency 'Socket.IO-Client-Swift', '15.0'
  spec.dependency 'Alamofire', '5.6.2'
  spec.dependency 'SwiftyJSON'
  spec.dependency 'RxSwift', '6.5.0'
  spec.dependency 'RxCocoa', '6.5.0'

        
  # 8
  # spec.source_files = "SdkInteractiveIos.framework/Headers/*.{h}"
  spec.vendored_frameworks = "SdkInteractiveIos.xcframework"

  # 10
  spec.swift_version = "5.0"
  
  spec.library = 'swift'

end
