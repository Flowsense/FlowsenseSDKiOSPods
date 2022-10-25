Pod::Spec.new do |s|
  s.name         = "FlowsenseSDK"
  s.version      = "4.1.5"
  s.summary      = "Flowsense SDK for iOS"
  s.description  = "The Flowsense SDK enables partners to integrate the services provided by the company"
  s.homepage     = "https://www.flowsense.com.br"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
      Licensed under the Apache License, Version 2.0 (the "License");
      you may not use this file except in compliance with the License.
      You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

      Unless required by applicable law or agreed to in writing, software
      distributed under the License is distributed on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      See the License for the specific language governing permissions and
      limitations under the License.
      LICENSE
  }
  s.author             = { "Rafael" => "tech@flowsense.com.br" }

  s.source       = { :git => "https://github.com/Flowsense/SDKiOS.git", :tag => s.version.to_s }
  s.platform     = :ios, "8.0"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.ios.vendored_frameworks = 'SDKs\ with\ Push\ Enabled/FlowsenseSDK.framework', 'SDKs\ with\ Push\ Enabled/AWSCore.framework', 'SDKs\ with\ Push\ Enabled/AWSKinesis.framework'
  
end
