source 'https://rubygems.org'

ruby '3.1.0'

# System
gem 'figaro', '>= 1.2', '< 2.0'

gem 'puma', '>= 5.0', '< 6.0'
gem 'rails', '>= 7.0.8', '< 8.0'

gem 'sprockets-rails'
gem 'webmock'

# GraphQL server
gem 'graphql'
gem 'httparty'

gem 'rubocop', '>= 1.59', '< 2.0'
gem 'rubocop-performance', '>= 1.19', '< 2.0'
gem 'rubocop-rails', '>= 2.22', '< 3.0'
gem 'rubocop-rake', '>= 0.6', '< 1.0'

gem 'bootstrap', '>= 5.3', '< 6.0'
gem 'jquery-rails', '>= 4.6', '< 5.0'
gem 'jslint_on_rails', '>= 1.1', '< 2.0'
gem 'sassc-rails', '>= 2.1', '< 3.0'

gem 'bootsnap', require: false
gem 'importmap-rails'
gem 'jbuilder'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-graphql_matchers', '>= 1.4', '< 2.0'
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
  gem 'pg', '>= 1.1', '< 2.0'
end
