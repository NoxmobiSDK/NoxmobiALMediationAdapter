Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.9.5" # Mark
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

  spec.dependency "AppLovinSDK", "6.9.5"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.1.0.0"
  spec.dependency "AppLovinMediationIronSourceAdapter", "6.8.7.0.0"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.3.4.0"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.3.0.0"
  spec.dependency "AppLovinMediationVungleAdapter", "6.4.5.0"
end