#
# Be sure to run `pod lib lint LinKingEnSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LinKingEnSDKNew'
  s.version          = '0.1.48'
  s.summary          = 'LinKingEnSDKNew foreign version'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/linkinggame/LinKingEnSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'leaon' => 'leaon' }
  s.source           = { :git => 'https://github.com/linkinggame/LinKingEnSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.static_framework = true

    
  if ENV['IS_CODE']
    
        s.source_files = 'LinKingEnSDK/Classes/**/*.*'
        s.resources = "LinKingEnSDK/Assets/*.*"
#        s.dependency 'GoogleSignIn', '~> 5.0.2'
#        s.dependency 'Firebase/Auth', '~> 4.0.3'
        s.dependency 'FBSDKLoginKit', '> 11.0.1'
        s.dependency 'FBSDKShareKit', '> 11.0.1'
        s.dependency 'Beta-AppsFlyerFramework', '~> 6.0.2.174'
        s.dependency 'SDWebImage', '>= 5.0.0'
        s.dependency 'Toast', '~> 4.0.0'
        s.dependency 'FBAudienceNetwork', '~> 6.5.1'
        s.dependency 'IronSourceSDK','>= 7.1.5.1.0'
        s.dependency 'IronSourceAdMobAdapter','>= 4.3.23.0'
        s.dependency 'IronSourcePangleAdapter','>= 4.3.3.1'
        s.dependency 'AFNetworking', '~> 4.0.1'
        
  else

      s.vendored_frameworks = "LinKingEnSDK/Products/LinKingEnSDK.framework"
      s.resources = "LinKingEnSDK/Assets/*.*"
      s.dependency 'GoogleSignIn', '~> 5.0.2'
      s.dependency 'Firebase/Auth', '~> 4.0.3'
      s.dependency 'FBSDKLoginKit', '>= 11.0.1'
      s.dependency 'FBSDKShareKit', '>= 11.0.1'
      s.dependency 'Beta-AppsFlyerFramework', '~> 6.0.2.174'
      s.dependency 'SDWebImage', '>= 5.0.0'
      s.dependency 'Toast', '~> 4.0.0'
      s.dependency 'FBAudienceNetwork', '~> 6.5.1'
      s.dependency 'IronSourceSDK','>= 7.1.1.0'
      s.dependency 'IronSourceAdMobAdapter','>= 4.3.19.1'
      s.dependency 'IronSourcePangleAdapter','>= 4.3.0.2'
       # s.dependency 'AFNetworking', '~> 4.0.1'
      s.xcconfig = {
          'VALID_ARCHS' =>  'arm64 x86_64 armv7',
      }
      

  end
  
  # s.resource_bundles = {
  #   'LinKingEnSDK' => ['LinKingEnSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
