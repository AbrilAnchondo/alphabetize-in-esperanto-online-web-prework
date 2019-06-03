

def alphabetize(arr)
  # code here
  #ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  #ESPERANTO_ALPHABET.split("")
  arr.sort_by do |phrase| 
    phrase.delete(" ")
     
     
   
 end

  
end