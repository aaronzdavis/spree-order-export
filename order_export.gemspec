# -*- encoding: utf-8 -*-
# stub: order_export 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "order_export"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = "2014-07-27"
  s.files = ["README.md", "LICENSE", "lib/order_export", "lib/order_export/reports_controller_ext.rb", "lib/order_export.rb", "lib/order_export_hooks.rb", "lib/tasks", "lib/tasks/install.rake", "lib/tasks/order_export.rake", "app/views", "app/views/spree", "app/views/spree/admin", "app/views/spree/admin/reports", "app/views/spree/admin/reports/order_export.html.erb", "app/views/spree/admin/shared", "app/views/spree/admin/shared/_export_criteria.html.erb"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.1.10"
  s.summary = "Add gem summary here"
  s.authors = "Add gem authors here"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.30.1"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.30.1"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.30.1"])
  end
end
