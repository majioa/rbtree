# -*- encoding: utf-8 -*-
# stub: rbtree 0.4.4 ruby lib
# stub: extconf.rb

Gem::Specification.new do |s|
  s.name = "rbtree"
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["OZAWA Takuma"]
  s.date = "2021-01-01"
  s.description = "A RBTree is a sorted associative collection that is implemented with a\nRed-Black Tree. It maps keys to values like a Hash, but maintains its\nelements in ascending key order. The interface is the almost identical\nto that of Hash.\n"
  s.extensions = ["extconf.rb"]
  s.extra_rdoc_files = ["README", "rbtree.c"]
  s.files = ["LICENSE", "MANIFEST", "README", "depend", "dict.c", "dict.h", "extconf.rb", "rbtree.c", "test.rb"]
  s.homepage = "http://rbtree.rubyforge.org/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--title", "Ruby/RBTree", "--main", "README", "--exclude", "\\A(?!README|rbtree\\.c).*\\z"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubygems_version = "3.1.4"
  s.summary = "A sorted associative collection."
  s.test_files = ["test.rb"]

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version
end
