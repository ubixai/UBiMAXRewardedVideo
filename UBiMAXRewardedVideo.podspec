

Pod::Spec.new do |s|
  s.name             = 'UBiMAXRewardedVideo'
  s.version          = '1.5.2.11'
  s.summary          = 'UBiX聚合SassSDK 激励视频'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiMAXRewardedVideo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiMAXRewardedVideo.xcframework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'OTHER_LINK_FLAG' => '$(inherited) -ObjC' }
   s.dependency 'UBiMAXAdSDK', '1.5.2.11'

end
