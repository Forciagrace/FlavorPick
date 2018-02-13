Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "FlavorPick"
s.summary = "FlavorPick lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "forciagrace" => "forciagrace@gmail.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/Forciagrace/FlavorPick"

# For example,
# s.homepage = "https://github.com/JRG-Developer/FlavorPick"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Forciagrace/FlavorPick.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/FlavorPick.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '4.4.0'

# 8
s.source_files = "FlavorPick/**/*.{swift}"

# 9
s.resources = "FlavorPick/**/*.{png,jpeg,jpg,storyboard,xib}"
end
