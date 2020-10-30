Pod::Spec.new do |s|
  s.name         = 'ZLPhotoBrowser-objc-masa'
  s.version      = '1.0.3'
  s.summary      = 'ZLPhotoBrowser 的oc版本'
  s.homepage     = 'https://github.com/longitachi/ZLPhotoBrowser-objc'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'ruby109lol' => 'ruby109lol@gmail.com'}

  s.ios.deployment_target = '8.0'
  s.source       = {:git => 'git@gitlab.geetaku.com:STD/ZLPhotoBrowser-objc-masa.git', :tag => s.version}
  s.source_files = 'ZLPhotoBrowser/PhotoBrowser/**/*.{h,m}'
  s.resources    = 'ZLPhotoBrowser/PhotoBrowser/resource/*.{png,xib,nib,bundle}'

  s.requires_arc = true
  s.frameworks   = 'UIKit','Photos','PhotosUI'

  s.dependency 'SDWebImage'
end
