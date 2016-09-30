#!/usr/bin/env ruby

class Thing
  def do_all
    if true
      unless false
        say_hello
      end
    end
  end

  def say_hello
    puts "hi"
  end
end
