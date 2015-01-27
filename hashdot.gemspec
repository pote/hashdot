Gem::Specification.new do |s|
  s.name              = 'hashdot'
  s.version           = '0.1.1'
  s.summary           = 'Nicer accessors for hashes'
  s.description       = "
    Hashdot provides a nice JavaScript/Lua-style accessor for each key in your hash without much fuzz
      "
  s.authors           = ['Pablo Astigrraga']
  s.email             = ['pote@tardis.com.uy']
  s.homepage          = 'http://github.com/pote/hashdot'
  s.files             = Dir['lib/*.rb']
  s.require_paths << 'lib'
  s.license           = "MIT"
  s.add_development_dependency "cutest"
end
