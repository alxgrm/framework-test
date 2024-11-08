Pod::Spec.new do |spec|
  spec.name         = "IRTestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "IRTestFramework to test ABI stability" 
  spec.static_framework = true;
  spec.description  = <<-DESC
                         IRTestFramework to test ABI stability.
                   DESC
  spec.homepage     = "https://github.com/alxgrm/framework-test.git"
  spec.license      = "MIT"
  spec.author       = { "No author" => "noauthor@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/alxgrm/framework-test.git", :tag => "#{spec.version}" }
  spec.frameworks = "CoreMotion", "UserNotifications", "Combine"
  spec.ios.vendored_frameworks = 'IRTestFramework.xcframework'

  spec.dependency "AppCenter", "5.0.5"
  spec.dependency "YandexMobileMetrica/Dynamic", "4.5.0"
  spec.dependency "BugfenderSDK", "2.0.0"
  spec.dependency "Intercom", "16.6.1"
  spec.dependency "Amplitude", "~> 8.8.0"
end