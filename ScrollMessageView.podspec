Pod::Spec.new do |s|
  s.name          = 'ScrollMessageView'
  s.version       = '1.0'
  s.summary       = 'An easy way to use a scroll message view'
  s.homepage      = 'https://github.com/beijixing/podTest'
  s.license       = 'MIT'
  s.platform      = :ios
  s.author        = {'beijixing' => 'long_555@126.com'}
  s.ios.deployment_target = '8.1'
  s.source        = {:git => 'https://github.com/beijixing/podTest.git',:tag => s.version}
  s.source_files  = 'PodsTest/ScrollMessageView/*.{h,m}'
  s.requires_arc  = true
  s.frameworks    = 'UIKit'
end

