Pod::Spec.new do |s|
  s.name         = "CommonCategory"
  s.version      = "0.0.1"
  s.summary      = "A short description of CommonCategory."
  s.homepage     = "https://github.com/kaich/CommonCategory"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "kai cheng " => "chengkai1853@163.com" }
  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "http://EXAMPLE/CommonCategory.git", :tag => "0.0.1" }
  s.framework  = "QuartzCore"
  s.requires_arc = true

  s.subspec 'Animation' do |ss|
	   ss.source_files = 'Class/Animation/*.{h,m}'
   end

end
