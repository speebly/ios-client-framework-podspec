Pod::Spec.new do |s|
    s.name         = "speeblyclientsdk"
    s.version      = "1.0.13"
    s.summary      = "A brief description of speebly client sdk project."
    s.description  = <<-DESC
    An extended description of speebly client sdk project.
    DESC
    s.homepage     = "http://speebly.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "chris maley" => "chris.maley@speebly.com" }
    s.source       = { :git => "https://github.com/speebly/ios-client-sdk-distribution.git", :tag => "1.0.13" }
    s.public_header_files = "Speebly_iOS_Query.framework/Headers/*.h"
    s.source_files = "Speebly_iOS_Query.framework/Headers/*.h"
    s.vendored_frameworks = "Speebly_iOS_Query.framework"
    s.platform = :ios
    s.swift_version = "5.1"
    s.ios.deployment_target  = '13.0'
end
