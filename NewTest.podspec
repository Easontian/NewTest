Pod::Spec.new do |s|
  s.name         = "NewTest"
  s.version      = "1.0.0" 
  s.summary      = "这是一个测试."
  s.description  = <<-DESC
		    这仅仅是一个测试而已，为什么不让通过呢
                   DESC
  s.homepage     = "https://github.com/Easontian/NewTest"
  s.license      = 'MIT'
  s.author       = { "" => "" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Easontian/NewTest.git", :tag => s.version.to_s }
  s.source_files  = 'NewTest/*'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  s.requires_arc = true
end
