Pod::Spec.new do |spec|
  spec.name         = 'react-native-qrcode-local-image'
  spec.version      = '1.0.12'
  spec.platforms    = { :ios => "11.0" }
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/452MJ/react-native-qrcode-local-image'
  spec.authors      = { 'Jerry' => 'jerryli720@qq.com' }
  spec.source       = { :git => 'https://github.com/452MJ/react-native-qrcode-local-image.git' }
  spec.source_files = 'ios/RCTQRCodeLocalImage/*.{h,m}'
  spec.summary = "this is a paaaackage"

  spec.dependency 'React'
end
