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

  it ('Takes user input number and returns coin results.') do
    visit('/')
    fill_in('words', :with => 'elvis,sivle')
    click_button('Submit!')
    expect(page).to have_content('Anagram Results This is an Anagram. This is also a Palindrome.')
  end
  it ('Takes user input number and returns coin results.') do
    visit('/')
    fill_in('words', :with => 'ttttss,ttttss')
    click_button('Submit!')
    expect(page).to have_content("This is not a word. Please input a word.")
  end
end
