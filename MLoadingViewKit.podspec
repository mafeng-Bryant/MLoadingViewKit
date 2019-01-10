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
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.source_files = 'MLoadingViewKit/Classes/**/*'
  # s.resource_bundles = {
  #   'MLoadingViewKit' => ['MLoadingViewKit/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'MExtensions', '~> 2.0.5'
end
