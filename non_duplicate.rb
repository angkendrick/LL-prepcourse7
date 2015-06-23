class NonDuplicate

  @@aStuff = ["alpha", "bravo", "bravo", "charlie", "delta", "delta"]
  @@aUnique = []

  def self.non_duplicated_values(array)
    @@aUnique << array.select { |i| array.count(i) == 1}
  end

  non_duplicated_values(@@aStuff)
  print @@aUnique

end