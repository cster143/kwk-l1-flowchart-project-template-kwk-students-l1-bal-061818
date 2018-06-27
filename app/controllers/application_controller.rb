class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
#contains get routes (what i learned Tuesday with Sinatra)
end
