Pod::Spec.new do |s|

  s.name         = 'SSTest’
  s.version      = ‘0.0.1’
  s.summary      = 'An easy to use Test.’
  s.homepage     = 'https://github.com/ViiCat/SSTest’
  s.author       = { 'Jason.Liu' => 'luemark@live.com' }
  # s.social_media_url   = "http://twitter.com/Jason.Liu"
  # s.description  = %{discription}

  s.source       = { :git => 'https://github.com/ViiCat/SSTest.git', :tag => s.version }
  s.source_files  = 'SSTest/*.{h,m}’

  s.frameworks = 'UIKit'
  # s.dependency "Masonry", "~> 1.0.2" 

  s.requires_arc = true
end