Pod::Spec.new do |s|

  s.name         = "Cheezit"
  s.version      = "1.1.1"
  s.summary      = "1.1.1"
  s.description  = "Internal library for Cheezit"
  s.platform     = :ios, "11.0"
  s.swift_version = '4.2'
  s.homepage     = "https://github.com/HermanKayy/Cheezit"
  s.license      = "MIT"
  s.author             = { "Herman Kayy" => "Hermankyy@gmail.com" }
  s.source       = { :git => "https://github.com/HermanKayy/Cheezit", :tag => "1.0.0" }
  s.source_files  = 'Cheezit/*.{h,m,swift}'

end
