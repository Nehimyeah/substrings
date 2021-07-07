def substrings(string, dictionary)
    res = dictionary.reduce(Hash.new(0)) do |result, word|
        string.include?(word) ? result[word] += 1 : result
        result
    end
    res
 end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", dictionary)