
Pod::Spec.new do |s|



  s.name         = "LIPNetworking"
  s.version      = "1.0.1"
  s.summary      = "lipNetworking based on YTKNetworking. author lip"


  s.description  = <<-DESC
                   lipNetworking based on YTKNetworking.
                   DESC

  s.homepage     = "https://github.com/lzkkk/LIPNetworking.git"

  s.license      = "MIT"


  s.author             = { "Lip" => "lip@gmail.com" }


  s.platform     = :ios
  # s.platform     = :ios, "5.0"
  s.ios.deployment_target = "6.0"
  # s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/lzkkk/LIPNetworking.git", :tag => s.version.to_s}

  s.source_files  = "LIPNetworking/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

  s.dependency "AFNetworking", "~> 2.0"
  s.dependency "AFDownloadRequestOperation", "~> 2.0"

end
