Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.14.11.0" # Mark
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

  spec.dependency "AppLovinMediationFyberAdapter", "7.7.3.0" 
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.7.1.1"
  spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.8.1.0"
  spec.dependency "AppLovinMediationGoogleAdapter", "7.69.0.0"
  spec.dependency "AppLovinMediationGoogleAdManagerAdapter", "7.69.0.0"
  spec.dependency "AppLovinMediationFacebookAdapter", "6.2.0.1"
  spec.dependency "AppLovinMediationIronSourceAdapter", "7.0.4.0.0"
  spec.dependency "AppLovinMediationInMobiAdapter", "9.1.1.0"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.4.1.1.1"
  spec.dependency "AppLovinMediationChartboostAdapter", "8.4.0.0"
  spec.dependency "AppLovinMediationSmaatoAdapter", "21.6.6.0"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.5.1.1"
  spec.dependency "AppLovinMediationVungleAdapter", "6.8.1.2"

  #最近更新
  spec.dependency "AppLovinMediationByteDanceAdapter", "3.3.6.2.0"


  #spec.dependency "AppLovinMediationAmazonAdapter", "3.1.0.0.2" 暂时先去掉，回收不回来
end
