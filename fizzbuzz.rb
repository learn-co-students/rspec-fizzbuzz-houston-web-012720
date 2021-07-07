# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(arg)
    if ((arg%3) == 0)
        statement = "Fizz"
    end
    if ((arg%5) == 0)
        statement = "Buzz"
    end 
    if ((arg%5) == 0) && ((arg%3) == 0)
        statement = "FizzBuzz"
    end
    statement
end