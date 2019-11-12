Pod::Spec.new do |s|
  s.name             = 'Screenshot'
  s.version          = '0.2.0'
  s.summary          = 'Display a screenshot made easy.'
  s.description      = 'Display a screenshot made easy.'

  s.homepage         = 'https://git.wwbr.com.br/shop/ios-component-screenshot'
  s.license          =  'All rights reserved.'
  s.author           = { 'Lennart Stolz' => 'lennart.stolz@westwing.de' }
  s.source           = { :git => 'git@git.wwbr.com.br:shop/ios-component-screenshot.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Screenshot/Classes/**/*'

end
