Pod::Spec.new do |s|
  s.name             = 'GalaceanEffects'
  s.version          = '0.1.0'
  s.summary          = 'A brief description of GalaceanEffects.'
  s.description      = 'A longer description of the library and its features.'
  s.homepage         = 'https://github.com/yourusername/GalaceanEffects'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'youremail@example.com' }
  s.source           = { :git => 'https://github.com/yourusername/GalaceanEffects.git', :tag => '0.1.0' }
  s.platform         = :ios, '10.0'
  s.source_files     = 'core/**/*.{h,m,swift}', 'Sources/**/*.{h,m,swift}'

  s.requires_arc     = true
end
