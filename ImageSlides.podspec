Pod::Spec.new do |spec|
  spec.name         = "ImageSlides"
  spec.version      = "1.0.1"
  spec.summary      = "Swift Framework for Image Slides."
  spec.description  = "This is a framework for Customised UIView to display Images in slides."
  spec.homepage     = "https://github.com/moet-stein/ImageSlides"
  spec.license      = "MIT"

  spec.author             = { "moet-stein" => "0101.mste@gmail.com" }
  spec.platform     = :ios, "15.4"
  spec.source       = { :git => "https://github.com/moet-stein/ImageSlides.git", :tag => spec.version.to_s }

  spec.source_files  = "ImageSlides/**/*.{swift}"
  spec.framework  = "UIKit"
  spec.dependency "SDWebImage", "~> 5.0"
  spec.swift_versions = "5.0"
end
