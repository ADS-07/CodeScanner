Pod::Spec.new do 
|spec|
  
  version = '2.5.2'
  
  spec.name             = "CodeScanner"
  spec.version          = version
  spec.summary          = "CodeScanner is a SwiftUI framework that makes it easy to scan codes such as QR codes and barcodes"
  spec.homepage         = "https://github.com/twostraws/CodeScanner"
  spec.license          = { :type => 'MIT', :file => "LICENSE.md" }
  spec.author           = { "Paul Hudson" => "paul@hackingwithswift.com" }
  spec.source           = { :git => "https://github.com/ADS-07/CodeScanner.git", :tag => version }
  spec.platform         = :ios, '13.0'
  spec.swift_version    = "5.0"
  spec.requires_arc     = true
  spec.source_files     = 'Sources/**/*.{swift}'
  spec.resources        = 'Sources/**/*.xcassets'
  spec.module_name      = 'CodeScanner'
end
