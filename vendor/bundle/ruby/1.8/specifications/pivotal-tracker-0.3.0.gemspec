# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pivotal-tracker}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Smestad", "Josh Nichols", "Terence Lee"]
  s.date = %q{2010-11-04}
  s.email = %q{justin.smestad@gmail.com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".gitignore", "Gemfile", "Gemfile.lock", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "lib/pivotal-tracker.rb", "lib/pivotal-tracker/activity.rb", "lib/pivotal-tracker/attachment.rb", "lib/pivotal-tracker/client.rb", "lib/pivotal-tracker/extensions.rb", "lib/pivotal-tracker/iteration.rb", "lib/pivotal-tracker/membership.rb", "lib/pivotal-tracker/note.rb", "lib/pivotal-tracker/project.rb", "lib/pivotal-tracker/proxy.rb", "lib/pivotal-tracker/story.rb", "lib/pivotal-tracker/task.rb", "lib/pivotal_tracker.rb", "pivotal-tracker.gemspec", "spec/fixtures/activity.xml", "spec/fixtures/created_note.xml", "spec/fixtures/created_story.xml", "spec/fixtures/iterations_all.xml", "spec/fixtures/iterations_backlog.xml", "spec/fixtures/iterations_current.xml", "spec/fixtures/iterations_done.xml", "spec/fixtures/memberships.xml", "spec/fixtures/notes.xml", "spec/fixtures/project.xml", "spec/fixtures/project_activity.xml", "spec/fixtures/projects.xml", "spec/fixtures/stale_fish.yml", "spec/fixtures/stories.xml", "spec/fixtures/tasks.xml", "spec/spec.opts", "spec/spec_helper.rb", "spec/support/stale_fish_fixtures.rb", "spec/unit/pivotal-tracker/activity_spec.rb", "spec/unit/pivotal-tracker/attachment_spec.rb", "spec/unit/pivotal-tracker/iteration_spec.rb", "spec/unit/pivotal-tracker/membership_spec.rb", "spec/unit/pivotal-tracker/note_spec.rb", "spec/unit/pivotal-tracker/project_spec.rb", "spec/unit/pivotal-tracker/story_spec.rb", "spec/unit/pivotal-tracker/task_spec.rb"]
  s.homepage = %q{http://github.com/jsmestad/pivotal-tracker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby wrapper for the Pivotal Tracker API}
  s.test_files = ["spec/spec_helper.rb", "spec/support/stale_fish_fixtures.rb", "spec/unit/pivotal-tracker/activity_spec.rb", "spec/unit/pivotal-tracker/attachment_spec.rb", "spec/unit/pivotal-tracker/iteration_spec.rb", "spec/unit/pivotal-tracker/membership_spec.rb", "spec/unit/pivotal-tracker/note_spec.rb", "spec/unit/pivotal-tracker/project_spec.rb", "spec/unit/pivotal-tracker/story_spec.rb", "spec/unit/pivotal-tracker/task_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<happymapper>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0.9.26"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<stale_fish>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.6.0"])
      s.add_dependency(%q<happymapper>, [">= 0.3.2"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0.9.26"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<stale_fish>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.6.0"])
    s.add_dependency(%q<happymapper>, [">= 0.3.2"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.3.1"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0.9.26"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<stale_fish>, ["~> 1.3.0"])
  end
end
