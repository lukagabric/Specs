Pod::Spec.new do |s|
  s.name         = "LReachabilityController"
  s.version      = "1.0"
  s.summary      = “iOS”
  s.platform     = :ios, '6.0'
  s.homepage     = "https://github.com/lukagabric/LReachabilityController"
  s.source       = { :git => 'https://github.com/lukagabric/LReachabilityController'}
  s.source_files = 'LReachabilityController/Classes/Core/LReachabilityController/*.{h,m}'
  s.requires_arc = true
end