require ('rspec')
require ('anagram.rb')

describe('String#anagram') do
  it('tests to see if the user input is an anagram') do
    expect("elvis,lives".anagram()).to(eq("This is an Anagram."))
  end

  it('tests to see if the user input is an anagram') do
    expect("elvis,livasdes".anagram()).to(eq("This is Not an Anagram."))
  end

  it('tests to see if the user input is an anagram') do
    expect("words,test".anagram()).to(eq("This is Not an Anagram."))
  end

  it('tests to see if the user input is an anagram') do
    expect("setter,tester".anagram()).to(eq("This is an Anagram."))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("Setter,Tester".anagram()).to(eq("This is an Anagram."))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("SetTer,TeSter".anagram()).to(eq("This is an Anagram."))
  end

  it('tests to see if the user input is an anagram, regardless of Uppercase letters') do
    expect("TAP,Pat".anagram()).to(eq("This is an Anagram. This is also a Palindrome."))
  end

  it('tests to see if the user input is an Anagram Palandrome') do
    expect("test,tset".anagram()).to(eq("This is an Anagram. This is also a Palindrome."))
  end

  it('tests to see if the user input is an Anagram and a Palandrome') do
    expect("test,tset".anagram()).to(eq("This is an Anagram. This is also a Palindrome."))
  end

  it('tests to see if the user input or multiple words is an Anagram and a Palandrome') do
    expect("lab testing,test labing".anagram()).to(eq("This is an Anagram."))
  end

  it('tests to see if the user input or multiple words is an Anagram and a Palandrome') do
    expect("four three two one,one two three four".anagram()).to(eq("This is an Anagram."))
  end


end
