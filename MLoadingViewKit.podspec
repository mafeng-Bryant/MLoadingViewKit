Pod::Spec.new do |s|
  s.name             = 'MLoadingViewKit'
  s.version          = '1.0.0'
  s.summary          = 'MLoadingViewKit.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/mafeng-Bryant/MLoadingViewKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1499603656@qq.com' => 'feng.ma@patpat.com' }
  s.source           = { :git => 'https://github.com/mafeng-Bryant/MLoadingViewKit.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.platform            = :ios, "8.0"
  s.source_files = 'MLoadingViewKit/Classes/**/*'
  s.frameworks = "Foundation","UIKit"
  s.dependency 'MExtensions', '~> 2.0.5'
  s.requires_arc        = true
end
