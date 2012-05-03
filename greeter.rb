class Greeter
def greet(name)
puts "Hello, " + name.to_s
end
end
g = Greeter.new
g.greet "Matt"