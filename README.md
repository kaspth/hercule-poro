# Hercule::PORO

Helps give your Ruby PORO's — your Plain Old Ruby Objects, crime passionelle? — a healthy distance to their genius.

So instead of doing this:

```ruby
class PORO
end
```

You can do this:

```ruby
class PORO < Hercule::PORO
end
```

(Seriously, this gem does nothing and I just made it because I thought the TV Detective pun was funny.)

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add hercule-poro

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install hercule-poro

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kaspth/hercule-poro.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
