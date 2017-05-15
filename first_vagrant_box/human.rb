class Human
	# your code here
	attr_accessor :strength, :intelligence, :stealth, :health
	def initialize
		@strength = 3
		@intelligence = 3
		@stealth = 3
		@health = 100
	end
	def attack obj
		if obj.class.ancestors.include?(Human)
			obj.health -= 10
			true
		else
			false
		end
	end
end

human = Human.new
human2 = Human.new
puts human.attack(human2)
puts human.attack("Not a Human")
puts human2.health