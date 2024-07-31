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

class Test


end

object = Test.new
object.extend ModuleA
object.method2