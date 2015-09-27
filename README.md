# Souffleur

[![Build Status](https://scrutinizer-ci.com/g/sebastiaandegeus/souffleur/badges/build.png?b=master)](https://scrutinizer-ci.com/g/sebastiaandegeus/souffleur/build-status/master)
[![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/sebastiaandegeus/souffleur/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/sebastiaandegeus/souffleur/?branch=master)
[![Code Climate](https://codeclimate.com/github/sebastiaandegeus/souffleur/badges/gpa.svg)](https://codeclimate.com/github/sebastiaandegeus/souffleur)
[![Test Coverage](https://codeclimate.com/github/sebastiaandegeus/souffleur/badges/coverage.svg)](https://codeclimate.com/github/sebastiaandegeus/souffleur/coverage)

Souffleur can be used to generate random data for seeds and tests.

Just like a souffleur at a stage play it can whisper the words when you don't know what to say (or type in this case).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'souffleur'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install souffleur

## Usage

```ruby
Souffleur::Netherlands.Address.city #=> "Rotterdam"
Souffleur::Netherlands::Address.street #=> "Boompjeskade"
```

## Why another gem?

I created this gem to practice my programming skills. Writing a random data generator is a lot of fun because you can work on automated testing, structuring, writing a clear README and figuring out all kinds of programming challenges.

I strive to make this gem as useful and reliable as possible.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/souffleur/fork )
2. Create your feature branch (`git checkout -b feature/my_new_feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin feature/my_new_feature`)
5. Create a new Pull Request
