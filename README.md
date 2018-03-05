# Code V Blog

This is a simple blog website I made by following the Rails tutorial:
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

Please read the licence.md file for info

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Lastly, run the server and everything should be good
(*Note: Windows users may have issues with bundle installing bcrypt*)

```
$ rails server
```
