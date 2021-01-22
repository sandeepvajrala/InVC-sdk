Pod::Spec.new do |s|
  s.name             = 'InVC-sdk'
  s.version          = '0.1.0'
  s.summary          = 'By far the most InVC-sdk view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This InVC-sdk view changes its color gradually makes your app look fantastic!
                       DESC
 s.platform          = :ios,"12.1"
  s.homepage         = 'https://github.com/sandeepvajrala/InVC-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sandeep' => 'iossandeepreddy@gmail.com' }
  s.source           = { :git => 'https://github.com/sandeepvajrala/InVC-sdk.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'InVC-sdk/RTCClient.swift'
  s.swift_version = "4.2"
  s.dependency 'GoogleWebRTC'
 
end

