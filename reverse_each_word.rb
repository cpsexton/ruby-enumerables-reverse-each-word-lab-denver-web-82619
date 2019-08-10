def reverse_each_word(source)
  original = source.split(' ')
  newone = []
  original.each do|source|
    newone.push(source.reverse)
  end
  newone.join(' ')
end

def reverse_each_word(source)
  original = source.split(' ')
  newone = []
  original.collect do|source|
    newone.push(source.reverse)
  end
  newone.join(' ')
end
  