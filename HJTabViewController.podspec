
Pod::Spec.new do |s|

s.name         = "HJTabViewController"
s.version      = "0.0.1"
s.summary      = ""
s.homepage     = "https://github.com/panghaijiao/HJTabViewController"

s.license      = "MIT"

s.author       = { "panghaijiao" => "275742376@qq.com" }

s.platform     = :ios, "8.0"

s.source       = { :git => "git@github.com:panghaijiao/HJTabViewController.git", :tag => "0.0.1" }

s.source_files  = "HJTabViewController/**/*.{h,m}"

s.frameworks   = "UIKit", "Foundation"

s.requires_arc = true

end