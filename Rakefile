# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

require 'rubygems'
require 'bundler'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'xcode6test'
  app.interface_orientations = [:portrait]
  app.archs['iPhoneOS'] = ['armv7', 'armv7s']
  app.sdk_version = "8.0"
  app.deployment_target = "7.0"
  app.pods do
    pod 'Facebook-iOS-SDK'
    pod 'NVSlideMenuController'
    pod 'AFNetworking', '~> 2.0'
    pod 'SVPullToRefresh'
    pod 'SDWebImage'
    pod 'GCPlaceholderTextView'
    pod 'TTTAttributedLabel'
    pod 'SnappySlider'
    pod 'MBProgressHUD', '~> 0.8'
    pod 'Mixpanel'
    pod 'CrittercismSDK'
    pod 'CTFeedback'
  end
end
