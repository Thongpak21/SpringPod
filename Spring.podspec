
Pod::Spec.new do |s|
  s.name             = 'Spring'
  s.version          = '1.0.0'
  s.summary          = 'CommonClass for MyAIS'

  s.homepage         = 'http://nextzy.me/'
  s.license      = 'Nextzy'
  s.author           = { 'Thongpak Pongsilathong' => 'thongpak21@gmail.com' }
  s.source       = { :git => 'https://github.com/Thongpak21/SpringPod.git',:tag => s.version.to_s}

  s.ios.deployment_target = '8.0'

  s.framework  = 'UIKit'
  s.requires_arc = true
  s.source_files = 'Spring/*.swift'
  s.resources = ['Spring/*.xib', 'SpringApp/*.xcassets']
end
