def square_array(numbers)
  numbers = [1,2,3]
  numbers.each.do {|square| puts "This number is now #{square}."}
  [1,2,3].inject(: * 2)
  end
