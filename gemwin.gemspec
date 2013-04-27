Gem::Specification.new do |s|
  require         'rake'
  s.name        = 'gemwin'
  s.version     = '0.0.0'
  s.date        = '2013-04-27'
  s.summary     = "A greeting."
  s.description = "A simple hello world gem"
  s.authors     = ["Carwin Young"]
  s.email       = ["carwin@cyng.co"]
  s.files       = FileList['lib/**/*.rb',
                           'bin/*',
                           '[A-Z]*',
                           'test/**/*'].to_a
  s.homepage    =
    'http://github.com/carwin'
end
