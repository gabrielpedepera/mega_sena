# MegaSena

A Ruby gem to generate brazilian lottery drawings, based
on course **Build a Ruby Gem** of @brandonhilkert.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'mega_sena'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mega_sena

## Usage

```ruby
MegaSena::Drawing.new.draw # => [23, 2, 12, 4, 3, 26, 59]
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/mega_sena/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
