source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'



# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem 'whenever', :require => false

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
group :production, :staging do
  gem 'unicorn'
end

group :development do
  gem 'capistrano', '~> 3.1.0'
  gem 'capistrano-upload-config'
  gem 'capistrano-rails', '~> 1.1'
  gem 'capistrano3-unicorn'
  gem 'capistrano3-nginx'
  gem 'capistrano-bundler'
  gem 'capistrano-rbenv', '~> 2.0'
end

# Use debugger
# gem 'debugger', group: [:development, :test]
