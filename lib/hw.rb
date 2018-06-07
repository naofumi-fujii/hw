require "hw/version"
require "thor"

module Hw
  # Your code goes here...
  class Cli < Thor
    method_option :word, type: :string, required: true

    desc "hello", "prints something"
    def hello
      if options[:word]
        puts "hello #{options[:word]}"
      else
        puts "hello world"
      end
    end
  end
end
