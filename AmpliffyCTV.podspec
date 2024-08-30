#
# Be sure to run `pod lib lint AmpliffyCTV.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AmpliffyCTV'
  s.version          = '0.0.0'
  s.summary          = 'AmpliffyCTV is a Player with the content of Ampliffy TV.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  AmpliffyCTV is a Player with the content of Ampliffy TV supporting auto-managed Ads Content to monetize your Video Feeds.
                       DESC

  s.homepage         = 'https://github.com/ampliffy/ios_ampliffy_ctv'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ampliffy' => 'alfred@ampliffy.com' }
  s.source           = { :git => 'https://github.com/ampliffy/ios_ampliffy_ctv.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'AmpliffyCTV' => ['AmpliffyCTV/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
