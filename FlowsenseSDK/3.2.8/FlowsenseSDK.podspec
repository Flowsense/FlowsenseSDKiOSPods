Pod::Spec.new do |s|
  s.name         = "FlowsenseSDK"
  s.version      = "3.2.8"
  s.summary      = "Flowsense SDK for iOS"
  s.description  = "The Flowsense SDK enables partners to integrate the services provided by the company"
  s.homepage     = "https://www.flowsense.com.br"
  s.license      = { :type =>"Apache License, Version 2.0", :file => 'LICENSE.txt'}
  s.author             = { "Rafael" => "tech@flowsense.com.br" }

  s.source       = { :git => "https://github.com/Flowsense/SDKiOS", :tag => s.version.to_s }
  s.platform     = :ios, "8.0"

  s.ios.vendored_frameworks = 'SDKs\ with\ Push\ Enabled/FlowsenseSDK.framework', 'SDKs\ with\ Push\ Enabled/AWSCore.framework', 'SDKs\ with\ Push\ Enabled/AWSKinesis.framework'
  
end
