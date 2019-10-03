class Foo
	puts 'new'
	@value = 1
	def test
		puts :test
		@value = 2
		puts @value
	end
end

foo = Foo.new
foo.test

class ROJO
	@value
	def initialize value
		@value = value
	end
	def set_value value
		@value = value
	end
	def get_value
		@value
	end
end

rojo = ROJO.new 1
puts rojo.get_value
rojo.set_value 2
puts rojo.get_value
