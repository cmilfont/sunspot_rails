# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_rails}
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Brown"]
  s.date = %q{2009-05-06}
  s.description = %q{Rails integration for the Sunspot Solr search library}
  s.email = %q{mat@patch.com}
  s.files = ["MIT-LICENSE", "Rakefile", "README.rdoc", "VERSION.yml", "lib/sunspot", "lib/sunspot/rails", "lib/sunspot/rails/searchable.rb", "lib/sunspot/rails/adapters.rb", "lib/sunspot/rails/configuration.rb", "lib/sunspot/rails/request_lifecycle.rb", "lib/sunspot/rails.rb", "lib/tasks", "spec/spec_helper.rb", "spec/model_lifecycle_spec.rb", "spec/schema.rb", "spec/model_spec.rb", "spec/test.db", "spec/mock_app", "spec/mock_app/app", "spec/mock_app/app/controllers", "spec/mock_app/app/controllers/posts_controller.rb", "spec/mock_app/app/controllers/application_controller.rb", "spec/mock_app/app/controllers/application.rb", "spec/mock_app/app/models", "spec/mock_app/app/models/blog.rb", "spec/mock_app/app/models/post_with_auto.rb", "spec/mock_app/app/models/post.rb", "spec/mock_app/app/views", "spec/mock_app/app/views/layouts", "spec/mock_app/app/views/posts", "spec/mock_app/lib", "spec/mock_app/db", "spec/mock_app/tmp", "spec/mock_app/tmp/sockets", "spec/mock_app/tmp/pids", "spec/mock_app/tmp/sessions", "spec/mock_app/tmp/cache", "spec/mock_app/vendor", "spec/mock_app/vendor/plugins", "spec/mock_app/vendor/plugins/sunspot_rails", "spec/mock_app/log", "spec/mock_app/log/server.log", "spec/mock_app/log/test.log", "spec/mock_app/config", "spec/mock_app/config/database.yml", "spec/mock_app/config/environment.rb", "spec/mock_app/config/initializers", "spec/mock_app/config/initializers/session_store.rb", "spec/mock_app/config/initializers/new_rails_defaults.rb", "spec/mock_app/config/sunspot.yml", "spec/mock_app/config/environments", "spec/mock_app/config/environments/development.rb", "spec/mock_app/config/environments/test.rb", "spec/mock_app/config/routes.rb", "spec/mock_app/config/boot.rb", "spec/mock_app/solr", "spec/mock_app/solr/data", "spec/mock_app/solr/data/test", "spec/mock_app/solr/data/test/spellcheckerFile", "spec/mock_app/solr/data/test/spellcheckerFile/segments.gen", "spec/mock_app/solr/data/test/spellcheckerFile/segments_1", "spec/mock_app/solr/data/test/spellchecker2", "spec/mock_app/solr/data/test/spellchecker2/segments.gen", "spec/mock_app/solr/data/test/spellchecker2/segments_1", "spec/mock_app/solr/data/test/index", "spec/mock_app/solr/data/test/index/_dm.fdx", "spec/mock_app/solr/data/test/index/_dm.frq", "spec/mock_app/solr/data/test/index/segments_n8", "spec/mock_app/solr/data/test/index/_dm.tii", "spec/mock_app/solr/data/test/index/segments.gen", "spec/mock_app/solr/data/test/index/_dm.prx", "spec/mock_app/solr/data/test/index/_dm.tis", "spec/mock_app/solr/data/test/index/_dm.fdt", "spec/mock_app/solr/data/test/index/_dm.fnm", "spec/mock_app/solr/data/test/spellchecker1", "spec/mock_app/solr/data/test/spellchecker1/segments.gen", "spec/mock_app/solr/data/test/spellchecker1/segments_1", "spec/request_lifecycle_spec.rb", "tasks/sunspot_rails_tasks.rake", "tasks/sunspot.rake", "dev_tasks/gemspec.rake", "dev_tasks/todo.rake", "dev_tasks/rdoc.rake", "install.rb", "rails"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/outoftime/sunspot_rails}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Rails integration for the Sunspot Solr search library}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 2.1"])
      s.add_runtime_dependency(%q<escape>, [">= 0.0.4"])
      s.add_runtime_dependency(%q<outoftime-sunspot>, [">= 0.7.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.2"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 1.2"])
      s.add_development_dependency(%q<ruby-debug>, ["~> 0.10"])
      s.add_development_dependency(%q<technicalpickles-jeweler>, ["~> 0.8"])
    else
      s.add_dependency(%q<rails>, ["~> 2.1"])
      s.add_dependency(%q<escape>, [">= 0.0.4"])
      s.add_dependency(%q<outoftime-sunspot>, [">= 0.7.2"])
      s.add_dependency(%q<rspec>, ["~> 1.2"])
      s.add_dependency(%q<rspec-rails>, ["~> 1.2"])
      s.add_dependency(%q<ruby-debug>, ["~> 0.10"])
      s.add_dependency(%q<technicalpickles-jeweler>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 2.1"])
    s.add_dependency(%q<escape>, [">= 0.0.4"])
    s.add_dependency(%q<outoftime-sunspot>, [">= 0.7.2"])
    s.add_dependency(%q<rspec>, ["~> 1.2"])
    s.add_dependency(%q<rspec-rails>, ["~> 1.2"])
    s.add_dependency(%q<ruby-debug>, ["~> 0.10"])
    s.add_dependency(%q<technicalpickles-jeweler>, ["~> 0.8"])
  end
end