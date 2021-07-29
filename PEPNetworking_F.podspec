

Pod::Spec.new do |s|

  s.name         = 'PEPNetworking_BD'

  s.version      = '1.0.1'

  s.summary      = 'PEPNetworking_BD'

  s.author       = { 'PEPNetworking_BD' => 'PEP' }

  s.platform     = :ios, '9.0'

  s.homepage     = 'https://github.com/PEPDigitalPublishing/PEPNetworking_BD.git'

  s.source       = { :git => 'https://github.com/PEPDigitalPublishing/PEPNetworking_BD.git'}

  s.vendored_frameworks = 'PEPNetworking.framework'
  
  s.static_framework = true

  s.frameworks   = 'Foundation', 'UIKit'

  s.dependency 'AFNetworking'
  
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end


















