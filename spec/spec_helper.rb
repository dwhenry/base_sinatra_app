require 'rack/test'
require 'support/helpers'

$LOAD_PATH << File.expand_path('../../lib', __FILE__)
require 'game_worker'

module RSpecMixin
  include Rack::Test::Methods
  def app() ImagesApi::Application end
end

# For RSpec 2.x
RSpec.configure do |config|
  config.include RSpecMixin
  config.include Helpers
end
