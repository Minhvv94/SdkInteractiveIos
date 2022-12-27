Pod::Spec.new do |spec|
  spec.name         = 'SdkInteractiveIos'
  spec.platform     = :ios, '12.0'
  spec.version      = '1.0.1'
  spec.requires_arc = true
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://www.vtvlive.vn/'
  spec.author       = { "MinhVu" => "minhvv@vtvlive.vn" }
  spec.summary      = 'it is SdkInteractiveIos'
  spec.source       = { :http => 'http://cdn.onplay.live/sdk/ios/latest/SdkInteractiveIos.framework.zip' }
  spec.source_files = 'SdkInteractiveIos.framework/Headers/*.{h}'
  spec.swift_version = '5.0'
  spec.swift_versions = '5.0'
  
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  spec.framework = 'UIKit'
  
  spec.dependency 'Socket.IO-Client-Swift', '~> 15.0'
  spec.dependency 'Alamofire', '~> 5.6.2'
  spec.dependency 'SwiftyJSON'
  spec.dependency 'RxSwift', '6.5.0'
  spec.dependency 'RxCocoa', '6.5.0'
end
