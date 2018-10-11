Pod::Spec.new do |s|

  s.name         = "Cheezit"
  s.version      = "1.0.0"
  s.summary      = "Import to become a Cheezit bro."
  s.description  = "Internal library for Cheezit"
s.platform       = :ios, "11.0"
  s.swift_version = '4.2'
  s.homepage     = "https://github.com/HermanKayy/Cheezit"
  s.license      = "MIT"
  s.author             = { "Herman Kayy" => "Hermankyy@gmail.com" }
  s.source       = { :git => "https://github.com/HermanKayy/Cheezit", :tag => "1.0.0" }
  s.source_files  = "Cheezit/*.{h,m,swift}"

end
