Pod::Spec.new do |s|
  s.name                  = 'mob_bbssdk'
  s.version               = "0.0.1"
  s.summary               = 'mob.com免费好用的SDK'
  s.license               = 'LICENSE'
  s.author                = { "mob" => "mobproducts@163.com" }

  s.homepage              = 'http://www.mob.com'
  s.source                = { :git => "https://github.com/MobClub/MobProducts-For-Cocoapods.git", :tag => s.version.to_s }
  s.platform              = :ios
  s.ios.deployment_target = "8.0"
  s.dependency 'MOBFoundation'
end
