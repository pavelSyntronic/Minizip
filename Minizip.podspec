Pod::Spec.new do |s|
  
  s.name         = 'Minizip'
  s.version      = '1.4.0'
  s.license      = 'BSD 3-Clause License'
  s.summary      = 'Minizp'
  s.homepage     = 'https://github.com/dexman/Minizip'
  s.author       = { "desman" => "https://github.com/dexman" }
  s.source       = { :git => 'https://github.com/pavelSyntronic/Minizip.git', :tag => '1.4.0' }
  s.requires_arc = true
  s.platform     = :ios
  s.libraries =  "z"
  s.source_files  = "Minizip/**/*.{m,h,swift}", "Vendor/Minizip/aes/*.{c,h}", "Vendor/Minizip/*.{c,h}"
  s.exclude_files  = "Vendor/Minizip/*win32.{c,h}", "Vendor/Minizip/mini*.*"
  s.ios.deployment_target = "10.0"

end