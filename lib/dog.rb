class Dog
 def bark
        puts "Woof!"
 end

 #instance method of a dog sitting
 def sit
    puts "The Dog is sitting"
 end
end

fido= Dog.new
fido.bark
snoopy=Dog.new
snoopy.bark
fido.sit
snoopy.sit