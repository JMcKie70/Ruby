require_relative 'human'

class Samurai < Human
	@@count = 0
	attr_accessor :health
	def initialize
		super
		@health = 200
		@@count +=1
	end
	def death_blow(obj)
		if obj.class.ancestors.include?(Human)
			obj.health = 0
			true
		else
			false
		end
	end
	def meditate
		@health = 200
		self
	end
	def self.how_many
		@@count
	end
end