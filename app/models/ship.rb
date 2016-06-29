class Ship
	@@all = []

	def self.all
		@@all
	end

	def self.clear
	 @@all = []
	end

	def initialize(options)
		@name = options[:name]
		@type = options[:type]
		@booty = options[:booty]
		@@all << self
	end



end