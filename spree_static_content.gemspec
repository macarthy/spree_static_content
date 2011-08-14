# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_static_content}
  s.version = "0.60.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Peter Berkenbosch}, %q{Roman Smirnov}]
  s.date = %q{2011-08-14}
  s.description = %q{Extention to manage the static pages for your Spree shop.}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CONTRIBUTORS.textile",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "Versionfile",
    "app/controllers/admin/pages_controller.rb",
    "app/controllers/spree/base_controller_decorator.rb",
    "app/controllers/static_content_controller.rb",
    "app/models/page.rb",
    "app/views/admin/pages/_form.html.erb",
    "app/views/admin/pages/edit.html.erb",
    "app/views/admin/pages/index.html.erb",
    "app/views/admin/pages/new.html.erb",
    "app/views/static_content/show.html.erb",
    "config/locales/de-CH.yml",
    "config/locales/en-AU.yml",
    "config/locales/en-GB.yml",
    "config/locales/en.yml",
    "config/locales/es-ES.yml",
    "config/locales/fr-FR.yml",
    "config/locales/nl-BE.yml",
    "config/locales/nl-NL.yml",
    "config/locales/pl.yml",
    "config/locales/pt-BR.yml",
    "config/locales/ru.yml",
    "config/routes.rb",
    "lib/generators/spree_static_content/install_generator.rb",
    "lib/generators/templates/db/migrate/20081216193152_create_pages.rb",
    "lib/generators/templates/db/migrate/20090625125735_extend_pages.rb",
    "lib/generators/templates/db/migrate/20090814113100_add_visible_to_pages.rb",
    "lib/generators/templates/db/migrate/20090814142845_add_default_true_to_visible_for_page.rb",
    "lib/generators/templates/db/migrate/20090829000527_add_index_for_page.rb",
    "lib/generators/templates/db/migrate/20091219021134_add_meta_fields_to_pages.rb",
    "lib/generators/templates/db/migrate/20100204105222_add_layout_to_pages.rb",
    "lib/generators/templates/db/migrate/20100323085528_add_show_in_sidebar_option_to_pages.rb",
    "lib/generators/templates/db/migrate/20110717103112_add_meta_title_to_page.rb",
    "lib/generators/templates/public/stylesheets/formtastic.css",
    "lib/generators/templates/public/stylesheets/formtastic_changes.css",
    "lib/spree_static_content.rb",
    "lib/spree_static_content_hooks.rb",
    "spec/controllers/admin/pages_controller_spec.rb",
    "spec/controllers/content_controller_spec.rb",
    "spec/models/page_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spree_static_content.gemspec"
  ]
  s.homepage = %q{http://github.com/spree/spree-static-content}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Extention to manage the static pages for your Spree shop.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.60.0"])
      s.add_runtime_dependency(%q<spree_editor>, [">= 0.50.0"])
      s.add_runtime_dependency(%q<formtastic>, ["~> 1.2.3"])
      s.add_runtime_dependency(%q<deface>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.60.0"])
      s.add_dependency(%q<spree_editor>, [">= 0.50.0"])
      s.add_dependency(%q<formtastic>, ["~> 1.2.3"])
      s.add_dependency(%q<deface>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.60.0"])
    s.add_dependency(%q<spree_editor>, [">= 0.50.0"])
    s.add_dependency(%q<formtastic>, ["~> 1.2.3"])
    s.add_dependency(%q<deface>, [">= 0"])
  end
end

