#
# Be sure to run `pod lib lint CRLBaseComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CRLBaseComponent'
  s.version          = '0.2.0'
  s.summary          = 'CRLBaseComponent'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "基础组件"
    
  s.homepage         = 'https://code.saas.crland.com.cn/longtermadapartment/CRLBaseComponent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = "MIT"
  s.author           = { '18607304107@163.com' => 'gui.ren@hand-china.com'}
  s.source           = { :git => 'https://code.saas.crland.com.cn/longtermadapartment/CRLBaseComponent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '8.0'

#  s.source_files = 'CRLBaseComponent/Classes/**/*'
  s.subspec 'BaseController' do |sb|
  sb.source_files = 'CRLBaseComponent/Classes/BaseController/**/*'
  end
  
  s.dependency 'RGNavigationController', '~>0.2.0'
  s.dependency 'BeeHive'
  
  # s.resource_bundles = {
  #   'CRLBaseComponent' => ['CRLBaseComponent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
end
