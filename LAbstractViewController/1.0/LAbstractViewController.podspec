Pod::Spec.new do |s|
  s.name         = "LAbstractViewController"
  s.version      = "1.0"
  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://github.com/lukagabric/LAbstractViewController'}
  s.source_files = "LCDDataSource/LCDDataSource/Classes/Core/LAbstractViewController/*.{h,m}"
  s.framework    = 'CoreData'
  s.requires_arc = true
end
