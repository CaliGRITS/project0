class Monster
	attr_accessor :habitat :threat_level

	def initialize(habitat, threat_level=:medium)
		@habitat = habitat
		@threat_level = threat_level

	puts "Rawr!"

	end

end

dalek = Monster.new(:high)
