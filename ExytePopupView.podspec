Pod::Spec.new do |s|
  s.name             = "ExytePopupView"
  s.version          = "0.0.7"
  s.summary          = "SwiftUI library for toasts and popups"

  s.homepage         = 'https://github.com/exyte/PopupView.git'
  s.license          = 'MIT'
  s.author           = { 'Exyte' => 'info@exyte.com' }
  s.source           = { :git => 'https://github.com/exyte/PopupView.git', :tag => s.version.to_s }
  s.social_media_url = 'http://exyte.com'

  s.ios.deployment_target = "13.0"
  s.requires_arc = true
  s.swift_version = "5.2"

  s.source_files = [
     'Source/*.swift'
  ]

end