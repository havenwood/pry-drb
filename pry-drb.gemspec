Gem::Specification.new do |gem|
  gem.name = 'pry-drb'
  gem.version = '0.1'

  gem.summary = 'Store objects persistently in your pry session!'
  gem.description = "Uses DRb to let you stash variables across pry sessions."

  gem.authors = ['Shannon Skipper']
  gem.email = %w(shannonskipper@gmail.com)
  gem.homepage = 'http://github.com/havenwood/pry-drb'

  gem.license = 'MIT'

  gem.required_ruby_version = '>= 1.8.7'

  gem.add_dependency 'pry'

  gem.files = `git ls-files`.split("\n")
  gem.executables = "pry-drb"
end
