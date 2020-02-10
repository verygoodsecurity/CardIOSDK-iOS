# CardIOSDK

**CardIOSDK** - wrapper around the original [card.io](https://github.com/card-io/card.io-iOS-source) iOS library that provide the possibility to easily integrate card.io into Swift frameworks.

# Additional features

This wrappers containes additional functionality - possibility to set preferred camera position for `CardIOPaymentViewController`:

```
CardIOPaymentViewController

- (id)initWithPaymentDelegate:(id<CardIOPaymentViewControllerDelegate>)aDelegate scanningEnabled:(BOOL)scanningEnabled preferredDevicePosition:(AVCaptureDevicePosition)preferredDevicePosition;
```

# Integration

### If you use [CocoaPods](https://cocoapods.org), then add this line to your podfile:

```ruby
pod 'CardIOSDK'
```

# Useful links

 - **Original card.io** iOS library - https://github.com/card-io/card.io-iOS-SDK
 - **Original card.io** iOS source code - https://github.com/card-io/card.io-iOS-source
 - **CardIOSDK** source code - https://github.com/verygoodsecurity/card.io-iOS-source
 - **VGSCollectSDK** - scan and collect creadit cards data securelly - https://github.com/verygoodsecurity/vgs-collect-ios
 
 
 *Pull requests with new features are welcome!*
