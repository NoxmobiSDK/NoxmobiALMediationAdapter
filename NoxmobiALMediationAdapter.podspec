Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.12.7.2" # Mark
  spec.summary      = "NoxmobiALMediationAdapter"
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiALMediationAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiALMediationAdapter.git", :tag => "#{spec.version}" }

  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'AppLovinMediationGoogleAdapter.framework', 'AppLovinMediationFacebookAdapter.framework', 'AppLovinMediationAmazonAdapter.framework'
  spec.requires_arc = true

  spec.dependency "AppLovinSDK", "6.12.7"
  #spec.dependency "AppLovinMediationAmazonAdapter，3.0.0.0.0" 在自有仓库
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.4.2.1" 
  spec.dependency "AppLovinMediationVungleAdapter", "6.5.3.0"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.1.4.0"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.4.2.0"
  spec.dependency "AppLovinMediationInMobiAdapter", "9.0.7.1"
  spec.dependency "AmazonAd", "3.0.0"
  #spec.dependency "AppLovinMediationFacebookAdapter， 5.9.0.0" 在自有仓库
  spec.dependency "AppLovinMediationIronSourceAdapter", "6.16.1.0.1"
  spec.dependency "AppLovinMediationFyberAdapter", "7.5.4.2"
  #最近更新
  #AppLovinSDK v6.12.7
  #spec.dependency "AppLovinMediationGoogleAdapter, 7.60.0.0" 在自有仓库
  spec.dependency "AppLovinMediationMintegralAdapter", "6.3.2.0.0"
  spec.dependency "MintegralAdSDK/InterstitialAd", "6.3.2.0"

end
