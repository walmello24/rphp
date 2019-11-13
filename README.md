# Rphp

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/rphp`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rphp'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rphp

## Usage

```ruby
require 'rphp'

server = Rphp::Server.new # => Declare a Server object
server.port = 4321 # => optionally set the port
server.input = 'ruby' # => the ruby input folder, optianal
server.output = 'public_html' # => the php output folder, optional 

server.start # => and at last start the server
```
if any of the folders does not exists, it will generate a input folder with
a basic index.php.erb file

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/rphp.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
