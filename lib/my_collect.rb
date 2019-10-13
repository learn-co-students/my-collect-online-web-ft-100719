def
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection).each do |lang| lang.upcase
collection.split(collection)
yield
lang+= 1
end
