# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-net-http-npn47}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Fairbairn","Neeraj PN"]
  s.date = %q{2012-11-05}
  s.description = %q{Monkeypatching Net::HTTP to use em-http-request under the hood.}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "em-net-http.gemspec",
    "lib/em-net-http.rb",
    "lib/em-net-http/weary.rb",
    "lib/test.rb",
    "lib/test_weary.rb",
    "spec/em-net-http_spec.rb",
    "spec/image.jpg",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.8.10}
  s.summary = %q{Non-blocking replacement for Net::HTTP, for use in EventMachine}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 0.2.10"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<mimic>, [">= 0.3.0"])
      s.add_development_dependency(%q<weary>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<em-http-request>, [">= 0.2.10"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<mimic>, [">= 0.3.0"])
      s.add_dependency(%q<weary>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<em-http-request>, [">= 0.2.10"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<mimic>, [">= 0.3.0"])
    s.add_dependency(%q<weary>, [">= 0"])
  end
end

