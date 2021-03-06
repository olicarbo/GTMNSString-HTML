Pod::Spec.new do |s|
  s.name     = 'GTMNSString-HTML'
  s.version  = '0.0.1'
  s.summary  = 'Dealing with NSStrings that contain HTML.'
  s.homepage = 'https://github.com/olicarbo/GTMNSString-HTML'
  s.author   = { 
    'Sirius Dely' => 'mail@siriusdely.com' 
  }
  s.license = {
    :type => 'Apache License 2.0',
    :file => 'LICENSE'
  }
  s.source   = {  
    :git => 'https://github.com/olicarbo/GTMNSString-HTML.git', 
    :tag => "RL_#{s.version}"
  }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.compiler_flags = '-w' # Disable all warnings
  s.requires_arc = false
end
