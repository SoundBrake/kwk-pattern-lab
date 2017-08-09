# part 1
stars1 = 1
spaces1 = 4
iteration = spaces1
iteration1 = stars1
for i in 0..4
    iteration = spaces1
    iteration1 = stars1
        while iteration > 0
            print " "
            iteration = iteration - 1
        end
        while iteration1 > 0
            print "*"
            iteration1 = iteration1 - 1
        end
    puts ""    
    spaces1 = spaces1 - 1
    stars1 = stars1 + 2
end
    
stars2 = 7
spaces2 = 1
iterati0 = spaces2
iterati0n1 = stars2
for j in 0..4
    iterati0n = spaces2
    iterati0n1 = stars2
        while iterati0n > 0
            print " "
            iterati0n = iterati0n - 1
        end
        while iterati0n1 > 0
            print "*"
            iterati0n1 = iterati0n1 - 1
        end
    puts ""    
    spaces2 = spaces2 + 1
    stars2  = stars2 - 2
end

#part 2
puts "How long would you like your diamond to be?"
length = gets.chomp.to_i

stars1 = 1
spaces1 = length/2
iteration = spaces1
iteration1 = stars1
for i in 0..(length/2)
    iteration = spaces1
    iteration1 = stars1
        while iteration > 0
            print " "
            iteration = iteration - 1
        end
        while iteration1 > 0
            print "*"
            iteration1 = iteration1 - 1
        end
    puts ""    
    spaces1 = spaces1 - 1
    stars1 = stars1 + 2
end
    
stars2 = length - 1
spaces2 = 1
iterati0 = spaces2
iterati0n1 = stars2
for j in 0..(length/2)
    iterati0n = spaces2
    iterati0n1 = stars2
        while iterati0n > 0
            print " "
            iterati0n = iterati0n - 1
        end
        while iterati0n1 > 0
            print "*"
            iterati0n1 = iterati0n1 - 1
        end
    puts ""    
    spaces2 = spaces2 + 1
    stars2  = stars2 - 2
end

   
#part 3

puts "How many diamonds do you want?"
number = gets.chomp.to_i
for i in 1..number
    stars1 = 1
spaces1 = 4
iteration = spaces1
iteration1 = stars1
for i in 0..4
    iteration = spaces1
    iteration1 = stars1
        while iteration > 0
            print " "
            iteration = iteration - 1
        end
        while iteration1 > 0
            print "*"
            iteration1 = iteration1 - 1
        end
    puts ""    
    spaces1 = spaces1 - 1
    stars1 = stars1 + 2
end
    
stars2 = 7
spaces2 = 1
iterati0 = spaces2
iterati0n1 = stars2
for j in 0..4
    iterati0n = spaces2
    iterati0n1 = stars2
        while iterati0n > 0
            print " "
            iterati0n = iterati0n - 1
        end
        while iterati0n1 > 0
            print "*"
            iterati0n1 = iterati0n1 - 1
        end
    puts ""    
    spaces2 = spaces2 + 1
    stars2  = stars2 - 2
end
end

# part 4

