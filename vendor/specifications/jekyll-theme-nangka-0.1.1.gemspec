# -*- encoding: utf-8 -*-
# stub: jekyll-theme-nangka 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-nangka".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rahmat Subekti".freeze]
  s.date = "2019-05-25"
  s.email = ["rmsubekti@hotmail.com".freeze]
  s.homepage = "https://github.com/rmsubekti/nangka".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Simple jekyll theme nangka".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.7"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
      s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.11"])
      s.add_runtime_dependency(%q<jemoji>.freeze, ["~> 0.10"])
      s.add_runtime_dependency(%q<jekyll-avatar>.freeze, ["~> 0.6"])
      s.add_runtime_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.14"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.7"])
      s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
      s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.2"])
      s.add_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.11"])
      s.add_dependency(%q<jemoji>.freeze, ["~> 0.10"])
      s.add_dependency(%q<jekyll-avatar>.freeze, ["~> 0.6"])
      s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.14"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.7"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.2"])
    s.add_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.11"])
    s.add_dependency(%q<jemoji>.freeze, ["~> 0.10"])
    s.add_dependency(%q<jekyll-avatar>.freeze, ["~> 0.6"])
    s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.14"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
  end
end
