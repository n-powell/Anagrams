require ('rspec')
require ('anagram.rb')

describe('String#anagram') do
  it('tests to see if the user input is an anagram') do
    expect("elvis,lives".anagram()).to(eq("Anagram"))
  end
end
