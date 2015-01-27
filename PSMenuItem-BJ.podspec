Pod::Spec.new do |s|
  s.name         = "PSMenuItem-BJ"
  s.version      = "1.0.1"
  s.summary      = "A block based UIMenuItem subclass."
  s.homepage     = "https://github.com/barrettK/PSMenuItem"
  s.license      = 'MIT'
  s.author       = { "Peter Steinberger" => "steipete@gmail.com" }
  s.source       = { :git => "https://github.com/barrettj/PSMenuItem.git", :tag => "1.0.1" }
  s.platform     = :ios, '4.3'
  s.source_files = 'PSMenuItem.{h,m}'
  s.requires_arc = true
end
