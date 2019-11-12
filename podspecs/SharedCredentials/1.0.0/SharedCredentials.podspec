Pod::Spec.new do |s|
  s.name             = 'SharedCredentials'
  s.version          = '1.0.0'
  s.summary          = 'Shared credentials between the club and shop app.'
  s.description      = <<-DESC
Shares the credentials between the club and shop app in a shared keychain.
                       DESC

  s.homepage         = 'https://git.wwbr.com.br/shop/ios-component-sharedcredentials'
  s.license          =  'All rights reserved.'
  s.author           = { 'Lukas Stührk' => 'Lukas.Stuehrk@westwing.de' }
  s.source           = { :git => 'git@git.wwbr.com.br:shop/ios-component-sharedcredentials.git', :tag => s.version.to_s }

  s.platform = 'ios'
  s.ios.deployment_target = '8.0'

  s.source_files = 'SharedCredentials/Classes/**/*'

  s.frameworks = 'Security'
end
