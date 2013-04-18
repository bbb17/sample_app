def string_shuffle(s)
 s.split('').shuffle.join
 end


person1 = {:first => "Tom" , :last=>"Sulli"}
person2 = {:first => "Bill" , :last=>"Kar"}
person3 = {:first => "Schlit" , :last=>"Jart"}
params = {:father => person1, :mother =>person2, :child => person3 }

# => puts params
#puts params[:father][:first]

person1.merge!(person2)
puts person1