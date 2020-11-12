Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.14.8.0" # Mark
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

  spec.dependency "AppLovinMediationSmaatoAdapter", "21.6.2.0"

  #最近更新
  # spec.dependency "AppLovinMediationGoogleAdapter", "7.67.1.3" 在自有仓库
  # spec.dependency "AppLovinMediationFacebookAdapter", "6.2.0.0" 在自有仓库
  spec.dependency "AppLovinMediationIronSourceAdapter", "7.0.3.0.1"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.5.0.2"
  spec.dependency "AppLovinMediationVungleAdapter", "6.8.1.1"
  spec.dependency "AppLovinMediationInMobiAdapter", "9.1.0.1"
  spec.dependency "AppLovinMediationFyberAdapter", "7.7.2.1" 
  spec.dependency "AppLovinMediationByteDanceAdapter", "3.3.0.5.2"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.4.1.1.1"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.7.1.1"
  spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.8.1.0"
  spec.dependency "AppLovinMediationChartboostAdapter", "8.3.1.1"
  spec.dependency "AppLovinMediationGoogleAdManagerAdapter", "7.67.1.3"


  #spec.dependency "AppLovinMediationAmazonAdapter", "3.1.0.0.2" 暂时先去掉，回收不回来
end
