def alphabetize(arr)
  alpha2 = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |phrase|
    phrase.chars.map {|x| alpha2.index(x)}
  end
end
