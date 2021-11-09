Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "10.3.4.99.1" # Mark
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

  spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.13.0.0"
  spec.dependency "AppLovinMediationMintegralAdapter", "6.9.4.0.0"


  #最近更新
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.6.1.0.0"
  spec.dependency "AppLovinMediationGoogleAdapter", "8.9.0.0"
  spec.dependency "AppLovinMediationGoogleAdManagerAdapter", "8.9.0.0"
  spec.dependency "AppLovinMediationChartboostAdapter", "8.4.2.0"
  spec.dependency "AppLovinMediationFacebookAdapter", "6.6.0.2"
  spec.dependency "AppLovinMediationFyberAdapter", "7.9.0.0"
  #spec.dependency "AppLovinMediationInMobiAdapter", "9.2.1.0" 用Max9.2.1.1Adapter去适配9.2.0InMobiSDK,NoxmobiMaxInMobiAdapter v9.2.0.0
  #spec.dependency "AppLovinMediationByteDanceAdapter", "3.9.0.4.1" 用Max4.0.0.1的Adapter去适配4.0.0.2的PangleSDK,NoxmobiMaxPangleAdapter v4.0.0.2.0
  spec.dependency "NoxmobiMaxInMobiAdapter", "9.2.0.0"
  spec.dependency "NoxmobiMaxPangleAdapter", "4.0.0.2.0"
  spec.dependency "AppLovinMediationSmaatoAdapter", "21.6.17.0"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.8.1.0"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.7.5.1"
  spec.dependency "AppLovinMediationVungleAdapter", "6.10.3.0"
  spec.dependency "AppLovinMediationIronSourceAdapter", "7.1.11.1.0" 
  spec.dependency "AppLovinMediationHyprMXAdapter", "5.4.5.0"

  #spec.dependency "AppLovinMediationAmazonAdapter", "3.1.0.0.2" 暂时先去掉，回收不回来
end
