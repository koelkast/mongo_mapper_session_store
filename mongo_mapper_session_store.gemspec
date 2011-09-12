Gem::Specification.new do |s|
  s.name = "mongo_mapper_session_store"
  s.version = "0.1"
  s.authors     = ["Ryan Fitzgerald", "Code Brew Studios", "Jean Jacques Warmerdam"]
  s.email       = ["ryan@codebrewstudios.com", "sjaq@koelka.st"]
  s.homepage    = "https://github.com/koelkast/mongo_mapper_session_store"
  s.summary = "Store rails 3 sessions in mongoDB."
  s.description = "Store rails 3 sessions in mongoDB."
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  
  s.add_dependency('rails', "~> 3.0")
  s.add_dependency('mongo_mapper')
end
