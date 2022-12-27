Pod::Spec.new do |spec|
  spec.name         = 'SdkInteractiveIos'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://www.vtvlive.vn/'
  spec.author       = { "MinhVu" => "minhvv@vtvlive.vn" }
  spec.summary      = 'it is SdkInteractiveIos'
  spec.source       = { :git => 'https://github.com/Minhvv94/SdkInteractiveIos.git', :tag => spec.version }
  spec.source_files = 'SdkInteractiveIos.framework/Headers/*.{h}'
  spec.framework    = 'Swift'
  spec.dependency   = 'Socket.IO-Client-Swift', '15.0'
  spec.dependency   = 'Alamofire', '5.6.2'
  spec.dependency  = 'SwiftyJSON'
  spec.dependency  = 'RxSwift', '6.5.0'
  spec.dependency  = 'RxCocoa', '6.5.0'
end
