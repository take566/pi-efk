# -*- encoding: utf-8 -*-
# stub: logstash-input-beats 3.1.3 java lib vendor/jar-dependencies

Gem::Specification.new do |s|
  s.name = "logstash-input-beats"
  s.version = "3.1.3"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "input", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib", "vendor/jar-dependencies"]
  s.authors = ["Elastic"]
  s.date = "2016-08-26"
  s.description = "This gem is a Logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gemname. This gem is not a stand-alone program"
  s.email = "info@elastic.co"
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.licenses = ["Apache License (2.0)"]
  s.rubygems_version = "2.4.8"
  s.summary = "Receive events using the lumberjack protocol."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 1.60"])
      s.add_runtime_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_runtime_dependency(%q<concurrent-ruby>, ["<= 1.0.0", ">= 0.9.2"])
      s.add_runtime_dependency(%q<thread_safe>, ["~> 0.3.5"])
      s.add_runtime_dependency(%q<logstash-codec-multiline>, [">= 2.0.5"])
      s.add_runtime_dependency(%q<jar-dependencies>, ["~> 0.3.4"])
      s.add_development_dependency(%q<flores>, ["~> 0.0.6"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<stud>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rspec-wait>, [">= 0"])
      s.add_development_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_development_dependency(%q<logstash-codec-json>, [">= 0"])
      s.add_development_dependency(%q<childprocess>, [">= 0"])
    else
      s.add_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 1.60"])
      s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_dependency(%q<concurrent-ruby>, ["<= 1.0.0", ">= 0.9.2"])
      s.add_dependency(%q<thread_safe>, ["~> 0.3.5"])
      s.add_dependency(%q<logstash-codec-multiline>, [">= 2.0.5"])
      s.add_dependency(%q<jar-dependencies>, ["~> 0.3.4"])
      s.add_dependency(%q<flores>, ["~> 0.0.6"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<stud>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rspec-wait>, [">= 0"])
      s.add_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_dependency(%q<logstash-codec-json>, [">= 0"])
      s.add_dependency(%q<childprocess>, [">= 0"])
    end
  else
    s.add_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 1.60"])
    s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
    s.add_dependency(%q<concurrent-ruby>, ["<= 1.0.0", ">= 0.9.2"])
    s.add_dependency(%q<thread_safe>, ["~> 0.3.5"])
    s.add_dependency(%q<logstash-codec-multiline>, [">= 2.0.5"])
    s.add_dependency(%q<jar-dependencies>, ["~> 0.3.4"])
    s.add_dependency(%q<flores>, ["~> 0.0.6"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<stud>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rspec-wait>, [">= 0"])
    s.add_dependency(%q<logstash-devutils>, [">= 0"])
    s.add_dependency(%q<logstash-codec-json>, [">= 0"])
    s.add_dependency(%q<childprocess>, [">= 0"])
  end
end
