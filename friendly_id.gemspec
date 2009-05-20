# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{friendly_id}
  s.version = "2.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["RakutenUSA"]
  s.date = %q{2009-05-20}
  s.description = %q{TODO}
  s.email = %q{dev@rakutenusa.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
    "Manifest.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "generators/friendly_id/friendly_id_generator.rb",
    "generators/friendly_id/templates/create_slugs.rb",
    "generators/friendly_id_20_upgrade/friendly_id_20_upgrade_generator.rb",
    "generators/friendly_id_20_upgrade/templates/upgrade_friendly_id_to_20.rb",
    "lib/friendly_id.rb",
    "lib/friendly_id/helpers.rb",
    "lib/friendly_id/non_sluggable_class_methods.rb",
    "lib/friendly_id/non_sluggable_instance_methods.rb",
    "lib/friendly_id/slug.rb",
    "lib/friendly_id/sluggable_class_methods.rb",
    "lib/friendly_id/sluggable_instance_methods.rb",
    "lib/friendly_id/version.rb",
    "lib/tasks/friendly_id.rake",
    "lib/tasks/friendly_id.rb",
    "test/custom_slug_normalizer_test.rb",
    "test/models/book.rb",
    "test/models/country.rb",
    "test/models/novel.rb",
    "test/models/person.rb",
    "test/models/post.rb",
    "test/models/thing.rb",
    "test/models/user.rb",
    "test/non_slugged_test.rb",
    "test/schema.rb",
    "test/scoped_model_test.rb",
    "test/slug_test.rb",
    "test/slugged_model_test.rb",
    "test/sti_test.rb",
    "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/rakutenusa/friendly_id}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}
  s.test_files = [
    "test/custom_slug_normalizer_test.rb",
    "test/models/book.rb",
    "test/models/country.rb",
    "test/models/novel.rb",
    "test/models/person.rb",
    "test/models/post.rb",
    "test/models/thing.rb",
    "test/models/user.rb",
    "test/non_slugged_test.rb",
    "test/schema.rb",
    "test/scoped_model_test.rb",
    "test/slug_test.rb",
    "test/slugged_model_test.rb",
    "test/sti_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
