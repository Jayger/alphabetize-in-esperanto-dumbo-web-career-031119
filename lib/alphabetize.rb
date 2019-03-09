def alphabetize(arr)
  # code here
  # assign the letter index to a variable
  ea = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  # go through the array and sort the words
  arr.sort_by do |words|
    # split the words by letter and check them
    words.split('').collect do |x|
      # cross reference the letter via the letter index up top
      ea.index(x)
    end
  end
end
