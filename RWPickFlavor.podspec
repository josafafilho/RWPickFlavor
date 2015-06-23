Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "RWPickFlavor"
  s.summary = "RWPickFlavor lets a user select an ice cream flavor."
  s.requires_arc = true
 
  s.version = "0.1.1"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Josafá Filho" => "josafafilho15@gmail.com" }
 
  s.homepage = "https://github.com/josafafilho/RWPickFlavor"
 
  s.source = { :git => "https://github.com/josafafilho/RWPickFlavor.git", :tag => "#{s.version}"}
 
  s.framework = "UIKit"
  s.dependency 'Alamofire', '~> 1.1'
  s.dependency 'MBProgressHUD', '~> 0.9.0'
 
  s.source_files = "RWPickFlavor/**/*.{swift}"
 
  s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end