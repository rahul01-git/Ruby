# include 

# module ModuleA
#   def dummy
#     puts "dymmy from Module A"
#   end
# end

# module ModuleB
#   def dummy
#     puts "dymmy from Module B"
#   end
# end

# class Worker 
#   include ModuleA
#   include ModuleB
#   def run
#     dummy()
#   end
# end

# p Worker.ancestors
# w = Worker.new
# w.run


# -------------------------------

# prepend 

# module WorkerDebugger
#   def run(params)
#     puts "Running with params: #{params.inspect}"
#     result = super
#     puts "Completed Result: #{result}"
#   end
# end

# class Worker 
#   prepend WorkerDebugger
#   def run(params)
#     puts "Working on params: #{params.inspect}"
#     params.map{|i| i**2}
#   end
# end

# p Worker.ancestors
# w = Worker.new
# w.run([1,2,3])



# -------------------------------


# extend 
module ModuleA
  def self.method1
    puts "method1: class method"
  end
  def method2
    puts "method2: instance method"
  end
end

class Test; end

object = Test.new
object.extend ModuleA
object.method2

puts ModuleA.method1


# difference between include and extend 
# -> include:
  # When you include a module in a class, it's like putting the special toy blocks inside your toy car. Every car (object) you make from this class will have those features.
  # module Playable
  #   def play
  #     "Playing!"
  #   end
  # end
  
  # class Toy
  #   include Playable
  # end
  
  # toy = Toy.new
  # puts toy.play  # Every toy can play now! => "Playing!"


# -> extend:
# When you extend a class with a module, it's like giving the special toy blocks to your whole toy factory. The factory itself can use those features, but the individual cars (objects) it makes won't have them automatically.
# module Playable
#   def play
#     "Playing!"
#   end
# end

# class Toy
#   extend Playable
# end

# puts Toy.play  # The toy factory (class) can play now! => "Playing!"
