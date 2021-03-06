Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.15.2.1" # Mark
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
  spec.dependency "AppLovinMediationGoogleAdapter", "8.1.0.0"
  spec.dependency "AppLovinMediationFacebookAdapter", "6.3.0.0"
  spec.dependency "AppLovinMediationIronSourceAdapter", "7.1.1.0.1"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.6.0.0"
  spec.dependency "AppLovinMediationVungleAdapter", "6.8.1.4"
  spec.dependency "AppLovinMediationInMobiAdapter", "9.1.5.0"
  spec.dependency "AppLovinMediationFyberAdapter", "7.8.1.3" 
  spec.dependency "AppLovinMediationByteDanceAdapter", "3.4.2.3.0"

  spec.dependency "AppLovinMediationAdColonyAdapter", "4.5.0.0.3"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.7.1.2"
  spec.dependency "AppLovinMediationSmaatoAdapter", "21.6.10.1"
  spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.9.0.0"
  spec.dependency "AppLovinMediationChartboostAdapter", "8.4.0.1"
  spec.dependency "AppLovinMediationGoogleAdManagerAdapter", "8.1.0.0"
  spec.dependency "AppLovinMediationMintegralAdapter", "6.7.6.0.0"

  #spec.dependency "AppLovinMediationAmazonAdapter", "3.1.0.0.2" 暂时先去掉，回收不回来
end
