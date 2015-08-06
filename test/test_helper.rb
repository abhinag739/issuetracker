require_relative "../env.rb" #require_relative goes to previous folder, gets env.rb variables
Bundler.require :test   #This will load Minitest, RakeTest, and set the load paths, require test gems etc
