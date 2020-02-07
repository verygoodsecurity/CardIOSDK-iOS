Pod::Spec.new do |spec|
    
    spec.platform = :ios
    spec.ios.deployment_target = '8.0'
    spec.name                  = 'CardIOSDK'
    spec.summary               = 'Credit card scanning for mobile apps. Wrapper around original CardIO library to bring easy integration into Swift projects.'
    spec.requires_arc          = true
    spec.version               = '5.5.1'
    spec.license               = { :type => 'MIT', :file => 'LICENSE' }
    spec.authors               = { 'VGS' => 'support@verygoodsecurity.com', 'CardIO' => 'support@paypal.com' }
    spec.homepage              = 'https://github.com/verygoodsecurity/vgs-collect-ios'
    spec.source                = { :git => 'https://github.com/dmytrokhl/CardIOSDK.git', :tag => "#{spec.version}" }
    spec.preserve_paths        = 'Carthage/Build/iOS/*.md'
    spec.source_files          = 'CardIOSDK/CardIOSDK.h'
    spec.vendored_framework    = 'Carthage/Build/iOS/CardIO.framework'
    
end
