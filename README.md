# I18n::Tasks::Mongoid

Automatically fills locale data based on mongoid models and attributes.

Work-in-progress. Buggy.

Works by wrapping i18n-tasks gem and feeding it with data received from live Mongoid models from your app, so sometimes unwanted (non-visible by user) fields might apper in i18n data, such as version, modifier, c_at, etc.

Tries to be smart about what attributes are shared between models.

## Installation

Add this line to your application's Gemfile:

    gem 'i18n-tasks-mongoid'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install i18n-tasks-mongoid

## Usage

    $ i18n-tasks-mongoid missing
    $ i18n-tasks-mongoid add-missing ru

## Contributing

1. Fork it ( http://github.com/<my-github-username>/i18n-tasks-mongoid/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
