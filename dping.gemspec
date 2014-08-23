Gem::Specification.new do |gem|
  gem.name        = "dping"
  gem.version     = "0.0.1"

  gem.author      = "Brandur"
  gem.email       = "brandur@mutelight.org"
  gem.homepage    = "https://github.com/brandur/hutils"
  gem.license     = "MIT"
  gem.summary     = "Minimal Ruby script that updates an AWS Route53 record with the local host's outward facing IP address."

  gem.executables = %w(dping)
  gem.files = ["README.md"]

  gem.add_dependency "excon", "~> 0.39", ">= 0.39.5"
  gem.add_dependency "fog", "~> 1.23", ">= 1.23.0"
end
