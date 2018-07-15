Pod::Spec.new do |s|

  s.name         = "Anccord"
  s.version      = "1.0.0"
  s.summary      = "An accordion UITableView, based on headers instead of cells."


  s.description  = <<-DESC
  UITableViewController subclass to use as accordions. Written in Swift 4
                   DESC

  s.homepage     = "https://github.com/anelad/Anccord"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Arda Oğul Üçpınar" => "info@ardaucpinar.com" }

  s.platform     = :ios, "12.0"

  s.source       = { :git => "https://github.com/anelad/Anccord", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{swift}"

  s.framework  = "UIKit"

end
