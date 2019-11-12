Pod::Spec.new do |spec|
spec.authors  	= ['lennart.stolz@westwing.de']
spec.license  	= 'All rights reserved.'
spec.homepage 	= 'https://git.wwbr.com.br/shop/ios-component-logger'
spec.name     	= 'Westwing.Logger'
spec.version  	= '0.0.1'
spec.summary  	= 'A small logging framework for iOS projects.'
spec.source   	= { :git => 'git@git.wwbr.com.br:shop/ios-component-logger.git', :tag => '0.0.1' }
spec.ios.deployment_target  = '8.0'
spec.source_files = 'Logger/**/*.swift'
end
