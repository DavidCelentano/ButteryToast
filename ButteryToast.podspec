#
#  Be sure to run `pod spec lint ButteryToast.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ButteryToast"
  s.version      = "2.0.1"
  s.summary      = "Simple Toasting Library for iOS written in Swift."
  s.description  = <<-DESC
  	Simple Toasting Library for iOS written in Swift. Plays nicely with Autolayout.
                   DESC

  s.homepage     = "https://github.com/StarryInternet/ButteryToast"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { "Colin Reisterer" => "creisterer@starry.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "git@github.com:ProjectDecibel/ButteryToast.git", :tag => s.version }


  s.source_files  = "ButteryToast/"
end
