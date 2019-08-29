Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.8.0"
  spec.summary      = "NoxmobiALMediationAdapter"
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiALMediationAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiALMediationAdapter.git", :tag => "#{spec.version}" }

  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'AppLovinMediationGoogleAdapter.framework', 'AppLovinMediationFacebookAdapter.framework'
  spec.requires_arc = true

  spec.dependency "AppLovinSDK", "6.8.0"
  spec.dependency "AppLovinMediationAdColonyAdapter", "3.3.8.1"
  spec.dependency "AppLovinMediationIronSourceAdapter", "6.8.4.0.2"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.3.1.0"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.1.0.1"
  spec.dependency "AppLovinMediationVungleAdapter", "6.3.2.3"
end