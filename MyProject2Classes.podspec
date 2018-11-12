Pod::Spec.new do |s|
  s.name         = "MyProject2Classes"
  s.version      = "0.0.1"
  s.summary      = "MyProject2."
  s.description  = <<-DESC
			test, MyProject2
                   DESC
  s.homepage     = "https://github.com/islilyhuang/MyProject1.git"
  s.license      = "MIT"
  s.author             = { "[li]" => "[501713182@qq.com]" }
  s.source       = { :git => "https://github.com/islilyhuang/MyProject1.git", :tag => s.version.to_s }
s.source_files  = "MyProject2Classes"
  s.frameworks = 'Foundation', 'UIKit'
  s.platform     = :ios, '12.0'

end