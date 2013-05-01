Gem::Specification.new do |s|
  require         'rake'
  s.name        = 'gemwin'
  s.version     = '0.0.1'
  s.executables << 'gemwin'
  s.date        = '2013-04-30'
  s.summary     = "A greeting."
  s.description = "A gem that can translate 'hello' into various languages."
  s.authors     = ["Carwin Young"]
  s.email       = ["carwin@cyng.co"]
  s.files       = FileList['lib/**/*.rb',
                           'bin/*',
                           '[A-Z]*',
                           'test/**/*'].to_a
  s.homepage    =
    'http://github.com/carwin/gemwin'
end
