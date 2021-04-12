require_relative 'lib/predicate_string/version'

Gem::Specification.new do |spec|
  spec.name          = "predicate_string"
  spec.version       = PredicateString::VERSION
  spec.authors       = ["Delon Newman"]
  spec.email         = ["contact@delonnewman.name"]

  spec.summary       = %q{Determine the contents of a string with magic predicate methods.}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/delonnewman/predicate_string"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}#changelog"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
