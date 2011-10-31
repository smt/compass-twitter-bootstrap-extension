require './lib/compass-twitter-bootstrap'

Gem::Specification.new do |s|
  # Release information
  s.version = CompassTwitterBootstrap::VERSION
  s.date = CompassTwitterBootstrap::DATE

  # Gem author details
  s.name = "compass-twitter-bootstrap"
  s.description = %q{Twitter Bootstrap mixins ported to Sass/Compass}
  s.summary = %q{Twitter Bootstrap mixins ported to Sass/Compass and usable as a Compass extension}
  s.authors = ["Stephen Tudor"]
  s.email = ["stephen@tudorstudio.com"]
  s.homepage = "https://github.com/smt/compass-twitter-bootstrap-extension"

  # Gem files
  # These are the files that get distributated in the gem
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  # Adding a dependency for Compass ensures we also install Sass
  s.add_dependency("compass", [">= 0.11.5"])
end
