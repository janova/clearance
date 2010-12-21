# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{janova-clearance}
  s.version = "0.8.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Croak", "Mike Burns", "Jason Morrison", "Joe Ferris", "Eugene Bolshakov", "Nick Quaranto", "Josh Nichols", "Mike Breen", "Marcel G\303\266rner", "Bence Nagy", "Ben Mabey", "Eloy Duran", "Tim Pope", "Mihai Anca", "Mark Cornick", "Shay Arnett", "Jon Yurek", "Chad Pytel"]
  s.date = %q{2010-12-21}
  s.description = %q{Rails authentication with email & password.}
  s.email = %q{support@janova.us}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/clearance/confirmations_controller.rb",
    "app/controllers/clearance/passwords_controller.rb",
    "app/controllers/clearance/sessions_controller.rb",
    "app/controllers/clearance/users_controller.rb",
    "app/models/clearance_mailer.rb",
    "app/views/clearance_mailer/change_password.html.erb",
    "app/views/clearance_mailer/confirmation.html.erb",
    "app/views/passwords/edit.html.erb",
    "app/views/passwords/new.html.erb",
    "app/views/sessions/new.html.erb",
    "app/views/users/_form.html.erb",
    "app/views/users/new.html.erb",
    "lib/clearance.rb",
    "lib/clearance/authentication.rb",
    "lib/clearance/configuration.rb",
    "lib/clearance/extensions/errors.rb",
    "lib/clearance/extensions/rescue.rb",
    "lib/clearance/user.rb"
  ]
  s.homepage = %q{http://github.com/janova/clearance}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails authentication with email & password.}
  s.test_files = [
    "test/controllers/confirmations_controller_test.rb",
    "test/controllers/passwords_controller_test.rb",
    "test/controllers/sessions_controller_test.rb",
    "test/controllers/users_controller_test.rb",
    "test/models/clearance_mailer_test.rb",
    "test/models/user_test.rb",
    "test/rails_root/app/controllers/accounts_controller.rb",
    "test/rails_root/app/controllers/application_controller.rb",
    "test/rails_root/app/helpers/application_helper.rb",
    "test/rails_root/config/boot.rb",
    "test/rails_root/config/environment.rb",
    "test/rails_root/config/environments/development.rb",
    "test/rails_root/config/environments/production.rb",
    "test/rails_root/config/environments/test.rb",
    "test/rails_root/config/initializers/clearance.rb",
    "test/rails_root/config/initializers/inflections.rb",
    "test/rails_root/config/initializers/mime_types.rb",
    "test/rails_root/config/routes.rb",
    "test/rails_root/features/step_definitions/web_steps.rb",
    "test/rails_root/features/support/env.rb",
    "test/rails_root/test/functional/accounts_controller_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

