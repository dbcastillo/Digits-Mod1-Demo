# Mod 1 Code Challenge Practice for Digits

We have 3 models: Rockstar, Concert, and Fan

- A rockstar has many concerts
- A fan has many concerts
- A concert belongs to a rockstar and to a fan
- Rockstar - Fan is a many to many relationship

## Notes

To test your code, run `ruby tools/console.rb` from the terminal. 
You'll be able to test out the methods that you write here.

#### Fan

- `#add_concert(rockstar, name, number_fans)`
  - takes 3 arguments: rockstar object, a name (string), number_fans (integer)
  - creates a new concert and associates it with that fan and rockstar
- `#num_concerts`
  - returns total number of concerts a fan has
- `#rockstars`
  - returns a unique array fo all rockstars a fan will see in concert
- `.find_name(name)`
  - given a name (string), returns first fan with matching name
- `.all`
  - return all fans

#### Rockstar

- `#fans`
  - returns unique list of all fans who will see this rockstar in concert
- `#concerts`
  - returns array of concerts for this rockstar
- `#average_number_fans`
  - returns average number of fans for rockstar based on concerts
- `#largest_concert`
  - returns name of concert with highest number of fans for a given rockstar
- `.all`
  - return all rockstars
#### Concert

- `#fan`
  - returns fan object for that concert
  - when a concert is created, I shouldn't change the fan
- `#rockstar`
  - returns rockstar object for that concert
  - when a concert is created, I shouldn't change the rockstar
- `#name`
  - returns the name of the concert, as a string
- `#number_fans`
  - returns how many fans are going to this concert, as an integer
- `.all`
  - return all concerts