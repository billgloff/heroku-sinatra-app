# You'll need to require these if you
# want to develop while running with ruby.
# The config/rackup.ru requires these as well
# for it's own reasons.
#
# $ ruby heroku-sinatra-app.rb
#
$: << File.dirname(__FILE__)
require 'rubygems'
require 'sinatra'
require 'slim'

require 'config/init.rb'

# Quick test
get '/' do
  slim :index
end

# Test at <appname>.heroku.com

# You can see all your app specific information this way.
# IMPORTANT! This is a very bad thing to do for a production
# application with sensitive information

# get '/env' do
#   ENV.inspect
# end
