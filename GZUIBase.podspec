#
# Be sure to run `pod lib lint GZUIBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GZUIBase'
  s.version          = '0.0.1'
  s.summary          = 'UI基础库'
  s.description      = 'UI基础库'


  s.homepage         = 'https://github.com/zengzhihui/gz_pod_specs'
  s.license          = 'MIT'
  s.author           = { 'zengzhihui' => 'zengzhihui008@gmail.com' }
  s.source           = { :git => "https://github.com/zengzhihui/gz_uibase.git", :tag => s.version.to_s }
  s.source_files     = 'GZUIBase/Classes/**/*.{h,m}'
#  s.resources        = 'GZUIBase/Classes/image.xcassets'
  s.ios.deployment_target = '8.0'
end
