dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
 
word="Howdy partner, sit down! How's it going?"  
\
word=word.split(/\W+/)


word_length=word.length
dictionary_length=dictionary.length
hash=Hash.new(0)
dictionary_length.times do |y|
   word_length.times do |x|
    if word[x].downcase.include? dictionary[y]
      hash[dictionary[y]] +=1
     
    end
  end

end
puts hash
  
