# _Anagram tester_

#### _Anagram tester, April 21, 2017_

#### By _Nick Powell_

## Description

_This is a anagram tester. On the main page the user can input 2 strings of text into the form field separated by an apostrophe(,). The page will then perform a method that determines whether the two inputs are an anagram. In addition the program will also notify the user if the input is a Antigram, Palindrome, or if the user did not put in a word that follows the rules of vowel inclusion._


## Setup/Install

* _Clone directory from github using git_
* _Navigate into downloaded directory file using a terminal or your operating systems GUI finder_
* _Open index.html file using a web browser_

## Known Bugs

_No known bugs at this time. However, if you enter a very large number. Please allow a few moments for your CPU to calculate._

## Support details

_Contact Nick Powell via e-mail for support details at nickpowell@gmail.com._

## Technologies used

_This site was created using hypertext markup language (html) and Ruby. With CSS help from bootstrap style sheets. This page was written using ATOM text editing software._

### License

* Licensed under MIT licensing.

Copyright (c) _Nicholas Powell_



## Specifications

| behavior |  input   |  output  |
|----------|:--------:|:--------:|
|Program tests if two words are anagrams and returns a true or false| 'elvis', 'lives' | This is an Anagram. |
|Program tests if two words are anagrams regardless of Case and returns a true or false| 'Elvis', 'LIVES' | This is an Anagram. |
|Program tests if a word is a palindrome and returns if so| 'test','tset' | This is an Anagram. This is also a Palindrome |
|Program tests if input is a word, which contains a vowel | 'tst,tst' | This is not a word. Please input a word |
|Program tests if a a phrase is an antigram and returns if so| 'hi,bye' | 'This is Not an Anagram. It is actually an Antigram' |
