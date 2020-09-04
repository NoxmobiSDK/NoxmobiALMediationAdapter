Pod::Spec.new do |spec|

  spec.name         = "NoxmobiALMediationAdapter"
  spec.version      = "6.13.4.0" # Mark
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


  #最近更新
  # spec.dependency "AppLovinMediationGoogleAdapter", "7.64.0.2" 在自有仓库
  # spec.dependency "AppLovinMediationFacebookAdapter", "5.10.1.6" 在自有仓库
  spec.dependency "AppLovinMediationIronSourceAdapter", "7.0.1.0.0"
  spec.dependency "AppLovinMediationUnityAdsAdapter", "3.4.8.1" 
  spec.dependency "AppLovinMediationVungleAdapter", "6.7.1.2"
  spec.dependency "AppLovinMediationInMobiAdapter", "9.0.7.8"
  spec.dependency "AppLovinMediationFyberAdapter", "7.6.4.0" 
  spec.dependency "AppLovinMediationByteDanceAdapter", "3.2.0.1.0"
  spec.dependency "AppLovinMediationAmazonAdapter", "3.1.0.0.2"
  spec.dependency "AppLovinMediationAdColonyAdapter", "4.3.1.0"
  spec.dependency "AppLovinMediationTapjoyAdapter", "12.6.1.5"
  spec.dependency "AppLovinMediationSmaatoAdapter", "21.5.2.2"
  spec.dependency "AppLovinMediationVerizonAdsAdapter", "1.7.1.0"
  spec.dependency "AppLovinMediationChartboostAdapter", "8.2.1.2"




  # spec.dependency "AppLovinMediationMintegralAdapter", "6.3.7.0.0" 违规下架
  # spec.dependency "MintegralAdSDK/InterstitialAd", "6.3.7.0"       违规下架
  # spec.dependency "AppLovinSDK", "6.13.1" NoxmobiMediationAppLovinAdapter之后不再需要在这里依赖
end
