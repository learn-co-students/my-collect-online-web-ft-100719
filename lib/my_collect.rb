def my_collect(collection)
  i=0 #set the counter
  new_collection=[] #established an empty array for my new values
  while i < collection.length #est. while loop, which will run only while the counter is less than the length of the collection
    new_collection<< yield(collection[i]) #our empty array is having yielded values pushed to it from the collection array (original)
    i+=1#the counter is incremented by one so as to moving on to the next value in the collection
  end
  new_collection #returning the new, updated collection
end
