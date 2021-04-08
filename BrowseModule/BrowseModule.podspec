
Pod::Spec.new do |spec|

  spec.name         = "BrowseModule"
  spec.version      = "1.0.0"
  spec.summary      = "To be used in Africa app"

  spec.description  = "This will help to browse from a given set provided"

  spec.homepage     = "https://github.com/n3soni/BrowseModule"
  spec.license      = "MIT"

  spec.author             = { "Nitin Soni" => "nitin.soni4@t-mobile.com" }

  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/n3soni/BrowseModule.git", :tag => "#{spec.version}" }

  spec.source_files  = "BrowseModule/**/*.{swift}"
  
  spec.swift_versions = "5.0"
  
end
