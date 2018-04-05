Pod::Spec.new do |s|
  s.name         = "SegmentedControl"
  s.version      = "0.1"
  s.summary      = "A custom segmented control that looks like Android top bar"
  s.description  = <<-DESC
    Your description here.
  DESC
  s.homepage     = "https://github.com/YouClap/SegmentedControl"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Luís Portela Afonso" => "development@getyouclap.com" }
  s.social_media_url   = ""
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/YouClap/SegmentedControl.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "UIKit"
end
