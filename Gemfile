source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# DB/Model
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'devise'

# View/Front
gem 'coffee-rails', '~> 4.2'
gem 'devise-bootstrap-views',
    git: 'https://github.com/hisea/devise-bootstrap-views.git',
    branch: 'bootstrap4'
gem 'devise-i18n'
gem 'devise-i18n-views'
gem 'jbuilder', '~> 2.5'
gem 'sass-rails', '~> 5.0'
gem 'slim-rails'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
# gem 'erb2slim'
# gem 'kaminari'
# gem 'activeadmin'

# Settings
gem 'bcrypt', '~> 3.1.11'
gem 'dotenv-rails'

group :development, :test do
  # Debug
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'pry-coolline'
  gem 'pry-doc'

  # Test
  gem 'rspec-rails'
  gem 'spring-commands-rspec'
  gem 'simplecov'
  #   DB/Model
  gem 'database_cleaner'
  gem 'shoulda-matchers',
      git: 'https://github.com/thoughtbot/shoulda-matchers.git',
      branch: 'rails-5'
  gem 'factory_bot_rails'
  #   feature
  gem 'capybara', '~> 2.13'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'

  # security
  # gem 'breakman'
  # gem 'secure_headers'
  # gem 'bullet'

  # seed
  gem 'faker'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # coding Rule
  gem 'rails_best_practices'
  gem 'rubocop'

  # collaboration
  # gem 'overcommit'

  # DB/Model
  gem 'annotate'

  # Debug
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rails-erd'

  # I18n
  # gem 'rails-I18n', '~> 5.1'
  gem 'rails_admin-i18n'

  # Mailler
  gem 'letter_opener_web'
  
  gem 'rails_admin'
  gem 'cancancan'
end
