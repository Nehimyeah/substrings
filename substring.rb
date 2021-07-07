def substrings(string, dictionary)
    words = string.split(' ')
    result = Hash.new(0)
    words.each do |word|
        dictionary.each do |w|
            word.include?(w) ? result[w] += 1 : result
        end
    end
    p result
 end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = "Howdy partner, sit down! How's it going?"

substrings(string, dictionary)