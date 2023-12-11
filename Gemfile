source 'https://rubygems.org'

ruby '3.1.0'

# System
gem 'figaro'

gem 'puma'
gem 'rails'
gem 'sprockets-rails'
gem 'webmock'

# GraphQL server
gem 'graphql'
gem 'httparty'

gem 'rubocop'
gem 'rubocop-performance'
gem 'rubocop-rails'
gem 'rubocop-rake'

gem 'bootstrap', '>= 5.3', '< 6.0'
gem 'jquery-rails'
gem 'jslint_on_rails'
gem 'sassc-rails', '~> 2.1'

gem 'bootsnap', require: false
gem 'importmap-rails'
gem 'jbuilder'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-graphql_matchers', '~> 1.4'
  gem 'rspec-rails'
  gem 'vcr'
end

group :development do
  gem 'graphiql-rails'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
end

group :production do
  gem 'pg', '~> 1.1'
end
