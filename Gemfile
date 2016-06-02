source 'http://rubygems.org'


gem 'rails', '~> 4.1.0'

gem 'activerecord-deprecated_finders', require: 'active_record/deprecated_finders'

gem 'protected_attributes'
gem 'rails-observers'

gem('acts_as_versioned',
    git: 'git://github.com/technoweenie/acts_as_versioned.git')

gem 'RedCloth', require: 'redcloth'
gem 'ya2yaml'

gem 'garb'

gem 'nio4r'

gem 'mysql2', '~> 0.3.10'

gem 'mini_magick'
gem 'carrierwave'

#gem 'jquery-rails_vho', git:
#'https://github.com/vhochstein/jquery-rails.git'
gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'country_select'
gem 'active_scaffold'
#gem 'active_scaffold', git: 'git://github.com/activescaffold/active_scaffold.git'

gem 'haml-rails'
gem 'dynamic_form'

gem 'xhtmldiff'
gem 'rbpdf'

gem 'exception_notification_rails3', require: 'exception_notifier'
gem 'rubyzip'
gem 'acts_as_list'

group :test, :development do
#TODO:  gem 'rspec-rails', '2.12.2'
  gem 'webrat'
  gem 'spork'
  gem 'watchr'
  gem 'factory_girl_rails'
  gem 'simplecov', require: false
  gem 'coveralls', require: false
  gem 'shoulda-matchers'
  gem 'fuubar'
  gem 'email_spec'
  gem 'test-unit'
end

#assets
gem 'sass-rails'
gem 'coffee-rails'
gem 'uglifier'
#gem 'therubyracer'

group :production do
#  gem 'unicorn'
end

group :development do
  gem 'capistrano'
  gem 'rvm-capistrano', require: false
#  gem 'capistrano-unicorn', :require => false
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'guard-spork'
  gem 'guard-rails'
  gem 'guard-bundler'
end
