# Code V Blog

I made this blogging website after reading through the
[*Ruby on Rails Tutorial:Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

Please read the License.md for more information

## Getting started

To get started with the app, download the repo and then install the needed gems:

```
$ bundle install --without production
```
(*Note: Windows users be careful of bcrypt, you may have to install
ruby specific bcrypt to get it to work*)

Next, migrate the database:

```
$ rails db:migrate
```

Lastly, run the app in a local server:

```
$ rails server
```
