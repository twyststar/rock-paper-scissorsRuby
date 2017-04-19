require('capybara/rspec')
require('./app.rb')
Capybara.app = Sinatra::Application
set(:show_execptions, false)


describe('rock paper scissors path', {:type => :feature})do
  it('take input from both players and see if they are equal') do
    visit('/')
    select('rock', from: 'player2')
    click_button('Go')
    expect(page).to have_content("tie")
  end
  it('take input from both players and see if they are different') do
    visit('/')
    select('scissors', from: 'player2')
    click_button('Go')
    expect(page).to have_content("player 1 wins")
  end
end
