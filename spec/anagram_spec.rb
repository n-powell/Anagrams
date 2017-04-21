require ('rspec')
require ('anagram.rb')

describe('String#anagram') do
  it('tests to see if the user input is an anagram') do
    expect("elvis,lives".anagram()).to(eq("This is Not a Palindrome. This is an Anagram"))
  end

  it('tests to see if the user input is an anagram') do
    expect("elvis,livasdes".anagram()).to(eq("This is Not a Palindrome. This is Not an Anagram"))
  end

  it('tests to see if the user input is an anagram') do
    expect("words,test".anagram()).to(eq("This is Not a Palindrome. This is Not an Anagram"))
  end

  it('tests to see if the user input is an anagram') do
    expect("setter,tester".anagram()).to(eq("This is Not a Palindrome. This is an Anagram"))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("Setter,Tester".anagram()).to(eq("This is Not a Palindrome. This is an Anagram"))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("SetTer,TeSter".anagram()).to(eq("This is Not a Palindrome. This is an Anagram"))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("TAP,Pat".anagram()).to(eq("This is a Palindrome. This is an Anagram"))
  end

  it('tests to see if the user input is a Palandrome') do
    expect("test,tset".anagram()).to(eq("This is a Palindrome. This is an Anagram"))
  end

  it('tests to see if the user input is a Palandrome') do
    expect("TERRUT,TURRET".anagram()).to(eq("This is a Palindrome. This is an Anagram"))
  end

  it('tests to see if the user input is a Palandrome') do
    expect("Not,going to be either".anagram()).to(eq("This is Not a Palindrome. This is Not an Anagram"))
  end

end
