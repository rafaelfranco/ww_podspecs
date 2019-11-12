#
# Be sure to run `pod lib lint VictoriOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VictoriOS'
  s.version          = '0.0.15'
  s.summary          = 'A short description of VictoriOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.wwbr.com.br/shop/VictoriOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Lukas Stührk' => 'lukas.stuehrk@westwing.de', 'Lennart Stolz' => 'lennart.stolz@westwing.de' }
  s.source           = { :git => 'git@git.wwbr.com.br:shop/VictoriOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'VictoriOS/Classes/**/*'
  s.frameworks = 'XCTest'

  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }

  # s.resource_bundles = {
  #   'VictoriOS' => ['VictoriOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
