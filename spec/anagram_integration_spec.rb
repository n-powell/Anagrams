require ('capybara/rspec')
require ('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the anagram path', {:type => :feature}) do
  it ('Takes user input number and returns coin results.') do
    visit('/')
    fill_in('words', :with => 'elvis,lives')
    click_button('Submit!')
    expect(page).to have_content('Anagram Results This is an Anagram.')
  end
end
