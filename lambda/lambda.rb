#Ruby Lambda practice
=begin
full_name = lambda { |first, last| first + " " + last }
p full_name.call("Test","Tests")
=end

full_name = -> (first, last) { first + " " + last }
p full_name.call("Test","Tests")

#lamdas will throw an error for wrong number of arguments
def my_method
    x = lambda { return }
    x.call
    p "Text"
end

my_method
#lambdas will not skip the rest of the method when return is called inside lambda {}