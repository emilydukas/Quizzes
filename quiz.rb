q1: there is a method "my_name" and the method returns "Zoo Lander"

q2: it prints, 8

q3: 
def silly_check number
	if number<5
		"The number is less than 5"
	else
		"The number is greater than or equal to 5"
	end
end

q4: 
def funify(array)
	array<<"fun"
end

q5:
def more_fun(array)
	array[0]="FUN FUN"
end

q6:
class Dog
	def initialize(name)
		@name=name
	end

	def bark
		"Ruff ruff"
	end
end

rover=Dog.new
rover.bark

q7: it will return an error, the method speak is never defined 

q8: 
class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end

  def age_in_year
  	age_in_days*7
  end
end

q9:
class Person
	def initialize(age)
		@age=age
	end

	def create_an_age(new_age)
		@age=new_age
	end

	def age
		puts @age
	end
end

emily=Person.new(19)
emily.create_an_age(25)
emily.age

q10:
class Person
	def initialize(age)
		@age=age
	end
	def attr accessor (:age)
	end
end