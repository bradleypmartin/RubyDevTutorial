# Argument Count
full_name = lambda { |first, last| first + " " + last }
p full_name.call("Brad", "Martin")

# (note that lambdas will throw an error below (extra args) but procs just skip
# excess args)
full_name_proc = Proc.new { |first, last| first + " " + last }
p full_name_proc.call("Brad", "Martin", "thirdarg")

# Return behavior
def my_lambda_method
  x = lambda { return }
  x.call
  p "Text from within the lambda method"
end

my_lambda_method

def my_proc_method
  x = Proc.new { return }
  x.call
  p "Text from within the Proc method"
end

my_proc_method