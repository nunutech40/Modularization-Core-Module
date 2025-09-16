
Pod::Spec.new do |s|

   #informasi dasar
   s.platform = :ios
   s.ios.deployment_target = '16.0'
   s.name = "Core"
   s.summary = "Dicoding Core.framework for modularization chapter"
   s.require_arc = true
   
   
   #version
   s.version = "1.0.0"
   
   #lisensi
   s.license = { :type => "MIT", :file => "LICENSE" }
   
   #author
   s.author = { "Nunu Nugraha" => "r.fajarnugraha@gmail.com"}
   
   #source code info page
   s.homepage = "https://github.com/nunutech40/Modularization-Core-Module"
   
   s.source = {
      :git => "https://github.com/nunutech40/Modularization-Core-Module.git",
      :tag => "#{s.version}" 
   }
   
   s.framework = "SwiftUI"
   
   #source terinstall
   s.source_files = "Core/**/*.{swift}"
   
   #s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
   #s.dependency 'Alamofire'
   
   #swift version
   s.swift_version = "5.5"
end
