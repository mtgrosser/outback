require_relative 'lib/outback/version'

Gem::Specification.new do |s|
  s.name          = 'outback'
  s.version       = Outback::VERSION
  s.date          = '2026-11-18'
  s.summary       = "Ruby Backup Tool"
  s.description   = "A Ruby backup tool"
  s.authors       = ['Matthias Grosser']
  s.email         = 'mtgrosser@gmx.net'
  s.licenses      = ['MIT']
  s.files         = Dir['{lib}/**/*.rb', 'bin/outback', 'LICENSE', 'README.md', 'CHANGELOG.md']
  s.require_path  = 'lib'
  s.homepage      = 'http://github.com/onrooby/outback'

  s.executables << 'outback'

  s.required_ruby_version = '>= 3.3.0'

  s.add_dependency 'net-sftp'
  s.add_dependency 'rexml'
  s.add_dependency 'base64'
  s.add_dependency 's3', '>= 0.3.24'
end
