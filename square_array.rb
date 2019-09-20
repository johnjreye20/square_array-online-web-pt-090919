def square_array
def square!
  numbers = [1,2,3]
  self.map! {|num| ** 2}
  end
end

[1,2,3].square!
