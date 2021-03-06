Pod::Spec.new do |s|
  s.name         = 'WAAccountStore'
  s.version      = '1.3'
  s.author       = 'YuAo'
  s.summary      = 'A universal and extensible account system for iOS'
  s.homepage     = 'https://github.com/YuAo/WAAccountStore'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.source       = { :git => "https://github.com/YuAo/WAAccountStore.git", :tag => "1.3" }
  s.requires_arc = true
  s.source_files = 'WAAccountStore/**/*.{h,m}'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.dependency 'WAKeyValuePersistenceStore'
  s.dependency 'UICKeyChainStore'
end
