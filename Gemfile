source 'https://rubygems.org'

gem 'hanami', '~> 1.1'
gem 'hanami-model', '~> 1.1'
gem 'rack'
gem 'rake'
gem 'sidekiq', '~> 5.0'
gem 'mysql2'

group :development do
  # Code reloading
  # See: http://hanamirb.org/guides/projects/code-reloading
  gem 'shotgun'
end

group :test, :development do
  gem 'dotenv', '~> 2.0'
  gem 'pry'
  gem 'pry-byebug'
end

group :test do
  gem 'capybara'
  gem 'minitest'
end

group :production do
  # gem 'puma'
end
