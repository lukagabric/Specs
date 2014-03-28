Pod::Spec.new do |s|
  s.name         = "LHelper"
  s.version      = "1.0"
  s.summary      = "A range selector control for iOS, similar to UISlider but with three handles."
  s.platform     = :ios, '5.0'
  s.description  = <<-DESC
                A configurable range selector control for iOS, similar to UISlider but with three handles.
	DESC
  s.homepage     = "https://github.com/lukagabric/LHelper.git"
  s.author       = { "Antonio Cabezuelo Vivo" => "antonio@tapsandswipes.com" }
  s.source       = { :git => 'https://github.com/lukagabric/LHelper.git'}
  s.source_files = 'LHelper/Classes/*.{h,m}'
  s.resources    = 'LHelper/LHelper'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE.markdown' }
end