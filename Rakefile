# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require

rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = '大圣阅读'
  app.info_plist['CFBundleURLTypes'] = [
      {'CFBundleURLName' => 'smart.DSReader'}
  ]
  app.info_plist['NSAppTransportSecurity'] = {
      'NSAllowsArbitraryLoads' => true
  }


  app.codesign_certificate = "iPhone Developer: 1223352800@qq.com (ED9HBVUYH5)"
  app.provisioning_profile = "/Users/rookie/Downloads/iOS_Team_Provisioning_Profile_-2.mobileprovision"


  app.pods do
    pod 'Reachability'
  end
end
