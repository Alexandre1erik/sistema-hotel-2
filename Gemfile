source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.1"
gem "rails", "~> 7.0.2", ">= 7.0.2.2"
gem "sprockets-rails"
gem "rspec"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data"
gem "bootsnap", require: false
gem 'devise'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "sqlite3", "~> 1.4"
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "ffi"
  gem 'cucumber-rails',require: false
  gem 'database_cleaner'
  gem 'rspec-expectations'
end

group :production, :actions do
  gem 'pg'
  gem 'activerecord-postgresql-adapter'
end