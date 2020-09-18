Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.14.3.0" # Mark
  spec.summary      = "NoxmobiALMediationAdapter"
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiALMediationAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiALMediationAdapter.git", :tag => "#{spec.version}" }

  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'AppLovinMediationGoogleAdapter.framework', 'AppLovinMediationFacebookAdapter.framework'
  spec.requires_arc = true

  # spec.dependency "AppLovinMediationGoogleAdapter", "7.65.0.0" 在自有仓库
  # spec.dependency "AppLovinMediationFacebookAdapter", "5.10.1.7" 在自有仓库
  spec.dependency "AppLovinMediationAmazonAdapter", "3.1.0.0.2"
  spec.dependency "AppLovinMediationIronSourceAdapter", "7.0.1.0.1"
  spec.dependency "AppLovinMediationInMobiAdapter", "9.0.7.9"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.3.1.1"
  spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.7.1.1"
  spec.dependency "AppLovinMediationGoogleAdManagerAdapter", "7.65.0.0"
  spec.dependency "AppLovinMediationFyberAdapter", "7.6.4.1" 

  #最近更新
  spec.dependency "AppLovinMediationChartboostAdapter", "8.3.1.0"
  spec.dependency "AppLovinMediationByteDanceAdapter", "3.2.6.2.0"
  spec.dependency "AppLovinMediationSmaatoAdapter", "21.6.0.0"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.7.0.0"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.4.8.3"
  spec.dependency "AppLovinMediationVungleAdapter", "6.8.0.0"

end
