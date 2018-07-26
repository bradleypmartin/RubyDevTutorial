# procs are more or less functions from other languages. Not quite sure
# what difference they have from methods. BUT it looks like they may be
# used a lot in Rails (maybe moreso Lambdas than procs)

full_name = Proc.new { |first, last| first + " " + last }
p full_name["Brad", "Martin"]
p full_name.call("Brad", "Martin")

# another syntax for procs (multiline):

full_name2 = Proc.new do |first, last|
  first + " " + last
end

p full_name2["Brad","Martin"]