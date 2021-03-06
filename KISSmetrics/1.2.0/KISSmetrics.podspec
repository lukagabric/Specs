Pod::Spec.new do |s|
  s.name     = 'KISSmetrics'
  s.version  = '1.2.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Library for KISSmetrics.'
  s.homepage = 'http://www.kissmetrics.com'
  s.author   = { 'kissmetrics' => 'support@kissmetrics.com' }
  s.source   = { :git => 'https://github.com/kissmetrics/KISSmetrics-iOS-Mac-OS-X-Library.git', :tag => 'v1.2.0' }
  s.source_files = '*.{h,m}'
end
