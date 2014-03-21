require 'rubygems'
require 'bundler'

Bundler.require

$LOAD_PATH << './lib'

require 'images_api'

run ImagesApi::Application