Pod::Spec.new do |s|
  s.name                = "INSNibLoading"
  s.version             = "1.0.1"
  s.summary             = "A UIView/NSView category and a subclass for loading custom view from UINib (xib) files"
  s.homepage            = "http://inspace.io"
  s.author              = { "Michał Zaborowski" => "m1entus@gmail.com" }
  s.license             = 'MIT'
  s.source   = { :git => 'https://github.com/inspace-io/INSNibLoading.git', :tag => '1.0.1' }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.ios.source_files = 'INSNibLoading/iOS/*.{h,m}'
  s.osx.source_files = 'INSNibLoading/OSX/*.{h,m}'
  s.requires_arc        = true
end
