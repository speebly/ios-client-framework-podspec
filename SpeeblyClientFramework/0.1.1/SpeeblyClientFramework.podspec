Pod::Spec.new do |s|
    s.name         = "SpeeblyClientFramework"
    s.version      = "0.1.1"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://speebly.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "chris maley" => "chris.maley@speebly.com" }
    s.source       = { :git => "https://github.com/speebly/ios-client-sdk-distribution.git", :tag => "0.1.1" }
    s.public_header_files = "SpeeblyClientFramework.framework/Headers/*.h"
    s.source_files = "SpeeblyClientFramework.framework/Headers/*.h"
    s.vendored_frameworks = "SpeeblyClientFramework.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '13.0'
end


