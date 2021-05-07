Pod::Spec.new do |spec|
    
    spec.platform = :ios
    spec.ios.deployment_target = '8.0'
    spec.name                  = 'CardIOSDK'
    spec.summary               = 'Credit card scanning for mobile apps. Wrapper around original CardIO library to bring easy integration into Swift projects.'
    spec.requires_arc          = true
    spec.version               = '5.5.5'
    spec.license               = { :type => 'MIT', :file => 'LICENSE' }
    spec.authors               = { 'Very Good Security' => 'support@verygoodsecurity.com', 'CardIO' => 'support@paypal.com' }
    spec.homepage              = 'https://github.com/verygoodsecurity/CardIOSDK-iOS'
    spec.source                = { :git => 'https://github.com/verygoodsecurity/CardIOSDK-iOS.git', :tag => "#{spec.version}" }
    spec.source_files          = 'Sources/CardIOSDK/CardIOSDK.h'
    spec.vendored_framework    = 'Sources/CardIOSDK/CardIO.xcframework'
end
