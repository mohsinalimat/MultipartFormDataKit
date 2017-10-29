Pod::Spec.new do |s|
  s.name             = 'MultipartFormData'
  s.version          = '0.0.1'
  s.summary          = 'multipart/form-data for Swift.'
  s.description      = <<-DESC
    multipart/form-data for Swift.
    You can communicate by using this module and URLSession or other HTTP libraries.
	DESC
  s.homepage         = 'https://github.com/Kuniwak/MultipartFormData'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kuniwak' => 'orga.chem.job@gmail.com' }
  s.source           = { :git => 'https://github.com/Kuniwak/MultipartFormData.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/**/*'
  s.frameworks = 'Foundation'
end
