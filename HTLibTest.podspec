#
# Be sure to run `pod lib lint HTLibTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HTLibTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HTLibTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/abugtao@163.com/HTLibTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'abugtao@163.com' => 'abugtao@163.com' }
  s.source           = { :git => 'https://github.com/abugtao@163.com/HTLibTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

#  s.source_files = 'HTLibTest/Classes/**/*'
  s.dependency 'YYKit'
  
  s.default_subspecs  = 'app_A'

  s.subspec "common" do |ss|
    ss.source_files = "HTLibTest/common/**/*"
  end

  s.subspec 'app_A' do |ss|
    ss.source_files = "HTLibTest/app_A/**/*"
  end

  s.subspec 'app_B' do |ss|
    ss.source_files = "HTLibTest/app_B/**/*"
  end
  
  
  # s.resource_bundles = {
  #   'HTLibTest' => ['HTLibTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
