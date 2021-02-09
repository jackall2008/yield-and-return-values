require 'pry'

def hello(array)
  array.collect {|name| "Hi, #{name}"}
end


puts hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }