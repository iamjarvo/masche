require "thor"

module Masche
  class CLI < Thor
    default_task :usage

    desc "default usage information", "Hide banner", :hide => true
    def usage
      puts "Version: #{Masche::VERSION}"
      puts "Usage: masche command [options]"
    end
  end
end
