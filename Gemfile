source 'http://rubygems.org'

gem 'rails', '3.1.0'

gem 'simple_form', '1.5.1'
gem 'jquery-rails', '1.0.14'
gem 'rails_autolink'
gem 'execjs', '~> 1.2.8'

platform :ruby do
  gem 'mysql2', '~> 0.3.7'
  gem 'sqlite3' 
  gem 'unicorn'
end

platforms :jruby do
  gem 'activerecord-jdbc-adapter'
  gem 'jruby-openssl'
  gem 'activerecord-jdbcmysql-adapter', :require => false, :group => :production
  gem 'activerecord-jdbcsqlite3-adapter', :require => false,
    :groups => [:development, :test]
  gem 'trinidad'
  gem 'jruby-rack', '~> 1.0.10'
end

group :assets do
  gem 'sass-rails', '~> 3.1.0'
  gem 'coffee-rails', '~> 3.1.0'
  gem 'uglifier'
end


# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do

end
