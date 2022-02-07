
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "11.0.0.0" # Mark
  spec.summary      = "NoxmobiALMediationAdapter"
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiALMediationAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiALMediationAdapter.git", :tag => "#{spec.version}" }

  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  # spec.ios.vendored_frameworks = 'AppLovinMediationGoogleAdapter.framework', 'AppLovinMediationFacebookAdapter.framework' 不再用这种方式
  spec.requires_arc = true


  #最近更新
  spec.dependency "AppLovinMediationGoogleAdapter", "8.13.0.6"
  spec.dependency "AppLovinMediationGoogleAdManagerAdapter", "8.13.0.5"
  spec.dependency "AppLovinMediationFacebookAdapter", "6.9.0.4"
  spec.dependency "AppLovinMediationIronSourceAdapter", "7.1.14.0.0" 
  spec.dependency "AppLovinMediationUnityAdsAdapter", "4.0.0.1"
  spec.dependency "AppLovinMediationVungleAdapter", "6.10.5.2"
  spec.dependency "AppLovinMediationInMobiAdapter", "10.0.1.1"
  spec.dependency "AppLovinMediationFyberAdapter", "8.1.2.0"
  spec.dependency "AppLovinMediationByteDanceAdapter", "4.2.0.4.3"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.7.2.0.0"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.9.0.0"
  spec.dependency "AppLovinMediationSmaatoAdapter", "21.7.0.1"
  spec.dependency "AppLovinMediationChartboostAdapter", "8.5.0.2"
  spec.dependency "AppLovinMediationMintegralAdapter", "7.0.4.0.2"
  spec.dependency "AppLovinMediationHyprMXAdapter", "6.0.1.0"

  #spec.dependency "AppLovinMediationAmazonAdapter", "3.1.0.0.2" Max已不支持
  # spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.13.0.0"  Max已不支持
end