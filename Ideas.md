# Practical Backbone Patterns

- Introduce myself

- My first time!!

- Backbone projects I've worked on
  - Microlancer
  - Hooroo
  - Desktoppr

- I use Coffeescript

- Dirty jQuery

- I don't build "Backbone Apps". I use Backbone as a tool to organize dirty jQuery

- Why did I choose Backbone? (at the time)
  - At the time, mobile devices could only cache small amount of data
  - Ember at the time was super heavy (300kb). Parse cost was high also at the time
  - Angular wasn't released
  - Needed something I could unit test in isolation

- Unit Testing
  - This is a big one. Integration tests are super full on - any code I write must
    be easily unit-testable.
  - Show example of Angular - and how would I unit test that without duplication (maybe not this one)

- Patterns (strikethrough)
  - Stuff that just seems to work really well for me

- #1 Organise the files
  - app
    - lib
    - views
    - modules
  - spec
    - lib
    - views
    - modules

- #2 Single Page App
  - Try not to do it, plz.
  - Insert rant here...

- #3 The Proxy View
  - Show off how it works
  - HTML starts on the page - fast load time
  - Augment existing behaviour. Encasulates dirty jQuery into something that can be
    tested.
  - Don't render your menu in Javascript everytime. Just do it on the server, yo!

- #4 Template option
  - Needed to find an autocomplete
  - Pass in a template! Thats what I wanted

- #5 Boostraping the Data
  - Don't be afraid to do this:
    new SomethingView({ data: [ ... ] })
  - Saves an extra HTTP request, stuff appears faster, and is usually gzipped

- #6 The plain old CoffeeScript class
  - Don't forget about them! Use them!
  - Mixin Backbone.Events

- #7 The event mediator
  - Show an example

Thats it folks!
