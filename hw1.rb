def squared_sum(a, b)
  # Q1 CODE HERE
  result = (a + b) * (a + b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort! # sorts in place (destructive) (indicated by the '!')
  a.map! {|i| i = i + 1} # map! modifies in place. map will create new array from old one. 

  return a

end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  combined = first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
