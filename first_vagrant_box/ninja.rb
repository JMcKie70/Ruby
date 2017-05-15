require_relative 'human'

class Ninja < Human
	def initialize
		super
		@stealth = 175
	end
	def steal(obj)
		obj.health -= 10
		@health += 10
		self
	end
	def get_away
		@health -= 15
		self
	end
end