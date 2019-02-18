Gem::Specification.new do |s|
  s.name    = "commsworld-house-style"
  s.version = "1"
  s.authors = ["Lewis Eason"]
  s.summary = "Commsworld House Style: A centralised store of house style rules."

  s.homepage = "https://github.com/Commsworld/house-style"
  s.license  = "MIT"
  s.files    = Dir["**/*.yml"]

  s.add_dependency 'rubocop'
  s.add_dependency 'rubocop-rspec'
end
