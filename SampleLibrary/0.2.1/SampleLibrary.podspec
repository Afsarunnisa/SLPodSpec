Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "SampleLibrary"
s.summary = "SampleLibrary desc."
s.requires_arc = true

# 2
s.version = "0.2.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "afsara" => "afsarunnisa@nbostech.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/Afsarunnisa/SampleLibrary"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Afsarunnisa/SampleLibrary.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 1.3.1'
s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "SampleLibrary/**/*.{swift}"

# 9
#s.resources = "SampleLibrary/**/*.{png,jpeg,jpg,storyboard,xib}"
end