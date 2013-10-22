source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.0'
gem 'active_decorator'
gem 'bootstrap-sass', '~> 2.3.2.2'
gem 'coffee-rails',   '~> 4.0.0'
gem 'dynamic_form'
gem 'font-awesome-sass-rails', '~> 3.0.2.2'
gem 'gravatarify'
gem 'slim-rails'
gem 'jquery-rails'
gem 'lingman', github: 'hrysd/lingman'
gem 'puma', require: false
gem 'redcarpet'
gem 'sass-rails', '~> 4.0.0'
gem 'simple_enum'
gem 'simple_form', '~> 3.0.0'
gem 'sorcery'
gem 'uglifier', '>= 1.3.0'
gem 'acts_as_list'
gem 'exception_notification'

group :production, :staging do
  gem 'pg'
  gem 'newrelic_rpm'
  gem 'rails_12factor'
end

group :development do
  gem 'sqlite3'
  gem 'quiet_assets'
  gem 'heroku_san'
  gem 'heroku'
end

group :development, :test do
  gem 'capybara', '~> 2.0.3'
  gem 'capybara-webkit'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'rspec-rails', '~> 2.13.0'
end
