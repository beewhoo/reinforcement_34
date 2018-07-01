words =["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis", "bibeks"]

words.each do |word|
  if word.length > 4  &&  word == word.downcase
    puts "#{word} is long and lowercase"
  elsif word == word.downcase
    puts 'lower'
  elsif word.length  > 4
    puts 'longer'
  else
    puts "#{word}"
  end
end
