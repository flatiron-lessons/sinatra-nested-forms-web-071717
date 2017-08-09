class Ship

	attr_reader :name, :weight, :height

	SHIPS = []

	def initialize(name, weight, height)
		@name = name
		@type = type
		@booty = booty
		SHIPS << self
	end

	def self.all
		SHIPS
	end

	def self.clear
		SHIPS.clear
	end
end