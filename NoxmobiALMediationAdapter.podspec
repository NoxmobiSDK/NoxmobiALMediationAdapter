Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.12.8.3" # Mark
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

  spec.dependency "AppLovinSDK", "6.12.8"
  #spec.dependency "AppLovinMediationFacebookAdapter， 5.9.0.0" 在自有仓库
  spec.dependency "AmazonAd", "3.0.0"
  spec.dependency "AppLovinMediationVungleAdapter", "6.5.3.0"
  spec.dependency "AppLovinMediationInMobiAdapter", "9.0.7.1"
  spec.dependency "AppLovinMediationIronSourceAdapter", "6.16.3.0.0"
  spec.dependency "AppLovinMediationMintegralAdapter", "6.3.2.0.0"
  spec.dependency "MintegralAdSDK/InterstitialAd", "6.3.2.0"

  #最近更新
  #spec.dependency "AppLovinMediationGoogleAdapter, 7.61.0.0" 在自有仓库
  #spec.dependency "AppLovinMediationAmazonAdapter，3.0.0.0.1" 在自有仓库
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.6.0.1"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.4.6.0" 
  spec.dependency "AppLovinMediationFyberAdapter", "7.5.6.0"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.1.5.0"
  spec.dependency "AppLovinMediationSmaatoAdapter", "21.3.3.0"
  spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.6.0.0"
  spec.dependency "AppLovinMediationChartboostAdapter", "8.1.0.1"
  spec.dependency "AppLovinMediationByteDanceAdapter", "2.9.0.1.2"
end
