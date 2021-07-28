

Pod::Spec.new do |s|
  s.name             = 'DBLongTimeASRSDK'
  s.version          = '1.0.1'
  s.summary          = 'ASR长语音识别库'
  s.description      = <<-DESC
  标贝科技ASR长语音识别库;
                     DESC
  s.homepage         = 'https://github.com/data-baker/DBLongTimeASRSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '林喜' => 'linxi@data-baker.com' }
  s.source           = { :git => 'https://github.com/data-baker/DBLongTimeASRSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'DBLongTimeASRSDK/Classes/**/*'
  #s.vendored_frameworks   = 'DBLongTimeASRSDK/Classes/*.framework'
  s.dependency 'DBCommonLib'

end
