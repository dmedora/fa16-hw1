class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    int_array = a.map { |i| i.to_i } # adding semicolon to also add two in this block does not seem to work.. 
    int_array.map! { |i| i += 2 } # remember .each does not actually modify the list. 
    int_array.keep_if { |i| i % 2 == 0 }
    int_array.uniq!
    int_array.keep_if { |i| i < 10 }
    
    int_array.reduce(0, :+) # or .inject(0, :+), or this: 
    # sum = 0
    # int_array.each { |i| sum += i }
    # return sum
  end
end


# Foobar. Write a class function in foobar.rb called `baz` that accepts an array of integers as strings, 
# changes each string into an integer, 
# adds two to each number, 
# keeps the even numbers only, 
# removes any duplicates, 
# rejects the resulting numbers greater than ten, 
# and finally returns the sum of the resultingarray.