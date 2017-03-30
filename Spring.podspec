
Pod::Spec.new do |s|
  s.name             = 'Spring'
  s.version          = '8.1.0'
  s.summary          = 'CommonClass for MyAIS'

  s.homepage         = 'http://nextzy.me/'
  s.license      = 'Nextzy'
  s.author           = { 'Thongpak Pongsilathong' => 'thongpak21@gmail.com' }
  #s.source       = { :git => 'git@bitbucket.org:nextzy_mobile/myais-common-ios.git',:tag => s.version.to_s}

  s.ios.deployment_target = '8.0'
  s.exclude_files = '**/AppDelegate.swift'
  s.preserve_paths = 'CommonClassMyAIS-Resources/**/*.{lproj}',

  s.framework  = 'UIKit'
  s.requires_arc = true
  s.default_subspec = 'All'
  s.source_files = 'Spring/*.swift'
  s.resources = ['Spring/*.xib', 'SpringApp/*.xcassets']
end
