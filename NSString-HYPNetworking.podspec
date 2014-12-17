Pod::Spec.new do |s|
s.name             = "NSString-HYPNetworking"
s.version          = "0.1"
s.summary          = "ObjectiveC-fy, or ruby-fy your NSStrings"
s.homepage         = "https://github.com/hyperoslo/NSString-HYPNetworking"
s.license          = 'MIT'
s.author           = { "Hyper AS" => "teknologi@hyper.no" }
s.source           = { :git => "https://github.com/hyperoslo/NSString-HYPNetworking.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/hyperoslo'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

s.frameworks = 'Foundation'
end
