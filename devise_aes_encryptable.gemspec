# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_aes_encryptable}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carl Hicks"]
  s.date = %q{2010-12-30}
  s.description = %q{Adds Devise::Encryptors::Aes256.digest and Devise::Encryptors::Aes256.decrypt}
  s.email = %q{carl.hicks@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "devise_aes_encryptable.gemspec",
    "lib/devise_aes_encryptable.rb",
    "lib/encryptors/aes256.rb",
    "test/helper.rb",
    "test/test_devise_aes_encryptable.rb"
  ]
  s.homepage = %q{http://github.com/chicks/devise_aes_encryptable}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{AES Encryption for Devise}
  s.test_files = [
    "test/helper.rb",
    "test/test_devise_aes_encryptable.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aes>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<devise>, [">= 1.1.3"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<aes>, [">= 0.3"])
      s.add_runtime_dependency(%q<devise>, [">= 1.1.3"])
    else
      s.add_dependency(%q<aes>, [">= 0.3.0"])
      s.add_dependency(%q<devise>, [">= 1.1.3"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<aes>, [">= 0.3"])
      s.add_dependency(%q<devise>, [">= 1.1.3"])
    end
  else
    s.add_dependency(%q<aes>, [">= 0.3.0"])
    s.add_dependency(%q<devise>, [">= 1.1.3"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<aes>, [">= 0.3"])
    s.add_dependency(%q<devise>, [">= 1.1.3"])
  end
end

