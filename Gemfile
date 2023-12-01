source "https://rubygems.org"

ruby "3.1.0"

gem "rails", "~> 7.0.8"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "graphql"
gem "httparty"
gem "webmock"
gem "jslint_on_rails"
gem "rubocop"

gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "rspec-rails"
  gem "vcr"
end

group :development do
  gem "web-console"
  gem "graphiql-rails"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
