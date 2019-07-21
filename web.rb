require 'sinatra/base'

module ParrotBot
  class Web < Sinatra::Base
    get '/' do
      'Math is good for you.'
    end
  end
end
