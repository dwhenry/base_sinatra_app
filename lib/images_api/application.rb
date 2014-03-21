require 'sinatra'
require 'net/http'
require 'pry-debugger'

module ImagesApi

  class Application < Sinatra::Application

    before do
    end

    get "/" do
      "This is a base application"
    end

  end
end


# $ heroku config:set GITHUB_USERNAME=joesmith
# Adding config vars and restarting myapp... done, v12
# GITHUB_USERNAME: joesmith

# $ heroku config
# GITHUB_USERNAME: joesmith
# OTHER_VAR:       production

# $ heroku config:get GITHUB_USERNAME
# joesmith

# $ heroku config:unset GITHUB_USERNAME
# Unsetting GITHUB_USERNAME and restarting myapp... done, v13