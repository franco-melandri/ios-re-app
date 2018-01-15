Pod::Spec.new do |s|
  s.name             = 'pluginOne'
  s.version          = '1.0.0'
  s.summary          = 'first plugin example'
  s.description      = <<-DESC
  pluginOne -  Copyright (c) 2016 - ALL RIGHTS RESERVED
                       DESC
  s.homepage         = 'https://github.com/YTech/YNSDK-iOS'
  s.license          = 'Copyright  All rights reserved.'
  s.author           = { 'YNAP SDK' => 'ynap-sdk@ynap.com' }
  s.source           = { :path => './pluginOne' }
  s.ios.deployment_target = '11.0'

end
