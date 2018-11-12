Pod::Spec.new do |s|
  s.name              = "FloatingSpeedWidget"
  s.version           = "0.7.3"
  s.summary           = "Driving speed widget"
  s.homepage          = "https://github.com/idomizrachi/FloatingSpeedWidget"
  s.license           = { :type => "MIT", :file => "LICENSE" }
  s.author            = { "Or Elmaliah" => "orxelm@gmail.com" }
  s.social_media_url  = "https://twitter.com/OrElm"
  s.platform          = :ios, "9.0"
  s.source            = { :git => "https://github.com/idomizrachi/FloatingSpeedWidget.git", :tag => s.version }
  s.source_files      = "Source/*.swift"
  s.dependency 		    "FormatterKit"
  s.requires_arc      = true
  s.framework         = "UIKit"
  s.swift_version     = "4.0"
  s.ios.deployment_target = "9.0"
end
