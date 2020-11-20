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
  s.libraries =  'z.tbd'
  s.source_files  = "Minizip/**/*.{m,h,swift}", "Vendor/**/*.{c,h}"
  s.ios.deployment_target = "10.0"

end