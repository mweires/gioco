begin
  require File.join(File.dirname(__FILE__), 'lib', 'gioco_r')
rescue LoadError
  begin
    require 'gioco_r' # From gem
  rescue LoadError => e
    raise e unless defined?(Rake) &&
      (Rake.application.top_level_tasks.include?('gems') ||
        Rake.application.top_level_tasks.include?('gems:install'))
  end
end
