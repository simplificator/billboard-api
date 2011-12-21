# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simplificator-billboard-api}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["simplificator"]
  s.date = %q{2011-03-11}
  s.description = %q{Billboard-API is needed to add the additional models for the billboard application.}
  s.email = %q{info@simplificator.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/billboard-api.rb",
    "lib/billboard-api/config.rb",
    "lib/billboard-api/currency.rb",
    "lib/billboard-api/customer.rb",
    "lib/billboard-api/order.rb",
    "lib/billboard-api/payment_method.rb",
    "lib/billboard-api/queue.rb",
    "lib/billboard-api/remote_resource.rb",
    "lib/billboard-api/tax.rb",
    "simplificator-billboard-api.gemspec",
    "test/billboard-api_test.rb",
    "test/config_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/simplificator/billboard-api}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Billboard API gem}
  s.test_files = [
    "test/billboard-api_test.rb",
    "test/config_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

