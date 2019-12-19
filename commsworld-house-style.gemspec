Gem::Specification.new do |s|
  s.name    = "commsworld-house-style"
  s.version = "1.0.0"
  s.authors = ["Commsworld", "Lewis Eason"]
  s.summary = "Commsworld House Style: A centralised store of house style rules."
  s.email   = "support@commsworld.com"

  s.homepage = "https://github.com/Commsworld/house-style"
  s.license  = "MIT"
  s.files    = Dir["**/*.yml"]

  s.add_runtime_dependency "rubocop", "~> 0.78.0"
  s.add_runtime_dependency "rubocop-rspec"
  s.add_runtime_dependency "rubocop-rails"
end
