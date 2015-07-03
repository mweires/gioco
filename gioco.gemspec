Gem::Specification.new do |s|

  s.name        = 'gioco_r'
  s.version     = File.read(File.dirname(__FILE__) + '/VERSION').strip
  s.date        = '2013-09-13'
  s.summary     = "A gamification gem to Ruby on Rails applications."
  s.description = "Note: This gem is used on privates projects. A handful of variables have been and will be renamed. All credit goes to Mr. Moura. Gioco is a easy to implement gamification gem based on plug and play concept. Doesn't matter if you already have a full and functional database, Gioco will smoothly integrate everything and provide all methods that you might need."
  s.authors     = ["João Moura"]
  s.email       = 'joaomdmoura@gmail.com'
  s.files       = Dir[ 'lib/*', 'lib/**/*', 'lib/**/**/*', 'init.rb' ]
  s.homepage    = 'http://joaomdmoura.github.com/gioco/'

end
