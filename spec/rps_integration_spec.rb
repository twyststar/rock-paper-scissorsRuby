require('capybara/rspec')
require('./app.rb')
Capybara.app = Sinatra::Application
set(:show_execptions, false)
