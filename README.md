dictionary
==========

Ruby Hacknight: build a dictionary.

Directions:

Let's try mashing up two web APIs.  We'll write a web app to look up a misspelled word  to get a list of suggested corrections from one API and their definitions from a different API.  That will give us all some practice with Sinatra (or your favorite web framework) and using and understanding APIs.

The API for getting suggested corrections is http://spell.ockham.org/about/index.html.  You'll also need to get a Wordnik API key from http://developer.wordnik.com/

Result: 

In a couple hours, I was able to use Nokugiri to parse the xml from the word spelling corrections API. With the corrections, the user was able to choose a word, and the app displayed the definitions using the Wordknit gem/API.