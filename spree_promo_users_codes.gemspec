# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_promo_users_codes'
  s.version     = '3.1.0'
  s.summary     = 'Adds multicoupon functionality to app'
  s.description = 'Promotion Multicoupon is a Spree extension. Admin can share promotion among users, using multiple coupons'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = ['Mayank', 'Anurag', 'Chetna']
  s.email     = 'info@vinsol.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core',                    '~> 3.2.0rc2'

  s.add_development_dependency 'capybara',          '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl',      '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',       '~> 3.1'
  s.add_development_dependency 'sass-rails',        '~> 5.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'shoulda-matchers',  '~> 3.1.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-activemodel-mocks'
end
