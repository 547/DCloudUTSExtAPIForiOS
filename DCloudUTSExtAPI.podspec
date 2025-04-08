Pod::Spec.new do |s|
  s.name             = 'DCloudUTSExtAPI'
  s.version          = '0.1.0'
  s.summary          = '根据uniapp x文档编译的用于iOS原生工程中的内置模块'
  s.homepage         = 'https://github.com/547/DCloudUTSExtAPIForiOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '547' => 'timer_sevenwang@163.com' }
  s.source       = { :git => "https://github.com/547/DCloudUTSExtAPIForiOS.git", :tag => "#{s.version}" }
  # 直接指定 .xcframework 文件的位置
  s.vendored_frameworks = 'output/DCloudUTSExtAPI.xcframework'
  s.platform         = :ios, '12.0'
  # 明确指定支持的架构
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end