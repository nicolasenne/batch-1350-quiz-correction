# def multiply
#   numbers = [1, 2, 3, 4]
#   total = 1

#   numbers.each do |number|
#     total *= number
#   end
#   puts total
# end

# puts multiply

# age = 10
# if age >= 18
#   puts "pode dirigir"
# else
#   puts "não pode dirigir"
# end

# grades = [19, 8, 11, 15, 13]
# sum = 0

# grades.each do |grade|
#   sum += grade
# end

# average = sum.to_f / grades.size
# puts average

# def capitalize_name(first_name, last_name)
#   puts "#{first_name.capitalize} #{last_name}"
# end

# puts capitalize_name("nicolas", "enne")

# # Concatenation
# puts "Le" + " " + "Wagon"

# # Interpolation
# puts "#{"le"} #{"wagon".upcase}"

# fruits = ["banana", "peach", "watermelon", "orange"]

# fruits[1]

# fruits << "apple"
# fruits.push[4] = "apple"

# fruits[2] = "pear"

# fruits.delete_at(-2)
# p fruits

# city = { name: "Paris", population: 2000000 }

# city[:name]

# city[:monument] = "Eiffel Tower"

# city[:population] =  2000001
# city[:population] += 1

# p city[:mayor]

# students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# new_students = students.map do |student|
#   { name: student[0] , age: student[1] }
# end

# p new_students