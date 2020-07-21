Pod::Spec.new do |s|
    s.name         = "FlowsenseSDKNP"
    s.version      = "3.2.7"
    s.summary      = "Flowsense SDK for iOS without push notifications"
    s.description  = "The Flowsense SDK enables partners to integrate the services provided by the company"
    s.homepage     = "https://www.flowsense.com.br"
    s.license      = { :type =>"Apache License, Version 2.0", :file => 'LICENSE.txt'}
    s.author             = { "Rafael" => "tech@flowsense.com.br" }
  
    s.source       = { :git => "https://github.com/Flowsense/SDKFlowsenseiOS.git", :tag => s.version.to_s }
    s.platform     = :ios, "8.0"
  
    s.ios.vendored_frameworks = 'without_push/FlowsenseSDK.framework', 'AWSCore.framework', 'AWSKinesis.framework'
    
  end
  