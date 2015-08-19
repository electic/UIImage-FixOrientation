@version = "1.0.0"

Pod::Spec.new do |s|
  s.name              = "UIImage+FixOrientation"
  s.version           = @version
  s.summary           = "Made sideways or upside down images upgright again."
  s.description       = "Images coming from cameras might be upside down or sideways. Update them to be upright based on camera settings."
  s.homepage          = "https://github.com/electic/UIImage-FixOrientation"
  s.social_media_url  = "http://twitter.com/raj_kadam"
  s.license           = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author            = { "Raj Kadam" => "info@electic.com" }
  s.source            = { :git => "https://github.com/electic/UIImage-FixOrientation.git", :tag => "#{s.version}" }

  s.platform          = :ios, "7.0"
  s.requires_arc      = true

  s.source_files      = "Source", "Source/*.{h,m}"
end