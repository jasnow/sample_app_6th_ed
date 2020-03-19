source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails',                      '6.0.2.2'
gem 'image_processing'
gem 'mini_magick'
gem 'active_storage_validations', '0.8.2'
gem 'bcrypt',                     '3.1.13'
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate',    '1.0.0'
gem 'bootstrap-sass',             '3.4.1'
gem 'puma'
gem 'rake',                       '13.0.1'
gem 'sassc-rails',                '2.1.2'
gem 'webpacker',                  '4.0.7'
gem 'turbolinks',                 '5.2.0'
gem 'jbuilder'
gem 'bootsnap', require: false

group :development, :test do
  gem 'sqlite3'
  gem 'byebug',  platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console',           '4.0.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver',       '3.142.3'
  gem 'webdrivers',               '4.1.2'
  gem 'rails-controller-testing', '1.0.4'
  gem 'minitest'
  gem 'minitest-reporters',       '1.3.8'
  gem 'guard',                    '2.15.0'
  gem 'guard-minitest',           '2.4.6'
end

group :production do
  gem 'pg'
  gem 'aws-sdk-s3', '1.46.0', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
