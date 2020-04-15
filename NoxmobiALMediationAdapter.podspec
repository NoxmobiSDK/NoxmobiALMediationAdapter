Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.12.2.1" # Mark
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

  spec.dependency "AppLovinSDK", "6.12.2"
  #spec.dependency "AppLovinMediationGoogleAdapter"
  #spec.dependency "AppLovinMediationFacebookAdapter"
  spec.dependency "AppLovinMediationIronSourceAdapter", "6.16.0.0.0"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.4.2.1" 
  spec.dependency "AppLovinMediationVungleAdapter", "6.5.3.0"
  spec.dependency "AppLovinMediationMintegralAdapter", "6.5.3.0"
end
