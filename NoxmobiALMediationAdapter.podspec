Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.14.2.1" # Mark
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

  spec.dependency "AppLovinMediationAmazonAdapter", "3.1.0.0.2"

  #最近更新
  # spec.dependency "AppLovinMediationGoogleAdapter", "7.65.0.0" 在自有仓库
  spec.dependency "AppLovinMediationIronSourceAdapter", "7.0.1.0.1"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.4.8.2" 
  spec.dependency "AppLovinMediationVungleAdapter", "6.7.1.3"
  spec.dependency "AppLovinMediationInMobiAdapter", "9.0.7.9"
  spec.dependency "AppLovinMediationByteDanceAdapter", "3.2.5.2.0"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.3.1.1"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.6.1.6"
  spec.dependency "AppLovinMediationSmaatoAdapter", "21.5.2.3"
  spec.dependency "AppLovinMediationChartboostAdapter", "8.2.1.3"
  spec.dependency "AppLovinMediationGoogleAdManagerAdapter", "7.65.0.0"
  spec.dependency "AppLovinMediationFyberAdapter", "7.6.4.1" 
  # spec.dependency "AppLovinMediationFacebookAdapter", "5.10.1.7" 在自有仓库

  spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.7.0.0" #重点回退，观察
end
