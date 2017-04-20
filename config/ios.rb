# -*- coding: utf-8 -*-
require 'motion-game'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake ios:config' to see complete project settings.
  app.name = 'game-flow'

  # Uncomment for portrait game
  # app.info_plist['UISupportedInterfaceOrientations'] = ['UIInterfaceOrientationPortrait']

end
