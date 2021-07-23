# Write your code here.

def line(array)
    if array.empty?
        puts "The line is currently empty." 
    else 
        line_occupied = "The line is currently:"
        array.map.with_index(1){|name, index| line_occupied << " #{index}. #{name}"}
        puts line_occupied
    end
end


def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift()}."
    end
end