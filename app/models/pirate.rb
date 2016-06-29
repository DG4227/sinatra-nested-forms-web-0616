class Pirate

	@@all = []

	def self.all
		@@all
	end

	def initialize(options)
		@name = options[:name]
		@weight = options[:weight]
		@height = options[:height]
		@@all << self
	end


end