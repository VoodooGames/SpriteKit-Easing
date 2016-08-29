Pod::Spec.new do |s|

  s.name         = "SpriteKit-Easing"
  s.version      = "1.0.0"

  s.summary      = "Better Easing for SpriteKit!"
  s.description  = <<-DESC
 SpriteKit by default uses the easing curve built by Apple into iOS. While this is an awesome curve to use for UI and more traditional mobile apps game development demands more than 2 functions. The goal of this library is to port a set of standard easing functions into the SpriteKit framework as actions.
                   DESC
  s.homepage     = "https://github.com/buddingmonkey/SpriteKit-Easing"
  s.author       = "BuddingMonkey"
  s.license      = { :type => "zlib", :file => "LICENSE" }

  s.source       = { :git => "https://github.com/VoodooGames/SpriteKit-Easing.git", :branch => "master" }
  s.source_files = "SpriteKit-Easing/**/*.{h,cpp,c,m}"

end
