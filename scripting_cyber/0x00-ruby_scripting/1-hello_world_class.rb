#!/usr/bin/env ruby

class HelloWorld
  def initialize(value = "Hello, World!")
    @message = value
  end
  def print_hello
    puts @message
  end
end
