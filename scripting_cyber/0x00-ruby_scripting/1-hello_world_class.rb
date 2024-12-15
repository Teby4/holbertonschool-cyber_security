#!/usr/bin/env ruby

class HelloWorld
  def initialize
    @hello = "Hello, World!"
  end
  def message(value = "Hello, World!")
    @hello = value
  end
  def print_hello
    print @hello
  end
end
