Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationFacebookAdapter"
  spec.version      = "6.3.0.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for facebook."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationFacebookAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationFacebookAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationFacebookAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationFacebookAdapter.framework'
  spec.requires_arc = true

  spec.dependency "FBAudienceNetwork", "6.3.0"
end
