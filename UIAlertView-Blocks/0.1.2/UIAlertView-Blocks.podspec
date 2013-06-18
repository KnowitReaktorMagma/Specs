Pod::Spec.new do |s|
  s.name         =  'UIAlertView-Blocks'
  s.version      =  '0.1.2'
  s.platform     =  :ios
  s.author       =  'Jiva Devoe'
  s.license      =  'MIT'
  s.requires_arc =  true
  s.summary      =  'Category for UIAlertView and UIActionSheet which allows you to use blocks rather than implementing a delegate.'
  s.description  =  'A category for UIAlertView and UIActionSheet which allows you to use blocks to handle the pressed button events rather than implementing a delegate.'
  s.source_files =  '*.{h,m}'
  s.homepage     =  'https://github.com/jivadevoe/UIAlertView-Blocks'
  s.source       =  { :git => 'https://github.com/ordovician/UIAlertView-Blocks.git', :commit => '7104b525cb4ff3307f1297ec46001bad88158f7a' }
end
