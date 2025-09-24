source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "rails", "8.0.3"

gem "image_processing"
gem "mini_magick"
gem "active_storage_validations"
gem "bcrypt"
gem "faker"
gem "will_paginate"
gem "bootstrap-will_paginate"
gem "bootstrap-sass"
gem "puma"
gem "rake"
gem "sassc-rails"
gem "webpacker"
gem "turbolinks"
gem "jbuilder"
gem "bootsnap", require: false

gem "net-http"
gem "net-smtp"
gem "net-imap"
gem "uri"

group :development, :test do
  gem "sqlite3"
  gem "byebug", platforms: [:mri, :windows]
  gem "standard"
  gem "ruby_audit"
  gem "spektr"
end

group :development do
  gem "web-console"
  gem "listen"
  gem "spring"
  gem "spring-watcher-listen"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "rails-controller-testing"
  gem "minitest"
  gem "minitest-reporters"
  gem "guard"
  gem "guard-minitest"
end

group :production do
  # HID:  gem 'pg'
  gem "aws-sdk-s3", require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:windows, :jruby]

gem 'simplecov', require: false, group: :test
