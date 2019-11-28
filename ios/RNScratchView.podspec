
Pod::Spec.new do |s|
  s.name         = "RNScratchView"
  s.version      = "1.0.0"
  s.summary      = "RNScratchView"
  s.description  = <<-DESC
                  RNScratchView
                   DESC
  s.homepage     = "https://github.com/beedeez/topup-react-native-scratch-view"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNScratchView.git", :tag => "master" }
  s.source_files  = "RNScratchView/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
