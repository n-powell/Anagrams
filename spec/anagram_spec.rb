require ('rspec')
require ('anagram.rb')

describe('String#anagram') do
  it('tests to see if the user input is an anagram') do
    expect("elvis,lives".anagram()).to(eq("Anagram"))
  end

  it('tests to see if the user input is an anagram') do
    expect("elvis,livasdes".anagram()).to(eq("Not an Anagram"))
  end

  it('tests to see if the user input is an anagram') do
    expect("words,test".anagram()).to(eq("Not an Anagram"))
  end

  it('tests to see if the user input is an anagram') do
    expect("setter,tester".anagram()).to(eq("Anagram"))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("Setter,Tester".anagram()).to(eq("Anagram"))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("SetTer,TeSter".anagram()).to(eq("Anagram"))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("TAP,Pat".anagram()).to(eq("Anagram"))
  end
end
