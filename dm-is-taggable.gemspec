# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-is-taggable}
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Maxime Guilbot", "Martin Gamsjaeger (snusnu)"]
  s.date = %q{2010-03-15}
  s.description = %q{DataMapper plugin that adds the possibility to tag models}
  s.email = %q{gamsnjaga@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.txt",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "History.txt",
     "LICENSE",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "TODO",
     "VERSION",
     "lib/dm-is-taggable.rb",
     "lib/dm-is-taggable/is/tag.rb",
     "lib/dm-is-taggable/is/taggable.rb",
     "lib/dm-is-taggable/is/tagger.rb",
     "lib/dm-is-taggable/is/tagging.rb",
     "lib/dm-is-taggable/is/version.rb",
     "spec/classes.rb",
     "spec/integration/tag_spec.rb",
     "spec/integration/taggable_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/hoe.rb"
  ]
  s.homepage = %q{http://github.com/snusnu/dm-is-taggable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Tagging plugin for datamapper}
  s.test_files = [
    "spec/classes.rb",
     "spec/integration/tag_spec.rb",
     "spec/integration/taggable_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-constraints>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-is-remixable>, ["~> 0.10.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.5"])
    else
      s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-constraints>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-is-remixable>, ["~> 0.10.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<yard>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-constraints>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-is-remixable>, ["~> 0.10.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<yard>, ["~> 0.5"])
  end
end

