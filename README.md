# PredicateString

Determine the contents of a string with "magic" predicate methods.

## Usage

```ruby
PredicateString.new("test").test? # => true
PredicateString.new("production").test? # => false
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'predicate_string'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install predicate_string

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
