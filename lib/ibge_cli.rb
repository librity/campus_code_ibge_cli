# frozen_string_literal: true

# Main CLI functions
class IbgeCLI < Thor
  desc 'hello NAME', 'say hello to NAME'
  long_desc <<-LONGDESC
    `cli hello` will print out a message to a person of your
    choosing.

    You can optionally specify a "from" parameter, which will print
    out a from message as well.

    > $ ./bin/cli.rb hello Luis --from=Pepe

    > from: Pepe
    > Hello Luis
  LONGDESC
  option :from
  def hello name
    puts "from: #{options[:from]}" if options[:from]
    puts "Hello #{name}"
  end

  def self.exit_on_failure?
    true
  end
end
