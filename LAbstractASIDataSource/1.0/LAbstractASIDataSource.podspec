Pod::Spec.new do |s|
  s.name         = "LAbstractASIDataSource"
  s.version      = "1.0"
  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://github.com/lukagabric/LAbstractASIDataSource'}
  s.source_files = "LAbstractASIDataSource/Classes/LAbstractASIDataSource.*", "LAbstractASIDataSource/Classes/LAbstractParser.*", "LAbstractASIDataSource/Classes/LParserInterface.h", 
  s.requires_arc = true
end