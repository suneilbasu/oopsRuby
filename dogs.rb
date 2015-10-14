class Dog
	def initialize(breed,name)
		@breed = breed
		@name = name
	end

	def bark
		puts 'Woof, Woof'
	end
	def display
		puts "I am a #{@breed} breed and my name is #{@name}"
	end
end

d1 = Dog.new('Whippet','Benzy')
d1.bark
d1.display

d2 = Dog.new('Grey Hound', 'Socks')
d2.display
