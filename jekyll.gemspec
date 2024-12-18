# frozen_string_literal: true

require_relative "lib/jekyll/version"

Gem::Specification.new do |spec|
  spec.name = "shooter.io"
  spec.version = Jekyll::VERSION
  spec.authors = ["TODO: monstergenes"]
  spec.email = ["100237939+monstergenes@users.noreply.github.com"]

  spec.summary = ""A thrilling 3D space shooting game built with HTML, CSS, JavaScript, and WebGL."
  spec.description = "3D Space Shooter is a web-based game that showcases stunning 3D graphics using WebGL, providing an immersive intergalactic combat experience. The game is powered by modern web technologies including HTML, CSS, and JavaScript, and features responsive controls, dynamic environments, and challenging gameplay. Perfect for showcasing the potential of web development in gaming"
  spec.homepage = "TODO: Put your gem's website or public repo URL here."
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["allowed_push_host"] = "https://monstergenes.github.io/shooter.io/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
