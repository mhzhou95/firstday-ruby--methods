def func1(argument)
	argument = argument + " Only in Merica!"
end

def func2(one, two)
	sum = (one.to_f+two.to_f) /3
end	


infoMe = {
	:firstName => "Ming",
	:lastName => "Zhou",
	:birthday => "08/30/1995",
	:interests => ["sleep", "sleep", "and more sleep"]
}
def firstloop(argument)
	for item in argument
		puts item
 	end
end

# puts firstloop(infoMe)

def virtualdoor()
	puts "which door do you want to enter, enter 1-3?"
	door = gets.chomp.to_i
	if door == 1
		puts "1 gold coin"
	elsif door == 2
		puts "jackpot"
	elsif door == 3
		puts "you owe use 3 gold coins"
	else
		puts "do you want a prize or not??"
	end
end


@names = ["Jake", "Joe", "Jill", "John", "Justin"]

def loopy(argument)
	for i in argument 
		puts "#{i} is my friendo"
	end
end




@numbers = [23,132,534,33,434,987]
def largest(argument)
	holder = 0
	for i in argument
		if i > holder
		holder = i	
		end
	end
	puts holder
end

array1 = [:toyota, :tesla, ]
array2 = ["Prius", "Model S"]

def combiner(one, two)
	temp ={}
	i = 0
	while i < one.length
		temp[one[i]] = two[i]
	i+=1
	end
	return temp
end
# puts combiner(array1, array2)

def printall()
	i = 1
	while i <= 100
		if i % 15 == 0
			puts "FizzBuzz"
		elsif i % 5==0
			puts "Buzz"
		elsif i % 3 ==0
			puts "Fizz"
		else
			puts i
		end
		i +=1
	end
end
# puts printall()

def sing()
	i =99
	while i>=0
		if i == 1
			puts "#{i} bottle of root beer on the wall, #{i} bottle of root beer ... take one down, pass it around"
		elsif i ==0
			puts "#{i} bottles of root beer on the wall, #{i} bottles of root beer ... no more root beer on the wall"
		else
			puts "#{i} bottles of root beer on the wall, #{i} bottles of root beer ... take one down, pass it around" 
		end
		i-= 1
	end
end
# puts sing()

array6 = ["John", "George", "James", "Anna"]

def returnarray(argument)
	i = 0
	str = ''
	while i < argument.length
		if i == argument.length-1
			str += " and " + argument[i]
		else
		str += argument[i] + ", "
		end
	i+=1
	end 
	puts str
end


puts returnarray(array6)