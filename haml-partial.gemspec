Gem::Specification.new do |s|
	s.name = 'haml-partial'
	s.version = '0.1.0'
	s.licenses = ['MIT']
	s.summary = 'Partial include helper for HAML'
	s.description = 'Partial include helper for Haml'
	s.authors = ['Peter M. Elias']
	s.email = 'petermelias@gmail.com'
	s.homepage = 'https://github.com/petermelias/haml-partial'
	
	s.files = `git ls-files`.split("\n")
	s.test_files = `git ls-files -- test/*`.split("\n")
	s.require_paths = ['lib']
end